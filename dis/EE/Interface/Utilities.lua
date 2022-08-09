; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: SETGLOBAL R0 K3        ; INCREMENT := R0
  8 [-]: LOADK     R0 -1        ; R0 := -1.000000
  9 [-]: SETGLOBAL R0 K4        ; DECREMENT := R0
 10 [-]: LOADK     R0 1         ; R0 := 1.000000
 11 [-]: SETGLOBAL R0 K5        ; RIGHT_ALIGNED := R0
 12 [-]: LOADK     R0 2         ; R0 := 2.000000
 13 [-]: SETGLOBAL R0 K6        ; CENTER_ALIGNED := R0
 14 [-]: LOADK     R0 3         ; R0 := 3.000000
 15 [-]: SETGLOBAL R0 K7        ; LEFT_ALIGNED := R0
 16 [-]: LOADK     R0 K8        ; R0 := "A-Za-z0-9"
 17 [-]: LOADK     R1 K9        ; R1 := "\\u4E00-\\u9FCC\\u3400-\\u4DB5"
 18 [-]: LOADK     R2 K10       ; R2 := "!-/:-?@[-`{-~"
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K11       ; Alphanumeric := R3
 22 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R3 K12       ; ValidChinese := R3
 25 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R3 K13       ; Punctuation := R3
 28 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 29 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R4 K14       ; PlaySound := R4
 32 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 33 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R5 K15       ; Ternary := R5
 36 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 37 [-]: SETGLOBAL R5 K16       ; ToggleValue := R5
 38 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 39 [-]: SETGLOBAL R5 K17       ; ToggleValueNoWrap := R5
 40 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 41 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: SETGLOBAL R6 K18       ; FindInTable := R6
 44 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 45 [-]: SETGLOBAL R6 K19       ; IsValueInTable := R6
 46 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 47 [-]: SETGLOBAL R6 K20       ; CopyTable := R6
 48 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R7 K21       ; CopyTableRecursive := R7
 53 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 54 [-]: SETGLOBAL R7 K22       ; GetEntityFromTag := R7
 55 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 56 [-]: SETGLOBAL R7 K23       ; GetNearestEntityFromTag := R7
 57 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 58 [-]: SETGLOBAL R7 K24       ; ToDeg := R7
 59 [-]: CLOSURE   R7 18        ; R7 := closure(Function #19)
 60 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: SETGLOBAL R8 K25       ; ToRad := R8
 63 [-]: CLOSURE   R8 20        ; R8 := closure(Function #21)
 64 [-]: SETGLOBAL R8 K26       ; GetSquaredDistanceBetweenPoints := R8
 65 [-]: CLOSURE   R8 21        ; R8 := closure(Function #22)
 66 [-]: SETGLOBAL R8 K27       ; GetDistanceBetweenPoints := R8
 67 [-]: CLOSURE   R8 22        ; R8 := closure(Function #23)
 68 [-]: SETGLOBAL R8 K28       ; GetDistanceBetweenPointsEx := R8
 69 [-]: CLOSURE   R8 23        ; R8 := closure(Function #24)
 70 [-]: SETGLOBAL R8 K29       ; GetAngleBetweenPoints := R8
 71 [-]: CLOSURE   R8 24        ; R8 := closure(Function #25)
 72 [-]: SETGLOBAL R8 K30       ; IntersectLineToPlane := R8
 73 [-]: CLOSURE   R8 25        ; R8 := closure(Function #26)
 74 [-]: SETGLOBAL R8 K31       ; GetScreenCursor := R8
 75 [-]: CLOSURE   R8 26        ; R8 := closure(Function #27)
 76 [-]: CLOSURE   R9 27        ; R9 := closure(Function #28)
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: CLOSURE   R10 28       ; R10 := closure(Function #29)
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: SETGLOBAL R10 K32      ; Round := R10
 81 [-]: CLOSURE   R10 29       ; R10 := closure(Function #30)
 82 [-]: SETGLOBAL R10 K33      ; IsDevicePsMove := R10
 83 [-]: CLOSURE   R10 30       ; R10 := closure(Function #31)
 84 [-]: CLOSURE   R11 31       ; R11 := closure(Function #32)
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: SETGLOBAL R11 K34      ; ConvertRGB2HEX := R11
 87 [-]: CLOSURE   R11 32       ; R11 := closure(Function #33)
 88 [-]: CLOSURE   R12 33       ; R12 := closure(Function #34)
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: SETGLOBAL R12 K35      ; HEX2RGB := R12
 91 [-]: CLOSURE   R12 34       ; R12 := closure(Function #35)
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETGLOBAL R12 K36      ; InterpolateColors := R12
 94 [-]: CLOSURE   R12 35       ; R12 := closure(Function #36)
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: SETGLOBAL R12 K37      ; ConvertHSB2RGB := R12
 97 [-]: CLOSURE   R12 36       ; R12 := closure(Function #37)
 98 [-]: SETGLOBAL R12 K38      ; RunForAllLocalAvatars := R12
 99 [-]: CLOSURE   R12 37       ; R12 := closure(Function #38)
100 [-]: SETGLOBAL R12 K39      ; PrintTable := R12
101 [-]: GETGLOBAL R12 K40      ; R12 := 0x33bdd652
102 [-]: GETTABLE  R12 R12 K41  ; R82 := R12[0x76960806]
103 [-]: NEWTABLE  R13 1 0      ; R13 := {}
104 [-]: GETGLOBAL R14 K42      ; R14 := 0x7f5022cf
105 [-]: GETTABLE  R14 R14 K43  ; R82 := R14[0x0da4acb2]
106 [-]: LOADK     R15 194      ; R15 := 194.000000
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: GETGLOBAL R15 K42      ; R15 := 0x7f5022cf
109 [-]: GETTABLE  R15 R15 K43  ; R82 := R15[0x0da4acb2]
110 [-]: LOADK     R16 160      ; R16 := 160.000000
111 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
112 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: NEWTABLE  R13 4 0      ; R13 := {}
115 [-]: NEWTABLE  R14 0 2      ; R14 := {}
116 [-]: SETTABLE  R14 K44 K45  ; R14["Thousands"] := ","
117 [-]: SETTABLE  R14 K46 K47  ; R14["Decimal"] := "."
118 [-]: NEWTABLE  R15 0 2      ; R15 := {}
119 [-]: SETTABLE  R15 K44 K47  ; R15["Thousands"] := "."
120 [-]: SETTABLE  R15 K46 K45  ; R15["Decimal"] := ","
121 [-]: NEWTABLE  R16 0 2      ; R16 := {}
122 [-]: SETTABLE  R16 K44 R12  ; R16["Thousands"] := R12
123 [-]: SETTABLE  R16 K46 K45  ; R16["Decimal"] := ","
124 [-]: NEWTABLE  R17 0 2      ; R17 := {}
125 [-]: SETTABLE  R17 K44 K47  ; R17["Thousands"] := "."
126 [-]: SETTABLE  R17 K46 K48  ; R17["Decimal"] := "'"
127 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
128 [-]: NEWTABLE  R14 0 15     ; R14 := {}
129 [-]: SETTABLE  R14 K49 K50  ; R14["_en"] := 1.000000
130 [-]: SETTABLE  R14 K51 K52  ; R14["_fr"] := 3.000000
131 [-]: SETTABLE  R14 K53 K54  ; R14["_it"] := 2.000000
132 [-]: SETTABLE  R14 K55 K54  ; R14["_de"] := 2.000000
133 [-]: SETTABLE  R14 K56 K52  ; R14["_es"] := 3.000000
134 [-]: SETTABLE  R14 K57 K54  ; R14["_pt"] := 2.000000
135 [-]: SETTABLE  R14 K58 K52  ; R14["_ru"] := 3.000000
136 [-]: SETTABLE  R14 K59 K52  ; R14["_pl"] := 3.000000
137 [-]: SETTABLE  R14 K60 K52  ; R14["_uk"] := 3.000000
138 [-]: SETTABLE  R14 K61 K54  ; R14["_tr"] := 2.000000
139 [-]: SETTABLE  R14 K62 K50  ; R14["_ja"] := 1.000000
140 [-]: SETTABLE  R14 K63 K50  ; R14["_tc"] := 1.000000
141 [-]: SETTABLE  R14 K64 K50  ; R14["_zh"] := 1.000000
142 [-]: SETTABLE  R14 K65 K50  ; R14["_ko"] := 1.000000
143 [-]: SETTABLE  R14 K66 K50  ; R14["_th"] := 1.000000
144 [-]: LOADNIL   R15 R15      ; R15 := nil
145 [-]: CLOSURE   R16 38       ; R16 := closure(Function #39)
146 [-]: MOVE      R0 R15       ; R0 := R15
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: CLOSURE   R17 39       ; R17 := closure(Function #40)
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: SETGLOBAL R17 K67      ; GetNumericSeparatorsIndex := R17
151 [-]: CLOSURE   R17 40       ; R17 := closure(Function #41)
152 [-]: MOVE      R0 R13       ; R0 := R13
153 [-]: MOVE      R0 R16       ; R0 := R16
154 [-]: CLOSURE   R18 41       ; R18 := closure(Function #42)
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: CLOSURE   R19 42       ; R19 := closure(Function #43)
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: CLOSURE   R20 43       ; R20 := closure(Function #44)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: CLOSURE   R21 44       ; R21 := closure(Function #45)
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: SETGLOBAL R21 K68      ; SeparateWithCommas := R21
163 [-]: CLOSURE   R21 45       ; R21 := closure(Function #46)
164 [-]: MOVE      R0 R9        ; R0 := R9
165 [-]: MOVE      R0 R20       ; R0 := R20
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: SETGLOBAL R21 K69      ; FormatNumber := R21
169 [-]: CLOSURE   R21 46       ; R21 := closure(Function #47)
170 [-]: SETGLOBAL R21 K70      ; FormatNumberCompact := R21
171 [-]: CLOSURE   R21 47       ; R21 := closure(Function #48)
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: SETGLOBAL R21 K71      ; AnimateTyping := R21
174 [-]: CLOSURE   R21 48       ; R21 := closure(Function #49)
175 [-]: SETGLOBAL R21 K72      ; CreateObservable := R21
176 [-]: CLOSURE   R21 49       ; R21 := closure(Function #50)
177 [-]: SETGLOBAL R21 K73      ; CreateInputDeviceObservable := R21
178 [-]: CLOSURE   R21 50       ; R21 := closure(Function #51)
179 [-]: SETGLOBAL R21 K74      ; SetFitText := R21
180 [-]: CLOSURE   R21 51       ; R21 := closure(Function #52)
181 [-]: SETGLOBAL R21 K75      ; SetFittedText := R21
182 [-]: CLOSURE   R21 52       ; R21 := closure(Function #53)
183 [-]: SETGLOBAL R21 K76      ; FitTextIntoLines := R21
184 [-]: CLOSURE   R21 53       ; R21 := closure(Function #54)
185 [-]: SETGLOBAL R21 K77      ; FadeBackground := R21
186 [-]: CLOSURE   R21 54       ; R21 := closure(Function #55)
187 [-]: SETGLOBAL R21 K78      ; ShuffleTable := R21
188 [-]: CLOSURE   R21 55       ; R21 := closure(Function #56)
189 [-]: SETGLOBAL R21 K79      ; SeededShuffleTable := R21
190 [-]: CLOSURE   R21 56       ; R21 := closure(Function #57)
191 [-]: SETGLOBAL R21 K80      ; DoOpenWebBrowser := R21
192 [-]: CLOSURE   R21 57       ; R21 := closure(Function #58)
193 [-]: SETGLOBAL R21 K81      ; DoShowPlatformHelp := R21
194 [-]: CLOSURE   R21 58       ; R21 := closure(Function #59)
195 [-]: SETGLOBAL R21 K82      ; DoShowPlatformParty := R21
196 [-]: CLOSURE   R21 59       ; R21 := closure(Function #60)
197 [-]: SETGLOBAL R21 K83      ; DoShowPlatformChallenges := R21
198 [-]: CLOSURE   R21 60       ; R21 := closure(Function #61)
199 [-]: SETGLOBAL R21 K84      ; DoShowPlatformStore := R21
200 [-]: CLOSURE   R21 61       ; R21 := closure(Function #62)
201 [-]: SETGLOBAL R21 K85      ; IsUGCRestricted := R21
202 [-]: CLOSURE   R21 62       ; R21 := closure(Function #63)
203 [-]: SETGLOBAL R21 K86      ; GetChatMovie := R21
204 [-]: CLOSURE   R21 63       ; R21 := closure(Function #64)
205 [-]: CLOSURE   R22 64       ; R22 := closure(Function #65)
206 [-]: MOVE      R0 R21       ; R0 := R21
207 [-]: SETGLOBAL R22 K87      ; TransformPixelToViewportCoordinates := R22
208 [-]: CLOSURE   R22 65       ; R22 := closure(Function #66)
209 [-]: CLOSURE   R23 66       ; R23 := closure(Function #67)
210 [-]: MOVE      R0 R22       ; R0 := R22
211 [-]: SETGLOBAL R23 K88      ; TransformViewportToPixelCoordinates := R23
212 [-]: CLOSURE   R23 67       ; R23 := closure(Function #68)
213 [-]: CLOSURE   R24 68       ; R24 := closure(Function #69)
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: SETGLOBAL R24 K89      ; GetRootBasedPosition := R24
216 [-]: CLOSURE   R24 69       ; R24 := closure(Function #70)
217 [-]: MOVE      R0 R7        ; R0 := R7
218 [-]: MOVE      R0 R21       ; R0 := R21
219 [-]: CLOSURE   R25 70       ; R25 := closure(Function #71)
220 [-]: MOVE      R0 R24       ; R0 := R24
221 [-]: SETGLOBAL R25 K90      ; GetScreenParticlesCoord := R25
222 [-]: CLOSURE   R25 71       ; R25 := closure(Function #72)
223 [-]: MOVE      R0 R24       ; R0 := R24
224 [-]: CLOSURE   R26 72       ; R26 := closure(Function #73)
225 [-]: MOVE      R0 R25       ; R0 := R25
226 [-]: SETGLOBAL R26 K91      ; CreateScreenParticles := R26
227 [-]: CLOSURE   R26 73       ; R26 := closure(Function #74)
228 [-]: MOVE      R0 R23       ; R0 := R23
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: SETGLOBAL R26 K92      ; CreateParticles := R26
231 [-]: CLOSURE   R26 74       ; R26 := closure(Function #75)
232 [-]: MOVE      R0 R25       ; R0 := R25
233 [-]: SETGLOBAL R26 K93      ; CreateParticlesOnMouse := R26
234 [-]: CLOSURE   R26 75       ; R26 := closure(Function #76)
235 [-]: MOVE      R0 R23       ; R0 := R23
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: SETGLOBAL R26 K94      ; CreateUIParticles := R26
238 [-]: CLOSURE   R26 76       ; R26 := closure(Function #77)
239 [-]: SETGLOBAL R26 K95      ; ShowYesOrNoMessage := R26
240 [-]: CLOSURE   R26 77       ; R26 := closure(Function #78)
241 [-]: SETGLOBAL R26 K96      ; ShowConfirmMessage := R26
242 [-]: CLOSURE   R26 78       ; R26 := closure(Function #79)
243 [-]: CLOSURE   R27 79       ; R27 := closure(Function #80)
244 [-]: MOVE      R0 R26       ; R0 := R26
245 [-]: SETGLOBAL R27 K97      ; ShowMessage := R27
246 [-]: CLOSURE   R27 80       ; R27 := closure(Function #81)
247 [-]: MOVE      R0 R26       ; R0 := R26
248 [-]: MOVE      R0 R4        ; R0 := R4
249 [-]: MOVE      R0 R3        ; R0 := R3
250 [-]: SETGLOBAL R27 K98      ; ShowErrorMessage := R27
251 [-]: CLOSURE   R27 81       ; R27 := closure(Function #82)
252 [-]: MOVE      R0 R26       ; R0 := R26
253 [-]: SETGLOBAL R27 K99      ; ShowCustomMessage := R27
254 [-]: CLOSURE   R27 82       ; R27 := closure(Function #83)
255 [-]: SETGLOBAL R27 K100     ; RepositionCallouts := R27
256 [-]: CLOSURE   R27 83       ; R27 := closure(Function #84)
257 [-]: SETGLOBAL R27 K101     ; AttachFunctionToEnvironment := R27
258 [-]: CLOSURE   R27 84       ; R27 := closure(Function #85)
259 [-]: SETGLOBAL R27 K102     ; HookUpEnvironmentCallback := R27
260 [-]: CLOSURE   R27 85       ; R27 := closure(Function #86)
261 [-]: CLOSURE   R28 86       ; R28 := closure(Function #87)
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: SETGLOBAL R28 K103     ; IsConnectionErrorMsg := R28
264 [-]: CLOSURE   R28 87       ; R28 := closure(Function #88)
265 [-]: MOVE      R0 R27       ; R0 := R27
266 [-]: CLOSURE   R29 88       ; R29 := closure(Function #89)
267 [-]: MOVE      R0 R28       ; R0 := R28
268 [-]: SETGLOBAL R29 K104     ; ParseConnectionErrorMsg := R29
269 [-]: CLOSURE   R29 89       ; R29 := closure(Function #90)
270 [-]: MOVE      R0 R28       ; R0 := R28
271 [-]: SETGLOBAL R29 K105     ; ParseAddFriendErrorMsg := R29
272 [-]: CLOSURE   R29 90       ; R29 := closure(Function #91)
273 [-]: MOVE      R0 R28       ; R0 := R28
274 [-]: SETGLOBAL R29 K106     ; ParseAddToGuildErrorMsg := R29
275 [-]: CLOSURE   R29 91       ; R29 := closure(Function #92)
276 [-]: SETGLOBAL R29 K107     ; ShouldMoveIntoTitleSafe := R29
277 [-]: CLOSURE   R29 92       ; R29 := closure(Function #93)
278 [-]: MOVE      R0 R0        ; R0 := R0
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: SETGLOBAL R29 K108     ; GetInvalidNameCharacters := R29
281 [-]: CLOSURE   R29 93       ; R29 := closure(Function #94)
282 [-]: SETGLOBAL R29 K109     ; ConvertColorNumberToHex := R29
283 [-]: CLOSURE   R29 94       ; R29 := closure(Function #95)
284 [-]: MOVE      R0 R11       ; R0 := R11
285 [-]: SETGLOBAL R29 K110     ; ConvertColorNumberToProceduralRGB := R29
286 [-]: CLOSURE   R29 95       ; R29 := closure(Function #96)
287 [-]: MOVE      R0 R11       ; R0 := R11
288 [-]: SETGLOBAL R29 K111     ; ConvertHEX2RGB255 := R29
289 [-]: CLOSURE   R29 96       ; R29 := closure(Function #97)
290 [-]: SETGLOBAL R29 K112     ; StringFindLast := R29
291 [-]: CLOSURE   R29 97       ; R29 := closure(Function #98)
292 [-]: MOVE      R0 R5        ; R0 := R5
293 [-]: SETGLOBAL R29 K113     ; ConvertToRoman := R29
294 [-]: CLOSURE   R29 98       ; R29 := closure(Function #99)
295 [-]: SETGLOBAL R29 K114     ; RaySphereIntersection := R29
296 [-]: CLOSURE   R29 99       ; R29 := closure(Function #100)
297 [-]: CLOSURE   R30 100      ; R30 := closure(Function #101)
298 [-]: MOVE      R0 R29       ; R0 := R29
299 [-]: SETGLOBAL R30 K115     ; EscapeMagicCharacters := R30
300 [-]: CLOSURE   R30 101      ; R30 := closure(Function #102)
301 [-]: SETGLOBAL R30 K116     ; SanitizeTextForHTML := R30
302 [-]: CLOSURE   R30 102      ; R30 := closure(Function #103)
303 [-]: CLOSURE   R31 103      ; R31 := closure(Function #104)
304 [-]: MOVE      R0 R30       ; R0 := R30
305 [-]: SETGLOBAL R31 K117     ; GetStageProp := R31
306 [-]: CLOSURE   R31 104      ; R31 := closure(Function #105)
307 [-]: MOVE      R0 R30       ; R0 := R30
308 [-]: MOVE      R0 R4        ; R0 := R4
309 [-]: SETGLOBAL R31 K118     ; GetVisibilitySize := R31
310 [-]: CLOSURE   R31 105      ; R31 := closure(Function #106)
311 [-]: MOVE      R0 R4        ; R0 := R4
312 [-]: MOVE      R0 R30       ; R0 := R30
313 [-]: SETGLOBAL R31 K119     ; GetVisibilityCenter := R31
314 [-]: CLOSURE   R31 106      ; R31 := closure(Function #107)
315 [-]: MOVE      R0 R30       ; R0 := R30
316 [-]: SETGLOBAL R31 K120     ; GetVisibilityFadeSize := R31
317 [-]: CLOSURE   R31 107      ; R31 := closure(Function #108)
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: SETGLOBAL R31 K121     ; GetScreenDimensions := R31
320 [-]: CLOSURE   R31 108      ; R31 := closure(Function #109)
321 [-]: SETGLOBAL R31 K122     ; GetProportionalScale := R31
322 [-]: CLOSURE   R31 109      ; R31 := closure(Function #110)
323 [-]: SETGLOBAL R31 K123     ; BlinkClip := R31
324 [-]: CLOSURE   R31 110      ; R31 := closure(Function #111)
325 [-]: CLOSURE   R32 111      ; R32 := closure(Function #112)
326 [-]: MOVE      R0 R31       ; R0 := R31
327 [-]: SETGLOBAL R32 K124     ; GetTransformToGlobal := R32
328 [-]: CLOSURE   R32 112      ; R32 := closure(Function #113)
329 [-]: MOVE      R0 R31       ; R0 := R31
330 [-]: SETGLOBAL R32 K125     ; TransformPositionToGlobal := R32
331 [-]: CLOSURE   R32 113      ; R32 := closure(Function #114)
332 [-]: CLOSURE   R33 114      ; R33 := closure(Function #115)
333 [-]: MOVE      R0 R32       ; R0 := R32
334 [-]: SETGLOBAL R33 K126     ; GetTransformToLocal := R33
335 [-]: CLOSURE   R33 115      ; R33 := closure(Function #116)
336 [-]: MOVE      R0 R32       ; R0 := R32
337 [-]: SETGLOBAL R33 K127     ; TransformPositionToLocal := R33
338 [-]: CLOSURE   R33 116      ; R33 := closure(Function #117)
339 [-]: SETGLOBAL R33 K128     ; SplitChildClipName := R33
340 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x659d451f]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 52
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


; Function #8:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := INCREMENT
  3 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K1        ; R5 := DECREMENT
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R3        ; R4 := R3
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x42dcc9f5
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := INCREMENT
  3 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K1        ; R5 := DECREMENT
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x42dcc9f5
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADK     R7 -1        ; R7 := -1.000000
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b96777e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "table" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x46a0ebf5]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x46a0ebf5]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xc7b81e8d]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 K1 R0     ; R1 := 57.295776 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOD       R1 R0 K1     ; R1 := R0 % 360.000000
  2 [-]: MUL       R1 K2 R1     ; R1 := 0.017453 * R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["X"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["X"]
  3 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Y"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Y"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
  8 [-]: MUL       R5 R2 R2     ; R5 := R2 * R2
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["X"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["X"]
  3 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Y"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Y"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x34e9f45c]
  9 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
 10 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: SUB       R5 R3 R1     ; R5 := R3 - R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  4 [-]: GETTABLE  R6 R6 K1     ; R82 := R6[0x34e9f45c]
  5 [-]: MUL       R7 R5 R5     ; R7 := R5 * R5
  6 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
  7 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  3 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x1f2756b6]
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: SUB       R7 R3 R1     ; R7 := R3 - R1
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: LT        0 R4 K2      ; if R4 >= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: ADD       R5 K3 R5     ; R5 := 6.283185 + R5
 10 [-]: MOD       R6 R5 K3     ; R6 := R5 % 6.283185
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x4fd57545
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: EQ        0 R5 K1      ; if R5 ~= 0.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
  9 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 10 [-]: RETURN    R6 0         ; return R6,...
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x4fd57545
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 16 [-]: DIV       R6 R6 R5     ; R6 := R6 / R5
 17 [-]: MUL       R7 R1 R6     ; R7 := R1 * R6
 18 [-]: ADD       R7 R0 R7     ; R7 := R0 + R7
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x91a24e4b]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 25        ; R5 := 25.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x91a24e4b]
  7 [-]: LOADK     R5 K2        ; R5 := "_root"
  8 [-]: LOADK     R6 26        ; R6 := 26.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x55f27c30]
  5 [-]: POW       R3 K2 R1     ; R3 := 10.000000 ^ R1
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: ADD       R3 R3 K3     ; R3 := R3 + 0.500000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: POW       R3 K2 R1     ; R3 := 10.000000 ^ R1
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x55f27c30]
 15 [-]: ADD       R3 R0 K3     ; R3 := R0 + 0.500000
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1000000.000000
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x55f27c30]
 14 [-]: DIV       R4 R0 R2     ; R4 := R0 / R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOD       R4 R0 R2     ; R4 := R0 % R2
 17 [-]: TEST      R1 0         ; if not R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x55f27c30]
 21 [-]: POW       R6 K4 R1     ; R6 := 10.000000 ^ R1
 22 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 23 [-]: ADD       R6 R6 K5     ; R6 := R6 + 0.500000
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: POW       R6 K4 R1     ; R6 := 10.000000 ^ R1
 26 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x55f27c30]
 30 [-]: ADD       R6 R4 K5     ; R6 := R4 + 0.500000
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x55f27c30]
 37 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 40 [-]: MOD       R4 R4 R2     ; R4 := R4 % R2
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 42 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xe8072ded]
 43 [-]: LOADK     R6 K8        ; R6 := "%d%06d"
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: LOADK     R1 7         ; R1 := 7.000000
  6 [-]: LOADK     R2 4         ; R2 := 4.000000
  7 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 10 [-]: LT        1 R0 R3      ; if R0 < R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xe8072ded]
  3 [-]: LOADK     R4 K2        ; R4 := "%02X%02X%02X"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R1 R0 K0     ; R1 := R0 / 65536.000000
  2 [-]: MOD       R1 R1 K1     ; R1 := R1 % 256.000000
  3 [-]: DIV       R2 R0 K1     ; R2 := R0 / 256.000000
  4 [-]: MOD       R2 R2 K1     ; R2 := R2 % 256.000000
  5 [-]: DIV       R3 R0 K2     ; R3 := R0 / 1.000000
  6 [-]: MOD       R3 R3 K1     ; R3 := R3 % 256.000000
  7 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  8 [-]: SETTABLE  R4 K3 R1     ; R4["r"] := R1
  9 [-]: SETTABLE  R4 K4 R2     ; R4["g"] := R2
 10 [-]: SETTABLE  R4 K5 R3     ; R4["b"] := R3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: DIV       R3 R0 K0     ; R3 := R0 / 65536.000000
  2 [-]: MOD       R3 R3 K1     ; R3 := R3 % 256.000000
  3 [-]: DIV       R4 R0 K1     ; R4 := R0 / 256.000000
  4 [-]: MOD       R4 R4 K1     ; R4 := R4 % 256.000000
  5 [-]: DIV       R5 R0 K2     ; R5 := R0 / 1.000000
  6 [-]: MOD       R5 R5 K1     ; R5 := R5 % 256.000000
  7 [-]: DIV       R6 R1 K0     ; R6 := R1 / 65536.000000
  8 [-]: MOD       R6 R6 K1     ; R6 := R6 % 256.000000
  9 [-]: DIV       R7 R1 K1     ; R7 := R1 / 256.000000
 10 [-]: MOD       R7 R7 K1     ; R7 := R7 % 256.000000
 11 [-]: DIV       R8 R1 K2     ; R8 := R1 / 1.000000
 12 [-]: MOD       R8 R8 K1     ; R8 := R8 % 256.000000
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x42dcc9f5
 14 [-]: SUB       R10 R6 R3    ; R10 := R6 - R3
 15 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 16 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 17 [-]: LOADK     R11 0        ; R11 := 0.000000
 18 [-]: LOADK     R12 255      ; R12 := 255.000000
 19 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 20 [-]: GETGLOBAL R10 K3       ; R10 := 0x42dcc9f5
 21 [-]: SUB       R11 R7 R4    ; R11 := R7 - R4
 22 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 23 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: LOADK     R13 255      ; R13 := 255.000000
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: GETGLOBAL R11 K3       ; R11 := 0x42dcc9f5
 28 [-]: SUB       R12 R8 R5    ; R12 := R8 - R5
 29 [-]: MUL       R12 R2 R12   ; R12 := R2 * R12
 30 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 31 [-]: LOADK     R13 0        ; R13 := 0.000000
 32 [-]: LOADK     R14 255      ; R14 := 255.000000
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: GETGLOBAL R12 K4       ; R12 := 0x03f57322
 35 [-]: LOADK     R13 K5       ; R13 := "0x"
 36 [-]: GETUPVAL  R14 U0       ; R14 := U0
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: MOVE      R16 R10      ; R16 := R10
 39 [-]: MOVE      R17 R11      ; R17 := R11
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: TAILCALL  R12 2 0      ; R12,... := R12(R13)
 43 [-]: RETURN    R12 0        ; return R12,...
 44 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: LOADK     R5 0         ; R5 := 0.000000
  4 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: JMP       67           ; PC := 67
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 360.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R0 0         ; R0 := 0.000000
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 14 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x55f27c30]
 15 [-]: DIV       R7 R0 K4     ; R7 := R0 / 60.000000
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: DIV       R7 R0 K4     ; R7 := R0 / 60.000000
 18 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 19 [-]: SUB       R8 K5 R1     ; R8 := 1.000000 - R1
 20 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 21 [-]: MUL       R9 R1 R7     ; R9 := R1 * R7
 22 [-]: SUB       R9 K5 R9     ; R9 := 1.000000 - R9
 23 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 24 [-]: SUB       R10 K5 R7    ; R10 := 1.000000 - R7
 25 [-]: MUL       R10 R1 R10   ; R10 := R1 * R10
 26 [-]: SUB       R10 K5 R10   ; R10 := 1.000000 - R10
 27 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 28 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: MOVE      R3 R2        ; R3 := R2
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: MOVE      R5 R8        ; R5 := R8
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R6 K5      ; if R6 ~= 1.000000 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MOVE      R3 R9        ; R3 := R9
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: MOVE      R5 R8        ; R5 := R8
 39 [-]: JMP       67           ; PC := 67
 40 [-]: EQ        0 R6 K6      ; if R6 ~= 2.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: MOVE      R5 R10       ; R5 := R10
 45 [-]: JMP       67           ; PC := 67
 46 [-]: EQ        0 R6 K7      ; if R6 ~= 3.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: MOVE      R3 R8        ; R3 := R8
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: JMP       67           ; PC := 67
 52 [-]: EQ        0 R6 K8      ; if R6 ~= 4.000000 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: MOVE      R3 R10       ; R3 := R10
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: JMP       67           ; PC := 67
 58 [-]: EQ        0 R6 K9      ; if R6 ~= 5.000000 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R3 R2        ; R3 := R2
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LOADK     R3 0         ; R3 := 0.000000
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: MUL       R11 R3 K10   ; R11 := R3 * 255.000000
 68 [-]: MUL       R12 R4 K10   ; R12 := R4 * 255.000000
 69 [-]: MUL       R13 R5 K10   ; R13 := R5 * 255.000000
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: RETURN    R14 2        ; return R14
 76 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2f57af72]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "------- Empty Table -----"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K3        ; R2 := "-------------------------"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcfc01047
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 18 [-]: LOADK     R7 K5        ; R7 := "["
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x64fb1586
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADK     R9 K7        ; R9 := "]->"
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x64fb1586
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K8       ; R11 := "("
 27 [-]: GETGLOBAL R12 K9       ; R12 := 0x0b96777e
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 K10      ; R13 := ")"
 31 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 36 [-]: LOADK     R7 K3        ; R7 := "-------------------------"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := 
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2c10b42d]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x67513231
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x6d604ba7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 416
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Thousands"]
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K0        ; R1 := "."
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Decimal"]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f5022cf
  6 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x66edf04f]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K2        ; R5 := "^(-?%d+)(%d%d%d)"
  9 [-]: LOADK     R6 K3        ; R6 := "%1"
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R7 1 2       ; R7 := R7()
 12 [-]: LOADK     R8 K4        ; R8 := "%2"
 13 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 14 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 5
 18 [-]: JMP       5            ; PC := 5
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       5            ; PC := 5
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: LOADNIL   R10 R10      ; R10 := nil
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: MOVE      R6 R8        ; R6 := R8
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x7f5022cf
 19 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0xe8072ded]
 20 [-]: LOADK     R10 K4       ; R10 := "%.0f"
 21 [-]: MOVE      R11 R6       ; R11 := R6
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: RETURN    R8 2         ; return R8
 26 [-]: TEST      R3 0         ; if not R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x55f27c30]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R6 R8        ; R6 := R8
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 34 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x55f27c30]
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 36 [-]: GETTABLE  R9 R9 K7     ; R82 := R9[0xe4a5b3ca]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
 40 [-]: POW       R10 K8 R1    ; R10 := 10.000000 ^ R1
 41 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: POW       R9 K8 R1     ; R9 := 10.000000 ^ R1
 44 [-]: DIV       R7 R8 R9     ; R7 := R8 / R9
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0xe4a5b3ca]
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: MOVE      R6 R8        ; R6 := R8
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 55 [-]: GETTABLE  R8 R8 K6     ; R82 := R8[0x55f27c30]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R6 R8        ; R6 := R8
 59 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 60 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0xe4a5b3ca]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETGLOBAL R10 K5       ; R10 := 0x5bced4c4
 63 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0xe4a5b3ca]
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 69 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 70 [-]: MOVE      R7 R8        ; R7 := R8
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x7f5022cf
 72 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x1a94c9cc]
 73 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: LOADK     R10 3        ; R10 := 3.000000
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: MOVE      R7 R8        ; R7 := R8
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: MOVE      R5 R8        ; R5 := R8
 84 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: TEST      R2 0         ; if not R2 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: MOVE      R8 R7        ; R8 := R7
 89 [-]: GETGLOBAL R9 K2        ; R9 := 0x7f5022cf
 90 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0xb9db0099]
 91 [-]: LOADK     R10 K12      ; R10 := "0"
 92 [-]: GETGLOBAL R11 K2       ; R11 := 0x7f5022cf
 93 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0x41e2ae25]
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0x7f5022cf
100 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x41e2ae25]
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: LT        0 K1 R8      ; if 0.000000 >= R8 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: MOVE      R8 R5        ; R8 := R5
106 [-]: GETUPVAL  R9 U3        ; R9 := U3
107 [-]: MOVE      R10 R4       ; R10 := R4
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MOVE      R10 R7       ; R10 := R7
110 [-]: CONCAT    R5 R8 R10    ; R5 := R8 .. R9 .. R10
111 [-]: LT        0 R0 K1      ; if R0 >= 0.000000 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: LOADK     R8 K14       ; R8 := "-"
114 [-]: MOVE      R9 R5        ; R9 := R5
115 [-]: CONCAT    R5 R8 R9     ; R5 := R8 .. R9
116 [-]: RETURN    R5 2         ; return R5
117 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0x55f27c30]
  3 [-]: ADD       R4 R0 K2     ; R4 := R0 + 0.500000
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K3      ; if R3 >= 10000.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R1 K4        ; R1 := "%.0f"
  8 [-]: LOADK     R2 K5        ; R2 := ""
  9 [-]: JMP       19           ; PC := 19
 10 [-]: MUL       R3 R0 K6     ; R3 := R0 * 0.001000
 11 [-]: LT        0 R3 K7      ; if R3 >= 999.500000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K8        ; R1 := "%.3g"
 14 [-]: LOADK     R2 K9        ; R2 := "K"
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MUL       R3 R0 K10    ; R3 := R0 * 0.000001
 17 [-]: LOADK     R1 K8        ; R1 := "%.3g"
 18 [-]: LOADK     R2 K11       ; R2 := "M"
 19 [-]: GETGLOBAL R4 K12       ; R4 := 0x7f5022cf
 20 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0xe8072ded]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: CALL      R8 1 1       ; R8()
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x91a24e4b]
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: LOADK     R11 68       ; R11 := 68.000000
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x5f56eeab]
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: LOADK     R12 29       ; R12 := 29.000000
 27 [-]: MOVE      R13 R3       ; R13 := R3
 28 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 29 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x91a24e4b]
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: LOADK     R12 33       ; R12 := 33.000000
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x67bc869f]
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: LOADK     R13 64       ; R13 := 64.000000
 38 [-]: LOADK     R14 0        ; R14 := 0.000000
 39 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 40 [-]: CLOSURE   R10 0        ; R10 := closure(Function #48.1)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 48 [-]: GETTABLE  R11 R11 K7   ; R82 := R11[0xb62ecfe0]
 49 [-]: LOADK     R12 K8       ; R12 := 0.350000
 50 [-]: GETGLOBAL R13 K6       ; R13 := 0x5bced4c4
 51 [-]: GETTABLE  R13 R13 K9   ; R82 := R13[0xe4a5b3ca]
 52 [-]: MOVE      R14 R5       ; R14 := R5
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: MUL       R13 K10 R13  ; R13 := 0.012500 * R13
 55 [-]: MUL       R13 R13 R8   ; R13 := R13 * R8
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: GETGLOBAL R12 K11      ; R12 := 0x25312c9b
 58 [-]: MOVE      R13 R0       ; R13 := R0
 59 [-]: MOVE      R14 R2       ; R14 := R2
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 64 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 65 [-]: LOADK     R18 1        ; R18 := 1.000000
 66 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 67 [-]: MOVE      R18 R11      ; R18 := R11
 68 [-]: MOVE      R19 R6       ; R19 := R6
 69 [-]: MOVE      R20 R4       ; R20 := R4
 70 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 554
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 R1 K0      ; if R1 >= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R0 K1 R0     ; R0 := 1.000000 - R0
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: LOADK     R4 64        ; R4 := 64.000000
 12 [-]: LOADK     R5 -1        ; R5 := -1.000000
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91a24e4b]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: LOADK     R4 68        ; R4 := 68.000000
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: MUL       R2 R1 R0     ; R2 := R1 * R0
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: LOADK     R6 64        ; R6 := 64.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: TEST      R3 0         ; if not R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mValue"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mOnChangeFunc"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["mCompareFunc"] := R2
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #49.1)
  6 [-]: SETTABLE  R3 K3 R4     ; R3["Set"] := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #49.2)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["Get"] := R4
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCompareFunc"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K2     ; R82 := R3[0x7afa768e]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mValue"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mValue"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K4     ; R82 := R3[0x8d9e1df2]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mValue"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SETTABLE  R0 K3 R1     ; R0["mValue"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mValue"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x1467d5f4]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R1 K0 R2     ; R1["mValue"] := R2
  6 [-]: SETTABLE  R1 K3 R0     ; R1[0x00000065] := R0
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #50.1)
  8 [-]: SETTABLE  R1 K4 R2     ; R1["Update"] := R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x1467d5f4]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mValue"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R3 R0 K3     ; R82 := R3[0x8d9e1df2]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mValue"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SETTABLE  R0 K2 R1     ; R0["mValue"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x91a24e4b]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADK     R6 12        ; R6 := 12.000000
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5f56eeab]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 82        ; R7 := 82.000000
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x67bc869f]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: LOADK     R7 79        ; R7 := 79.000000
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K1        ; R3 := ""
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x91a24e4b]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: LOADK     R7 12        ; R7 := 12.000000
  7 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5f56eeab]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADK     R8 29        ; R8 := 29.000000
 11 [-]: MOVE      R9 R2        ; R9 := R2
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5f56eeab]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 82        ; R8 := 82.000000
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x67bc869f]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: LOADK     R8 79        ; R8 := 79.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K1        ; R4 := ""
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x67bc869f]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 78        ; R8 := 78.000000
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5f56eeab]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADK     R8 82        ; R8 := 82.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5f56eeab]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 29        ; R8 := 29.000000
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x7b3761d2]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R4        ; R8 := R4
  6 [-]: CLOSURE   R9 0         ; R9 := closure(Function #54.1)
  7 [-]: MOVE      R0 R5        ; R0 := R5
  8 [-]: MOVE      R0 R7        ; R0 := R7
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: CLOSURE   R10 1        ; R10 := closure(Function #54.2)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: GETGLOBAL R11 K1       ; R11 := 0x25312c9b
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: LOADK     R13 K2       ; R13 := "_level0"
 17 [-]: LOADK     R14 0        ; R14 := 0.000000
 18 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 19 [-]: MOVE      R16 R9       ; R16 := R9
 20 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 22 [-]: LOADK     R17 1        ; R17 := 1.000000
 23 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 24 [-]: MOVE      R17 R2       ; R17 := R2
 25 [-]: MOVE      R18 R3       ; R18 := R3
 26 [-]: MOVE      R19 R10      ; R19 := R10
 27 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 28 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 669
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x58bec6d6]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 677
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LE        0 K0 R1      ; if 2.000000 > R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x3630e649]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  9 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 10 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 11 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
 12 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1.000000
 13 [-]: JMP       2            ; PC := 2
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 701
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := SRandomInt
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: LE        0 K1 R2      ; if 2.000000 > R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: SETTABLE  R0 R3 R5     ; R0[R3] := R5
 14 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 15 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x67513231
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x6d604ba7]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 12 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x66edf04f]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: LOADK     R6 K5        ; R6 := "_"
 15 [-]: LOADK     R7 K6        ; R7 := ""
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: EQ        0 R3 K7      ; if R3 ~= "pt" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 K8        ; R3 := "pt-br"
 21 [-]: JMP       33           ; PC := 33
 22 [-]: EQ        0 R3 K9      ; if R3 ~= "zh" then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K10       ; R3 := "zh-hans"
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R3 K11     ; if R3 ~= "tc" then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R3 K12       ; R3 := "zh-hant"
 29 [-]: JMP       33           ; PC := 33
 30 [-]: EQ        0 R3 K13     ; if R3 ~= "tr" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R3 K14       ; R3 := "en"
 33 [-]: TEST      R2 0         ; if not R2 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K15    ; R82 := R4[0xa5c556b9]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K16       ; R6 := "forums.warframe.com"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 43 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x66edf04f]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K17       ; R6 := "warframe.com"
 46 [-]: LOADK     R7 K18       ; R7 := "warframe.com/"
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: GETGLOBAL R4 K19       ; R4 := 0x76ea806b
 52 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 175
 53 [-]: JMP       175          ; PC := 175
 54 [-]: GETGLOBAL R4 K20       ; R4 := 0x34291f5c
 55 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0xa7a2e381]
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: TEST      R4 1         ; if R4 then PC := 175
 58 [-]: JMP       175          ; PC := 175
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 60 [-]: GETTABLE  R4 R4 K22    ; R82 := R4[0x348c01f7]
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: LOADK     R6 K23       ; R6 := "signup?"
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 1         ; if R4 then PC := 175
 65 [-]: JMP       175          ; PC := 175
 66 [-]: GETGLOBAL R4 K19       ; R4 := 0x76ea806b
 67 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x3f3ae64c]
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K25       ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 175
 74 [-]: JMP       175          ; PC := 175
 75 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 76 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x348c01f7]
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: LOADK     R7 K26       ; R7 := "https://dev.warframe.com"
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 1         ; if R5 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 83 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x348c01f7]
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: LOADK     R7 K27       ; R7 := "https://www.warframe.com"
 86 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 87 [-]: TEST      R5 1         ; if R5 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 90 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x348c01f7]
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: LOADK     R7 K28       ; R7 := "https://warframe.com"
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: TEST      R5 1         ; if R5 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
 97 [-]: GETTABLE  R5 R5 K22    ; R82 := R5[0x348c01f7]
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: LOADK     R7 K29       ; R7 := "https://test.warframe.com"
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: TEST      R5 0         ; if not R5 then PC := 175
102 [-]: JMP       175          ; PC := 175
103 [-]: GETGLOBAL R5 K3        ; R5 := 0x7f5022cf
104 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x66edf04f]
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: LOADK     R7 K30       ; R7 := "http.*://.*warframe.com"
107 [-]: LOADK     R8 K6        ; R8 := ""
108 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
109 [-]: GETGLOBAL R6 K3        ; R6 := 0x7f5022cf
110 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x66edf04f]
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: LOADK     R8 K31       ; R8 := "%.com/.*"
113 [-]: LOADK     R9 K6        ; R9 := ""
114 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
115 [-]: SELF      R7 R4 K32    ; R8 := R4; R7 := R4[0x1012c7ec]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: MOVE      R8 R7        ; R8 := R7
118 [-]: SELF      R9 R4 K33    ; R10 := R4; R9 := R4[0x37346c0e]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
121 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f5022cf
122 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0xa5c556b9]
123 [-]: MOVE      R9 R5        ; R9 := R5
124 [-]: LOADK     R10 K34      ; R10 := "gameplatinum"
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f5022cf
129 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0xa5c556b9]
130 [-]: MOVE      R9 R5        ; R9 := R5
131 [-]: LOADK     R10 K35      ; R10 := "?"
132 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
133 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: MOVE      R8 R0        ; R8 := R0
136 [-]: LOADK     R9 K36       ; R9 := "&"
137 [-]: MOVE      R10 R7       ; R10 := R7
138 [-]: CONCAT    R0 R8 R10    ; R0 := R8 .. R9 .. R10
139 [-]: JMP       175          ; PC := 175
140 [-]: MOVE      R8 R0        ; R8 := R0
141 [-]: LOADK     R9 K35       ; R9 := "?"
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: CONCAT    R0 R8 R10    ; R0 := R8 .. R9 .. R10
144 [-]: JMP       175          ; PC := 175
145 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f5022cf
146 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x66edf04f]
147 [-]: MOVE      R9 R5        ; R9 := R5
148 [-]: LOADK     R10 K37      ; R10 := "%?"
149 [-]: LOADK     R11 K38      ; R11 := "%%3F"
150 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
151 [-]: MOVE      R5 R8        ; R5 := R8
152 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f5022cf
153 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x66edf04f]
154 [-]: MOVE      R9 R5        ; R9 := R5
155 [-]: LOADK     R10 K36      ; R10 := "&"
156 [-]: LOADK     R11 K39      ; R11 := "%%26"
157 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
158 [-]: MOVE      R5 R8        ; R5 := R8
159 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f5022cf
160 [-]: GETTABLE  R8 R8 K4     ; R82 := R8[0x66edf04f]
161 [-]: MOVE      R9 R5        ; R9 := R5
162 [-]: LOADK     R10 K40      ; R10 := "="
163 [-]: LOADK     R11 K41      ; R11 := "%%3D"
164 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
165 [-]: MOVE      R5 R8        ; R5 := R8
166 [-]: LOADK     R8 K42       ; R8 := "&redirect="
167 [-]: MOVE      R9 R5        ; R9 := R5
168 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
169 [-]: MOVE      R9 R6        ; R9 := R6
170 [-]: LOADK     R10 K43      ; R10 := ".com/gameplatinum?"
171 [-]: MOVE      R11 R7       ; R11 := R7
172 [-]: LOADK     R12 K44      ; R12 := "&nologin=1"
173 [-]: MOVE      R13 R8       ; R13 := R8
174 [-]: CONCAT    R0 R9 R13    ; R0 := R9 .. R10 .. R11 .. R12 .. R13
175 [-]: GETGLOBAL R9 K45       ; R9 := 0x83f4e77c
176 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x61560c5c]
177 [-]: CALL      R9 2 2       ; R9 := R9(R10)
178 [-]: SELF      R10 R9 K47   ; R11 := R9; R10 := R9[0xbd6257b4]
179 [-]: CALL      R10 2 2      ; R10 := R10(R11)
180 [-]: GETGLOBAL R11 K48      ; R11 := 0x0db48b5b
181 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x30dfd1dd]
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: GETTABLE  R12 R10 K50  ; R12 := R10["currentDisplayMode"]
184 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["fullScreen"]
185 [-]: TEST      R12 1        ; if R12 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETTABLE  R12 R10 K50  ; R12 := R10["currentDisplayMode"]
188 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["borderless"]
189 [-]: TEST      R12 0        ; if not R12 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETGLOBAL R12 K20      ; R12 := 0x34291f5c
192 [-]: GETTABLE  R12 R12 K53  ; R82 := R12[0x49d4c6fc]
193 [-]: CALL      R12 1 2      ; R12 := R12()
194 [-]: TEST      R12 0        ; if not R12 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: TEST      R11 1        ; if R11 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R12 K20      ; R12 := 0x34291f5c
199 [-]: GETTABLE  R12 R12 K54  ; R82 := R12[0x1dfcd71a]
200 [-]: MOVE      R13 R0       ; R13 := R0
201 [-]: CALL      R12 2 1      ; R12(R13)
202 [-]: JMP       206          ; PC := 206
203 [-]: GETGLOBAL R12 K55      ; R12 := 0x14cbf4a0
204 [-]: MOVE      R13 R0       ; R13 := R0
205 [-]: CALL      R12 2 1      ; R12(R13)
206 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
207 [-]: GETGLOBAL R13 K56      ; R13 := 0xcb79539e
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 234
210 [-]: JMP       234          ; PC := 234
211 [-]: GETGLOBAL R12 K3       ; R12 := 0x7f5022cf
212 [-]: GETTABLE  R12 R12 K4   ; R82 := R12[0x66edf04f]
213 [-]: MOVE      R13 R1       ; R13 := R1
214 [-]: LOADK     R14 K57      ; R14 := "%."
215 [-]: LOADK     R15 K5       ; R15 := "_"
216 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
217 [-]: MOVE      R1 R12       ; R1 := R12
218 [-]: GETGLOBAL R12 K3       ; R12 := 0x7f5022cf
219 [-]: GETTABLE  R12 R12 K4   ; R82 := R12[0x66edf04f]
220 [-]: MOVE      R13 R1       ; R13 := R1
221 [-]: LOADK     R14 K58      ; R14 := "(%/+)$"
222 [-]: LOADK     R15 K6       ; R15 := ""
223 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
224 [-]: MOVE      R1 R12       ; R1 := R12
225 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: GETGLOBAL R12 K56      ; R12 := 0xcb79539e
228 [-]: SELF      R12 R12 K59  ; R13 := R12; R12 := R12[0x8b8fb8b7]
229 [-]: GETGLOBAL R14 K60      ; R14 := 0x0469f296
230 [-]: LOADK     R15 K61      ; R15 := "OPENED_BROWSER_LINK"
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: MOVE      R15 R1       ; R15 := R1
233 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
234 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x875cb7bf
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa10122e0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd49cb88a
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x83f4e77c
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61560c5c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbd6257b4]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["currentDisplayMode"]
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["fullScreen"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["currentDisplayMode"]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["borderless"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 16 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x49d4c6fc]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 21 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x1dfcd71a]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7926b5dc]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x34291f5c
 32 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0x9ad21ae9]
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x76ea806b
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x3f3ae64c]
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x80563238]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xdd741c3b]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0x0ab2ae8d
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       55           ; PC := 55
 52 [-]: LOADBOOL  R5 0 0       ; R5 := false
 53 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
 54 [-]: RETURN    R5 3         ; return R5,R6
 55 [-]: TEST      R3 1         ; if R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LOADBOOL  R5 0 0       ; R5 := false
 58 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
 59 [-]: RETURN    R5 3         ; return R5,R6
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: LOADK     R6 K18       ; R6 := ""
 62 [-]: RETURN    R5 3         ; return R5,R6
 63 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x300348b9]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NOT       R1 R1        ; R1 := not R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 15
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 827
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIMovie_ChatReduxMovie"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x6b837788]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xaf9fda9f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 12 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x1ae553af]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 81
 16 [-]: JMP       81           ; PC := 81
 17 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc018b56e]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x091c120e]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x2cc9d281]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: DIV       R10 R8 K9    ; R10 := R8 / 2.000000
 24 [-]: DIV       R11 R9 K9    ; R11 := R9 / 2.000000
 25 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x468b2679]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: EQ        1 R12 K12    ; if R12 == 0.000000 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: EQ        1 R12 K13    ; if R12 == 3.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: EQ        0 R12 K14    ; if R12 ~= 6.000000 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 34 [-]: JMP       54           ; PC := 54
 35 [-]: EQ        1 R12 K15    ; if R12 == 1.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: EQ        1 R12 K16    ; if R12 == 4.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: EQ        0 R12 K17    ; if R12 ~= 7.000000 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SUB       R13 R5 R10   ; R13 := R5 - R10
 42 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 43 [-]: ADD       R5 R10 R13   ; R5 := R10 + R13
 44 [-]: JMP       54           ; PC := 54
 45 [-]: EQ        1 R12 K9     ; if R12 == 2.000000 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: EQ        1 R12 K18    ; if R12 == 5.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: EQ        0 R12 K19    ; if R12 ~= 8.000000 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SUB       R13 R5 R8    ; R13 := R5 - R8
 52 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 53 [-]: ADD       R5 R8 R13    ; R5 := R8 + R13
 54 [-]: EQ        1 R12 K12    ; if R12 == 0.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: EQ        1 R12 K15    ; if R12 == 1.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: EQ        0 R12 K9     ; if R12 ~= 2.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 61 [-]: JMP       81           ; PC := 81
 62 [-]: EQ        1 R12 K13    ; if R12 == 3.000000 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: EQ        1 R12 K16    ; if R12 == 4.000000 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: EQ        0 R12 K18    ; if R12 ~= 5.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SUB       R13 R6 R11   ; R13 := R6 - R11
 69 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 70 [-]: ADD       R6 R11 R13   ; R6 := R11 + R13
 71 [-]: JMP       81           ; PC := 81
 72 [-]: EQ        1 R12 K14    ; if R12 == 6.000000 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: EQ        1 R12 K17    ; if R12 == 7.000000 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: EQ        0 R12 K19    ; if R12 ~= 8.000000 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SUB       R13 R6 R9    ; R13 := R6 - R9
 79 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 80 [-]: ADD       R6 R9 R13    ; R6 := R9 + R13
 81 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x091c120e]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0x2cc9d281]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x095251af]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: EQ        1 R15 K12    ; if R15 == 0.000000 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: EQ        1 R15 K9     ; if R15 == 2.000000 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: LT        1 R3 R13     ; if R3 < R13 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LT        0 R4 R14     ; if R4 >= R14 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: DIV       R5 R5 R13    ; R5 := R5 / R13
 96 [-]: DIV       R6 R6 R14    ; R6 := R6 / R14
 97 [-]: JMP       174          ; PC := 174
 98 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0[0x468b2679]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: SELF      R17 R0 K7    ; R18 := R0; R17 := R0[0x091c120e]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0[0x2cc9d281]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0[0x095251af]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: EQ        0 R19 K9     ; if R19 ~= 2.000000 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0[0xbcee8c15]
109 [-]: MOVE      R21 R17      ; R21 := R17
110 [-]: MOVE      R22 R18      ; R22 := R18
111 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
112 [-]: MOVE      R18 R20      ; R18 := R20
113 [-]: MOVE      R17 R19      ; R17 := R19
114 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0[0xbcee8c15]
115 [-]: MOVE      R21 R5       ; R21 := R5
116 [-]: MOVE      R22 R6       ; R22 := R6
117 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
118 [-]: MOVE      R6 R20       ; R6 := R20
119 [-]: MOVE      R5 R19       ; R5 := R19
120 [-]: SUB       R19 R3 R17   ; R19 := R3 - R17
121 [-]: SUB       R20 R4 R18   ; R20 := R4 - R18
122 [-]: EQ        1 R16 K12    ; if R16 == 0.000000 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: EQ        1 R16 K13    ; if R16 == 3.000000 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: EQ        0 R16 K14    ; if R16 ~= 6.000000 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
129 [-]: JMP       148          ; PC := 148
130 [-]: EQ        1 R16 K15    ; if R16 == 1.000000 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: EQ        1 R16 K16    ; if R16 == 4.000000 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: EQ        0 R16 K17    ; if R16 ~= 7.000000 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: MUL       R21 R19 K23  ; R21 := R19 * 0.500000
137 [-]: ADD       R21 R5 R21   ; R21 := R5 + R21
138 [-]: DIV       R5 R21 R3    ; R5 := R21 / R3
139 [-]: JMP       148          ; PC := 148
140 [-]: EQ        1 R16 K9     ; if R16 == 2.000000 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: EQ        1 R16 K18    ; if R16 == 5.000000 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: EQ        0 R16 K19    ; if R16 ~= 8.000000 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: ADD       R21 R5 R19   ; R21 := R5 + R19
147 [-]: DIV       R5 R21 R3    ; R5 := R21 / R3
148 [-]: EQ        1 R16 K12    ; if R16 == 0.000000 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: EQ        1 R16 K15    ; if R16 == 1.000000 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: EQ        0 R16 K9     ; if R16 ~= 2.000000 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
155 [-]: JMP       174          ; PC := 174
156 [-]: EQ        1 R16 K13    ; if R16 == 3.000000 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: EQ        1 R16 K16    ; if R16 == 4.000000 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: EQ        0 R16 K18    ; if R16 ~= 5.000000 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: MUL       R21 R20 K23  ; R21 := R20 * 0.500000
163 [-]: ADD       R21 R6 R21   ; R21 := R6 + R21
164 [-]: DIV       R6 R21 R4    ; R6 := R21 / R4
165 [-]: JMP       174          ; PC := 174
166 [-]: EQ        1 R16 K14    ; if R16 == 6.000000 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: EQ        1 R16 K17    ; if R16 == 7.000000 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: EQ        0 R16 K19    ; if R16 ~= 8.000000 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: ADD       R21 R6 R20   ; R21 := R6 + R20
173 [-]: DIV       R6 R21 R4    ; R6 := R21 / R4
174 [-]: TEST      R2 0         ; if not R2 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: MUL       R21 R5 K9    ; R21 := R5 * 2.000000
177 [-]: SUB       R5 R21 K15   ; R5 := R21 - 1.000000
178 [-]: MUL       R21 R6 K9    ; R21 := R6 * 2.000000
179 [-]: SUB       R6 R21 K15   ; R6 := R21 - 1.000000
180 [-]: GETGLOBAL R21 K24      ; R21 := 0xa421af95
181 [-]: MOVE      R22 R5       ; R22 := R5
182 [-]: MOVE      R23 R6       ; R23 := R6
183 [-]: LOADK     R24 5        ; R24 := 5.000000
184 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
185 [-]: RETURN    R21 2        ; return R21
186 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 919
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["x"]
  8 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["y"]
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x6b837788]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xaf9fda9f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x091c120e]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x2cc9d281]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: ADD       R9 R3 K7     ; R9 := R3 + 1.000000
 20 [-]: DIV       R3 R9 K8     ; R3 := R9 / 2.000000
 21 [-]: ADD       R9 R4 K7     ; R9 := R4 + 1.000000
 22 [-]: DIV       R4 R9 K8     ; R4 := R9 / 2.000000
 23 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x095251af]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: EQ        1 R9 K11     ; if R9 == 0.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: EQ        1 R9 K8      ; if R9 == 2.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MUL       R3 R3 R7     ; R3 := R3 * R7
 34 [-]: MUL       R4 R4 R8     ; R4 := R4 * R8
 35 [-]: JMP       116          ; PC := 116
 36 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x468b2679]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x091c120e]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0x2cc9d281]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x095251af]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: EQ        0 R13 K8     ; if R13 ~= 2.000000 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xbcee8c15]
 47 [-]: MOVE      R15 R11      ; R15 := R11
 48 [-]: MOVE      R16 R12      ; R16 := R12
 49 [-]: CALL      R13 4 3      ; R13,R14 := R13(R14,R15,R16)
 50 [-]: MOVE      R12 R14      ; R12 := R14
 51 [-]: MOVE      R11 R13      ; R11 := R13
 52 [-]: SUB       R13 R5 R11   ; R13 := R5 - R11
 53 [-]: SUB       R14 R6 R12   ; R14 := R6 - R12
 54 [-]: EQ        1 R10 K11    ; if R10 == 0.000000 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: EQ        1 R10 K15    ; if R10 == 3.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: EQ        0 R10 K16    ; if R10 ~= 6.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 61 [-]: JMP       80           ; PC := 80
 62 [-]: EQ        1 R10 K7     ; if R10 == 1.000000 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: EQ        1 R10 K17    ; if R10 == 4.000000 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: EQ        0 R10 K18    ; if R10 ~= 7.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: MUL       R15 R3 R5    ; R15 := R3 * R5
 69 [-]: MUL       R16 R13 K19  ; R16 := R13 * 0.500000
 70 [-]: SUB       R3 R15 R16   ; R3 := R15 - R16
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        1 R10 K8     ; if R10 == 2.000000 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: EQ        1 R10 K20    ; if R10 == 5.000000 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: EQ        0 R10 K21    ; if R10 ~= 8.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MUL       R15 R3 R5    ; R15 := R3 * R5
 79 [-]: SUB       R3 R15 R13   ; R3 := R15 - R13
 80 [-]: EQ        1 R10 K11    ; if R10 == 0.000000 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: EQ        1 R10 K7     ; if R10 == 1.000000 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: EQ        0 R10 K8     ; if R10 ~= 2.000000 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 87 [-]: JMP       106          ; PC := 106
 88 [-]: EQ        1 R10 K15    ; if R10 == 3.000000 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: EQ        1 R10 K17    ; if R10 == 4.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: EQ        0 R10 K20    ; if R10 ~= 5.000000 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: MUL       R15 R4 R6    ; R15 := R4 * R6
 95 [-]: MUL       R16 R14 K19  ; R16 := R14 * 0.500000
 96 [-]: SUB       R4 R15 R16   ; R4 := R15 - R16
 97 [-]: JMP       106          ; PC := 106
 98 [-]: EQ        1 R10 K16    ; if R10 == 6.000000 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: EQ        1 R10 K18    ; if R10 == 7.000000 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: EQ        0 R10 K21    ; if R10 ~= 8.000000 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MUL       R15 R4 R6    ; R15 := R4 * R6
105 [-]: SUB       R4 R15 R14   ; R4 := R15 - R14
106 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0x095251af]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: EQ        0 R15 K8     ; if R15 ~= 2.000000 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xbf94c0da]
111 [-]: MOVE      R17 R3       ; R17 := R3
112 [-]: MOVE      R18 R4       ; R18 := R4
113 [-]: CALL      R15 4 3      ; R15,R16 := R15(R16,R17,R18)
114 [-]: MOVE      R4 R16       ; R4 := R16
115 [-]: MOVE      R3 R15       ; R3 := R15
116 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0x1ae553af]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 0        ; if not R15 then PC := 184
119 [-]: JMP       184          ; PC := 184
120 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0xc018b56e]
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0x091c120e]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0[0x2cc9d281]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: DIV       R18 R16 K8   ; R18 := R16 / 2.000000
127 [-]: DIV       R19 R17 K8   ; R19 := R17 / 2.000000
128 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0[0x468b2679]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: EQ        1 R20 K11    ; if R20 == 0.000000 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: EQ        1 R20 K15    ; if R20 == 3.000000 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: EQ        0 R20 K16    ; if R20 ~= 6.000000 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: DIV       R3 R3 R15    ; R3 := R3 / R15
137 [-]: JMP       157          ; PC := 157
138 [-]: EQ        1 R20 K7     ; if R20 == 1.000000 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: EQ        1 R20 K17    ; if R20 == 4.000000 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: EQ        0 R20 K18    ; if R20 ~= 7.000000 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SUB       R21 R3 R18   ; R21 := R3 - R18
145 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
146 [-]: ADD       R3 R21 R18   ; R3 := R21 + R18
147 [-]: JMP       157          ; PC := 157
148 [-]: EQ        1 R20 K8     ; if R20 == 2.000000 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: EQ        1 R20 K20    ; if R20 == 5.000000 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: EQ        0 R20 K21    ; if R20 ~= 8.000000 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SUB       R21 R3 R16   ; R21 := R3 - R16
155 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
156 [-]: ADD       R3 R21 R16   ; R3 := R21 + R16
157 [-]: EQ        1 R20 K11    ; if R20 == 0.000000 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: EQ        1 R20 K7     ; if R20 == 1.000000 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: EQ        0 R20 K8     ; if R20 ~= 2.000000 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: DIV       R4 R4 R15    ; R4 := R4 / R15
164 [-]: JMP       184          ; PC := 184
165 [-]: EQ        1 R20 K15    ; if R20 == 3.000000 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: EQ        1 R20 K17    ; if R20 == 4.000000 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: EQ        0 R20 K20    ; if R20 ~= 5.000000 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SUB       R21 R4 R19   ; R21 := R4 - R19
172 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
173 [-]: ADD       R4 R21 R19   ; R4 := R21 + R19
174 [-]: JMP       184          ; PC := 184
175 [-]: EQ        1 R20 K16    ; if R20 == 6.000000 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: EQ        1 R20 K18    ; if R20 == 7.000000 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: EQ        0 R20 K21    ; if R20 ~= 8.000000 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SUB       R21 R4 R17   ; R21 := R4 - R17
182 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
183 [-]: ADD       R4 R21 R17   ; R4 := R21 + R17
184 [-]: GETGLOBAL R21 K25      ; R21 := 0xa421af95
185 [-]: MOVE      R22 R3       ; R22 := R3
186 [-]: MOVE      R23 R4       ; R23 := R4
187 [-]: LOADK     R24 5        ; R24 := 5.000000
188 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
189 [-]: RETURN    R21 2        ; return R21
190 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1012
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x91a24e4b]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADK     R6 2         ; R6 := 2.000000
  4 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  5 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x91a24e4b]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 3         ; R7 := 3.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x91a24e4b]
 14 [-]: LOADK     R9 K1        ; R9 := "_root"
 15 [-]: LOADK     R10 0        ; R10 := 0.000000
 16 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 17 [-]: MOVE      R5 R7        ; R5 := R7
 18 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x91a24e4b]
 19 [-]: LOADK     R9 K1        ; R9 := "_root"
 20 [-]: LOADK     R10 1        ; R10 := 1.000000
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: RETURN    R7 3         ; return R7,R8
 30 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
 31 [-]: SUB       R8 R4 R6     ; R8 := R4 - R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1028
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


; Function #70:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0x31050791]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x6b837788]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xaf9fda9f]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 10 [-]: LOADK     R5 20        ; R5 := 20.000000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 12 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0xd8da5899]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MUL       R8 R5 K6     ; R8 := R5 * 0.500000
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: MUL       R7 R6 R4     ; R7 := R6 * R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 21 [-]: SETTABLE  R10 K7 R1    ; R10["x"] := R1
 22 [-]: SETTABLE  R10 K8 R2    ; R10["y"] := R2
 23 [-]: SETTABLE  R10 K9 K1    ; R10["z"] := 0.000000
 24 [-]: LOADBOOL  R11 1 0      ; R11 := true
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["x"]
 27 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 28 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["y"]
 29 [-]: UNM       R10 R10      ; R10 := ^ R10
 30 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 31 [-]: RETURN    R9 3         ; return R9,R10
 32 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1048
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


; Function #72:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: TEST      R7 1         ; if R7 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x91a24e4b]
  9 [-]: LOADK     R11 K2       ; R11 := "_root"
 10 [-]: LOADK     R12 10       ; R12 := 10.000000
 11 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 12 [-]: EQ        1 R9 K3      ; if R9 == 0.000000 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd4cc05b4]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 0         ; if not R9 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 19 [-]: GETGLOBAL R10 K5       ; R10 := _T
 20 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["BackgroundMovie"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 0         ; if not R9 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 25 [-]: GETGLOBAL R10 K5       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["pauseMenuOpen"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K5        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["pauseMenuOpen"]
 32 [-]: TEST      R9 0         ; if not R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 38 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0xb4364067]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R8 2         ; return R8
 52 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xc7fa728c]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 57 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0xdd25e9d1]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: TEST      R10 1        ; if R10 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: MOVE      R12 R2       ; R12 := R2
 71 [-]: MOVE      R13 R3       ; R13 := R3
 72 [-]: MOVE      R14 R9       ; R14 := R9
 73 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
 74 [-]: MOVE      R3 R11       ; R3 := R11
 75 [-]: MOVE      R2 R10       ; R2 := R10
 76 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADK     R5 0         ; R5 := 0.000000
 79 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x47901f07]
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: GETGLOBAL R13 K14      ; R13 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 83 [-]: MOVE      R15 R2       ; R15 := R2
 84 [-]: MOVE      R16 R3       ; R16 := R3
 85 [-]: ADD       R17 K16 R5   ; R17 := 1.000000 + R5
 86 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 87 [-]: TESTSET   R15 R6 1     ; if R6 then PC := 91 else R15 := R6
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R15 K17      ; R15 := 0x00046924
 90 [-]: CALL      R15 1 2      ; R15 := R15()
 91 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 92 [-]: MOVE      R8 R10       ; R8 := R10
 93 [-]: RETURN    R8 2         ; return R8
 94 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1088
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
 10 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 0         ; return R8,...
 12 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: LOADBOOL  R12 1 0      ; R12 := true
 11 [-]: CALL      R9 4 3       ; R9,R10 := R9(R10,R11,R12)
 12 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: ADD       R14 R9 R3    ; R14 := R9 + R3
 20 [-]: ADD       R15 R10 R4   ; R15 := R10 + R4
 21 [-]: MOVE      R16 R5       ; R16 := R5
 22 [-]: MOVE      R17 R6       ; R17 := R6
 23 [-]: MOVE      R18 R7       ; R18 := R7
 24 [-]: MOVE      R19 R8       ; R19 := R8
 25 [-]: TAILCALL  R11 9 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18,R19)
 26 [-]: RETURN    R11 0        ; return R11,...
 27 [-]: LOADNIL   R11 R11      ; R11 := nil
 28 [-]: RETURN    R11 2        ; return R11
 29 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x91a24e4b]
 11 [-]: LOADK     R13 K2       ; R13 := "_root"
 12 [-]: LOADK     R14 25       ; R14 := 25.000000
 13 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 14 [-]: ADD       R11 R11 R2   ; R11 := R11 + R2
 15 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x91a24e4b]
 16 [-]: LOADK     R14 K2       ; R14 := "_root"
 17 [-]: LOADK     R15 26       ; R15 := 26.000000
 18 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 19 [-]: ADD       R12 R12 R3   ; R12 := R12 + R3
 20 [-]: MOVE      R13 R4       ; R13 := R4
 21 [-]: MOVE      R14 R5       ; R14 := R5
 22 [-]: MOVE      R15 R6       ; R15 := R6
 23 [-]: MOVE      R16 R7       ; R16 := R7
 24 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 25 [-]: RETURN    R8 0         ; return R8,...
 26 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x91a24e4b]
  7 [-]: LOADK     R9 K2        ; R9 := "_root"
  8 [-]: LOADK     R10 10       ; R10 := 10.000000
  9 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 10 [-]: EQ        1 R7 K3      ; if R7 == 0.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd4cc05b4]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: TEST      R6 1         ; if R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R3 0         ; R3 := 0.000000
 33 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R7 K7 R0     ; R7["mMovie"] := R0
 38 [-]: SETTABLE  R7 K8 R5     ; R7["mRegion"] := R5
 39 [-]: SETTABLE  R7 K9 R1     ; R7["mClipName"] := R1
 40 [-]: SETTABLE  R7 K10 R2    ; R7["mFx"] := R2
 41 [-]: SETTABLE  R7 K11 R3    ; R7["mOffsetX"] := R3
 42 [-]: SETTABLE  R7 K12 R4    ; R7["mOffsetY"] := R4
 43 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0x05909209]
 44 [-]: GETTABLE  R10 R7 K10   ; R10 := R7["mFx"]
 45 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 47 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 48 [-]: SETTABLE  R7 K13 R8    ; R7["mInstance"] := R8
 49 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0xb4364067]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SETTABLE  R7 K17 R8    ; R7["CameraEntity"] := R8
 52 [-]: SETTABLE  R7 K19 K20   ; R7["mVisible"] := true
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 54 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["mInstance"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
 59 [-]: LOADK     R9 K22       ; R9 := "ERROR: Failed to CreateUIParticles clipname="
 60 [-]: GETGLOBAL R10 K23      ; R10 := 0x64fb1586
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: LOADNIL   R8 R8        ; R8 := nil
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: CLOSURE   R8 0         ; R8 := closure(Function #76.1)
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: SETTABLE  R7 K24 R8    ; R7["Update"] := R8
 72 [-]: CLOSURE   R8 1         ; R8 := closure(Function #76.2)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETTABLE  R7 K25 R8    ; R7["SetVisibility"] := R8
 75 [-]: CLOSURE   R8 2         ; R8 := closure(Function #76.3)
 76 [-]: SETTABLE  R7 K26 R8    ; R7["Destroy"] := R8
 77 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xfaa69527]
 78 [-]: LOADK     R10 0        ; R10 := 0.000000
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: RETURN    R7 2         ; return R7
 81 [-]: RETURN    R0 1         ; return 


; Function #76.1:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd4cc05b4]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x91a24e4b]
  8 [-]: LOADK     R5 K3        ; R5 := "_root"
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: LT        1 K4 R3      ; if 0.000000 < R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mVisible"]
 16 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SETTABLE  R0 K5 R3     ; R0["mVisible"] := R3
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x768274d6]
 20 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mVisible"]
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 24 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mInstance"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 125
 27 [-]: JMP       125          ; PC := 125
 28 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mDiegetic"]
 29 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x204423d8]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SETTABLE  R0 K9 R5     ; R0["mDiegetic"] := R5
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mDiegetic"]
 34 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["DiegeticChangeCallback"]
 37 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x443c81ff]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mInstance"]
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x46381dfc]
 43 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mDiegetic"]
 44 [-]: NOT       R7 R7        ; R7 := not R7
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mInstance"]
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x3cd674db]
 48 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mDiegetic"]
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["X"]
 55 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["Y"]
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["mClipName"]
 58 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
 62 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mClipName"]
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 65 [-]: MOVE      R6 R8        ; R6 := R8
 66 [-]: MOVE      R5 R7        ; R5 := R7
 67 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["mOffsetX"]
 68 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 69 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mOffsetY"]
 70 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 71 [-]: LOADNIL   R7 R7        ; R7 := nil
 72 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mDiegetic"]
 73 [-]: TEST      R8 0         ; if not R8 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
 76 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x03c619e8]
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: MOVE      R11 R6       ; R11 := R6
 79 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 80 [-]: MOVE      R7 R8        ; R7 := R8
 81 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mInstance"]
 82 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x9307aa51]
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: JMP       121          ; PC := 121
 86 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["CameraEntity"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 0         ; if not R8 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R8 K24       ; R8 := 0x3d106989
 93 [-]: LOADK     R9 K25       ; R9 := "ERROR: There wasnt a valid pRegion:GetGameCamera()"
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: LOADNIL   R8 R8        ; R8 := nil
 96 [-]: RETURN    R8 2         ; return R8
 97 [-]: GETUPVAL  R8 U2        ; R8 := U2
 98 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
 99 [-]: MOVE      R10 R5       ; R10 := R5
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: GETUPVAL  R12 U1       ; R12 := U1
102 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["CameraEntity"]
103 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
104 [-]: GETGLOBAL R10 K26      ; R10 := 0xa421af95
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: MOVE      R12 R9       ; R12 := R9
107 [-]: LOADK     R13 1        ; R13 := 1.000000
108 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
109 [-]: MOVE      R7 R10       ; R7 := R10
110 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mInstance"]
111 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xa83b7094]
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["CameraEntity"]
114 [-]: GETGLOBAL R13 K28      ; R13 := EMPTY_SYMBOL
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mInstance"]
117 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xe28aa928]
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
120 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
121 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mInstance"]
122 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x044b7be8]
123 [-]: LOADBOOL  R12 1 0      ; R12 := true
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: RETURN    R0 1         ; return 


; Function #76.2:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x59c96e77]
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SETTABLE  R0 K1 K4     ; R0["mInstance"] := nil
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mFx"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 24 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: SETTABLE  R0 K1 R2     ; R0["mInstance"] := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #76.3:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRegion"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SETTABLE  R0 K1 K4     ; R0["mInstance"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xe27b35bb]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 K3     ; R2["dialogType"] := 1.000000
  5 [-]: SETTABLE  R2 K4 R0     ; R2["locString"] := R0
  6 [-]: SETTABLE  R2 K5 K6     ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
  7 [-]: SETTABLE  R2 K7 K8     ; R2["secondString"] := "/Menu/Confirm_Item_No"
  8 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xe6ccc5b9]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K10       ; R3 := 0x83f4e77c
 12 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7d63f19c]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x69e5aa4f]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1230
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  2 [-]: GETTABLE  R3 R3 K1     ; R82 := R3[0xe27b35bb]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: SETTABLE  R3 K2 K3     ; R3["dialogType"] := 1.000000
  5 [-]: SETTABLE  R3 K4 R0     ; R3["locString"] := R0
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R3 K5 R2     ; R3["firstDelay"] := R2
  9 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe6ccc5b9]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x83f4e77c
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7d63f19c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x69e5aa4f]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "/"
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADBOOL  R5 1 0       ; R5 := true
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f5022cf
  9 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xa5c556b9]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K3        ; R4 := " "
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x057ae22f]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xe27b35bb]
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 10 else R5 := R2
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: SETTABLE  R4 K2 R5     ; R4["dialogType"] := R5
 11 [-]: SETTABLE  R4 K3 R0     ; R4["locString"] := R0
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 0       ; R3 := false
 18 [-]: SETTABLE  R4 K5 R3     ; R4["disableLocalization"] := R3
 19 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xe6ccc5b9]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x83f4e77c
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x7d63f19c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x69e5aa4f]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K1        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["BackgroundMovie"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x42b04007]
 19 [-]: LOADK     R9 K4        ; R9 := " <BIG_PROBLEM> \n\r"
 20 [-]: LOADBOOL  R10 1 0      ; R10 := true
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: MOVE      R7 R6        ; R7 := R6
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOVE      R7 R6        ; R7 := R6
 30 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5[0x42b04007]
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0x0032441c
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UISound_Error"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0xe27b35bb]
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 45 else R8 := R2
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: SETTABLE  R7 K9 R8     ; R7["dialogType"] := R8
 46 [-]: SETTABLE  R7 K10 R6    ; R7["locString"] := R6
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: EQ        1 R3 K12     ; if R3 == true then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 55
 55 [-]: LOADBOOL  R8 1 0       ; R8 := true
 56 [-]: SETTABLE  R7 K11 R8    ; R7["disableLocalization"] := R8
 57 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xe6ccc5b9]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x83f4e77c
 63 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x7d63f19c]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x69e5aa4f]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: RETURN    R8 2         ; return R8
 69 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["locString"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d63f19c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x69e5aa4f]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x1467d5f4]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: LOADK     R2 10        ; R2 := 10.000000
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x91a24e4b]
  8 [-]: GETTABLE  R5 R1 K3     ; R5 := R1[1.000000]
  9 [-]: LOADK     R6 K4        ; R6 := ".Callout"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: LOADK     R4 2         ; R4 := 2.000000
 14 [-]: LEN       R5 R1        ; R5 := # R1
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x03f57322
 18 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x5b638cce]
 19 [-]: SUB       R11 R7 K3    ; R11 := R7 - 1.000000
 20 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 21 [-]: LOADK     R12 K7       ; R12 := ".Callout.Label"
 22 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 23 [-]: LOADK     R12 K8       ; R12 := "textWidth"
 24 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 27 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xf64b7262]
 28 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 29 [-]: LOADK     R12 K10      ; R12 := "Callout"
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: ADD       R14 R3 R8    ; R14 := R3 + R8
 32 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 33 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 34 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := "Prev_"
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  5 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADK     R4 K0        ; R4 := "Prev_"
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 11 [-]: JMP       2            ; PC := 2
 12 [-]: LOADK     R4 K0        ; R4 := "Prev_"
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 16 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
 17 [-]: LOADK     R4 K0        ; R4 := "Prev_"
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 21 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #84.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETTABLE  R0 R1 R4     ; R0[R1] := R4
 28 [-]: JMP       30           ; PC := 30
 29 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: VARARG    R2 0         ; R2 := ...
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: VARARG    R2 0         ; R2 := ...
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R4 K0        ; R4 := "m"
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  4 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
  5 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: SETTABLE  R1 R4 R5     ; R1[R4] := R5
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: GETTABLE  R6 R1 R2     ; R6 := R1[R2]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: GETTABLE  R7 R1 R2     ; R7 := R1[R2]
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #85.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETTABLE  R1 R2 R5     ; R1[R2] := R5
 23 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #85.1:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETTABLE  R6 R5 K1     ; R6 := R5[1.000000]
  8 [-]: VARARG    R7 0         ; R7 := ...
  9 [-]: CALL      R6 0 1       ; R6(R7,...)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 11 [-]: JMP       7            ; PC := 7
 12 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "ERROR_INTERNET_"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K4        ; R3 := "ERROR_HTTP_"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 16 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K5        ; R3 := "HttpSendRequest failed"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 23 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K6        ; R3 := "HTTPRequest wait failed"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 30 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K7        ; R3 := "HTTPRequest::Open failed"
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 37 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: LOADK     R3 K8        ; R3 := "HTTPRequest::Send failed"
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 44 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: LOADK     R3 K9        ; R3 := "HTTP error"
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 51 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xa5c556b9]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: LOADK     R3 K10       ; R3 := "OpenSSL"
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 58
 58 [-]: LOADBOOL  R1 1 0       ; R1 := true
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1358
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
 11 [-]: JMP       193          ; PC := 193
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 13 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K4        ; R5 := "Authentication failure"
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 20 [-]: JMP       193          ; PC := 193
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 22 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K7        ; R5 := "Log-in expired"
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/ConnectionError_LoginExpired"
 29 [-]: JMP       193          ; PC := 193
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 31 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 K9        ; R5 := "Guild does not exist"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
 38 [-]: JMP       193          ; PC := 193
 39 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 40 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: LOADK     R5 K11       ; R5 := "does not exist"
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
 47 [-]: JMP       193          ; PC := 193
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 49 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADK     R5 K13       ; R5 := "is ignoring you"
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Chat_PlayerIgnoringYou"
 56 [-]: JMP       193          ; PC := 193
 57 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 58 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: LOADK     R5 K15       ; R5 := "User is already in a guild"
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
 65 [-]: JMP       193          ; PC := 193
 66 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 67 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: LOADK     R5 K17       ; R5 := "User already invited to clan"
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
 74 [-]: JMP       193          ; PC := 193
 75 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 76 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: LOADK     R5 K18       ; R5 := "User is not in a guild"
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
 83 [-]: JMP       193          ; PC := 193
 84 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 85 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: LOADK     R5 K20       ; R5 := "Invalid permission"
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 92 [-]: JMP       193          ; PC := 193
 93 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 94 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: LOADK     R5 K22       ; R5 := "Guild has no member with id"
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
101 [-]: JMP       193          ; PC := 193
102 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
103 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
104 [-]: MOVE      R4 R0        ; R4 := R0
105 [-]: LOADK     R5 K23       ; R5 := "Guild name already in use"
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildNameAlreadyInUseError"
110 [-]: JMP       193          ; PC := 193
111 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
112 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: LOADK     R5 K25       ; R5 := "Alliance name already in use"
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/SocialOverlay_AllianceNameAlreadyInUseError"
119 [-]: JMP       193          ; PC := 193
120 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
121 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: LOADK     R5 K27       ; R5 := "Already invited to alliance"
124 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
125 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInvitedToAllianceError"
128 [-]: JMP       193          ; PC := 193
129 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
130 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
131 [-]: MOVE      R4 R0        ; R4 := R0
132 [-]: LOADK     R5 K29       ; R5 := "Guild is already in an alliance"
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R2 K30       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
137 [-]: JMP       193          ; PC := 193
138 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
139 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
140 [-]: MOVE      R4 R0        ; R4 := R0
141 [-]: LOADK     R5 K31       ; R5 := "No pending alliance invitation."
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADK     R2 K32       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
146 [-]: JMP       193          ; PC := 193
147 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
148 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
149 [-]: MOVE      R4 R0        ; R4 := R0
150 [-]: LOADK     R5 K33       ; R5 := "Service Unavailable"
151 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
152 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/Menu/Profile_FailedToConnect"
155 [-]: JMP       193          ; PC := 193
156 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
157 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
158 [-]: MOVE      R4 R0        ; R4 := R0
159 [-]: LOADK     R5 K35       ; R5 := "Connection attempt timed out."
160 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
161 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/Game/Connection_attempt_timed_out"
164 [-]: JMP       193          ; PC := 193
165 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
166 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
167 [-]: MOVE      R4 R0        ; R4 := R0
168 [-]: LOADK     R5 K37       ; R5 := "Bad server port-range"
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/Game/Bad_server_port_range"
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
175 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
176 [-]: MOVE      R4 R0        ; R4 := R0
177 [-]: LOADK     R5 K39       ; R5 := "Disconnected"
178 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
179 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADK     R2 K40       ; R2 := "/Lotus/Language/Game/DisconnectedMsg"
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
184 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
185 [-]: MOVE      R4 R0        ; R4 := R0
186 [-]: LOADK     R5 K41       ; R5 := "RESTRICTED_CLAN_NAME"
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
193 [-]: RETURN    R2 2         ; return R2
194 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  7 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa5c556b9]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K4        ; R4 := "Friend Invite Restriction"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Game/Friend_Invite_Restriction"
 14 [-]: JMP       69           ; PC := 69
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa5c556b9]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K7        ; R4 := "Player has too many friends"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Game/TooManyFriends"
 23 [-]: JMP       69           ; PC := 69
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 25 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa5c556b9]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K9        ; R4 := "Target player has too many friends"
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Game/TargetTooManyFriends"
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 34 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa5c556b9]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADK     R4 K11       ; R4 := "Account Suspended"
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 43 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa5c556b9]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: LOADK     R4 K13       ; R4 := "Already a friend"
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 50 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0x1a94c9cc]
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: LOADK     R4 17        ; R4 := 17.000000
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 57 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xa5c556b9]
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: LOADK     R4 K15       ; R4 := "Added a blocked Xbox player"
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Menu/SocialOverlay_AddBlockedPlayerError"
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: RETURN    R1 2         ; return R1
 70 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "1" then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/ClanCreationItemRequired"
  5 [-]: JMP       82           ; PC := 82
  6 [-]: EQ        0 R0 K2      ; if R0 ~= "MAX_SIZE" then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x25d99d89
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x6ca27630]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LE        0 K5 R3      ; if 1000.000000 > R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/GuildSizeCap5"
 15 [-]: JMP       82           ; PC := 82
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LE        0 K7 R3      ; if 300.000000 > R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/GuildSizeCap4"
 20 [-]: JMP       82           ; PC := 82
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LE        0 K9 R3      ; if 100.000000 > R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Menu/GuildSizeCap3"
 25 [-]: JMP       82           ; PC := 82
 26 [-]: LEN       R3 R2        ; R3 := # R2
 27 [-]: LE        0 K11 R3     ; if 30.000000 > R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/GuildSizeCap2"
 30 [-]: JMP       82           ; PC := 82
 31 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Menu/GuildSizeCap1"
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 34 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xa5c556b9]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K16       ; R5 := "Invite restricted"
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Menu/SocialOverlay_UserGuildInviteRestricted"
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 43 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xa5c556b9]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: LOADK     R5 K18       ; R5 := "Account Suspended"
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
 50 [-]: JMP       82           ; PC := 82
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 52 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xa5c556b9]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: LOADK     R5 K20       ; R5 := "Already requested"
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R1 K21       ; R1 := "/Lotus/Language/Clan/JoinClanAlreadyRequested"
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 61 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xa5c556b9]
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: LOADK     R5 K22       ; R5 := "Request limit"
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R1 K23       ; R1 := "/Lotus/Language/Clan/TooManyJoinClanRequests"
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R3 K14       ; R3 := 0x7f5022cf
 70 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xa5c556b9]
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: LOADK     R5 K24       ; R5 := "Has invite"
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R1 K25       ; R1 := "/Lotus/Language/Clan/JoinClanHasInvite"
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: MOVE      R1 R3        ; R1 := R3
 82 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADK     R1 K26       ; R1 := "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
 85 [-]: RETURN    R1 2         ; return R1
 86 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R82 := R0[0x2a31b96e]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  7 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x2b31bb01]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 12 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x9ad21ae9]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
 17 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xc84fa15a]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3819560e
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K1        ; R4 := "_.\\-"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
 16 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x9ad21ae9]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 23 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0xa5c556b9]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K7        ; R6 := " "
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: LOADK     R5 K7        ; R5 := " "
 31 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0xeb8fddd7
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: MOVE      R4 R3        ; R4 := R3
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x09c87793
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  3 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xe8072ded]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1515
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  6 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255.000000
  7 [-]: SETTABLE  R2 K0 R3     ; R2["r"] := R3
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["g"]
  9 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255.000000
 10 [-]: SETTABLE  R2 K2 R3     ; R2["g"] := R3
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["b"]
 12 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255.000000
 13 [-]: SETTABLE  R2 K3 R3     ; R2["b"] := R3
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1520
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x60130201
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["r"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["g"]
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["b"]
  8 [-]: LOADK     R6 255       ; R6 := 255.000000
  9 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x348c01f7]
  2 [-]: LOADK     R4 K1        ; R4 := ".*"
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := "()"
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SUB       R3 R2 K4     ; R3 := R2 - 1.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x67513231
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d604ba7]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 9 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "_en"
  7 [-]: LOADK     R4 K3        ; R4 := "_fr"
  8 [-]: LOADK     R5 K4        ; R5 := "_it"
  9 [-]: LOADK     R6 K5        ; R6 := "_de"
 10 [-]: LOADK     R7 K6        ; R7 := "_es"
 11 [-]: LOADK     R8 K7        ; R8 := "_pt"
 12 [-]: LOADK     R9 K8        ; R9 := "_ru"
 13 [-]: LOADK     R10 K9       ; R10 := "_pl"
 14 [-]: LOADK     R11 K10      ; R11 := "_uk"
 15 [-]: SETLIST   R2 9 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R3 K11     ; if R3 ~= -1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: LOADK     R3 K12       ; R3 := ""
 24 [-]: NEWTABLE  R4 10 0      ; R4 := {}
 25 [-]: LOADK     R5 K12       ; R5 := ""
 26 [-]: LOADK     R6 K13       ; R6 := "C"
 27 [-]: LOADK     R7 K14       ; R7 := "CC"
 28 [-]: LOADK     R8 K15       ; R8 := "CCC"
 29 [-]: LOADK     R9 K16       ; R9 := "CD"
 30 [-]: LOADK     R10 K17      ; R10 := "D"
 31 [-]: LOADK     R11 K18      ; R11 := "DC"
 32 [-]: LOADK     R12 K19      ; R12 := "DCC"
 33 [-]: LOADK     R13 K20      ; R13 := "DCCC"
 34 [-]: LOADK     R14 K21      ; R14 := "CM"
 35 [-]: SETLIST   R4 10 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 10
 36 [-]: NEWTABLE  R5 10 0      ; R5 := {}
 37 [-]: LOADK     R6 K12       ; R6 := ""
 38 [-]: LOADK     R7 K22       ; R7 := "X"
 39 [-]: LOADK     R8 K23       ; R8 := "XX"
 40 [-]: LOADK     R9 K24       ; R9 := "XXX"
 41 [-]: LOADK     R10 K25      ; R10 := "XL"
 42 [-]: LOADK     R11 K26      ; R11 := "L"
 43 [-]: LOADK     R12 K27      ; R12 := "LX"
 44 [-]: LOADK     R13 K28      ; R13 := "LXX"
 45 [-]: LOADK     R14 K29      ; R14 := "LXXX"
 46 [-]: LOADK     R15 K30      ; R15 := "XC"
 47 [-]: SETLIST   R5 10 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 10
 48 [-]: NEWTABLE  R6 10 0      ; R6 := {}
 49 [-]: LOADK     R7 K12       ; R7 := ""
 50 [-]: LOADK     R8 K31       ; R8 := "I"
 51 [-]: LOADK     R9 K32       ; R9 := "II"
 52 [-]: LOADK     R10 K33      ; R10 := "III"
 53 [-]: LOADK     R11 K34      ; R11 := "IV"
 54 [-]: LOADK     R12 K35      ; R12 := "V"
 55 [-]: LOADK     R13 K36      ; R13 := "VI"
 56 [-]: LOADK     R14 K37      ; R14 := "VII"
 57 [-]: LOADK     R15 K38      ; R15 := "VIII"
 58 [-]: LOADK     R16 K39      ; R16 := "IX"
 59 [-]: SETLIST   R6 10 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
 60 [-]: LE        0 K40 R0     ; if 1000.000000 > R0 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: LOADK     R8 K41       ; R8 := "M"
 64 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 65 [-]: SUB       R0 R0 K40    ; R0 := R0 - 1000.000000
 66 [-]: JMP       60           ; PC := 60
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: GETGLOBAL R8 K42       ; R8 := 0x5bced4c4
 69 [-]: GETTABLE  R8 R8 K43    ; R82 := R8[0x55f27c30]
 70 [-]: DIV       R9 R0 K44    ; R9 := R0 / 100.000000
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: ADD       R8 R8 K45    ; R8 := R8 + 1.000000
 73 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 74 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 75 [-]: MOD       R0 R0 K44    ; R0 := R0 % 100.000000
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: GETGLOBAL R8 K42       ; R8 := 0x5bced4c4
 78 [-]: GETTABLE  R8 R8 K43    ; R82 := R8[0x55f27c30]
 79 [-]: DIV       R9 R0 K46    ; R9 := R0 / 10.000000
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: ADD       R8 R8 K45    ; R8 := R8 + 1.000000
 82 [-]: GETTABLE  R8 R5 R8     ; R8 := R5[R8]
 83 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 84 [-]: MOD       R0 R0 K46    ; R0 := R0 % 10.000000
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: ADD       R8 R0 K45    ; R8 := R0 + 1.000000
 87 [-]: GETTABLE  R8 R6 R8     ; R8 := R6[R8]
 88 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 89 [-]: RETURN    R3 2         ; return R3
 90 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1564
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xae2294fa
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: POW       R4 R4 K1     ; R4 := R4 ^ 2.000000
  5 [-]: MUL       R4 K1 R4     ; R4 := 2.000000 * R4
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x4fd57545
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: SUB       R7 R0 R2     ; R7 := R0 - R2
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R5 K1 R5     ; R5 := 2.000000 * R5
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0xae2294fa
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: POW       R6 R6 K1     ; R6 := R6 ^ 2.000000
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0xae2294fa
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: POW       R7 R7 K1     ; R7 := R7 ^ 2.000000
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x4fd57545
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MUL       R7 K1 R7     ; R7 := 2.000000 * R7
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: POW       R7 R3 K1     ; R7 := R3 ^ 2.000000
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: POW       R7 R5 K1     ; R7 := R5 ^ 2.000000
 29 [-]: MUL       R8 K1 R4     ; R8 := 2.000000 * R4
 30 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 31 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 32 [-]: LE        0 K3 R7      ; if 0.000000 > R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LT        0 R5 K3      ; if R5 >= 0.000000 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 37 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x34e9f45c]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: UNM       R8 R8        ; R8 := ^ R8
 41 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 42 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 43 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 44 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: LOADBOOL  R8 0 0       ; R8 := false
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 11 0      ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "("
  3 [-]: LOADK     R3 K1        ; R3 := ")"
  4 [-]: LOADK     R4 K2        ; R4 := "."
  5 [-]: LOADK     R5 K3        ; R5 := "%"
  6 [-]: LOADK     R6 K4        ; R6 := "+"
  7 [-]: LOADK     R7 K5        ; R7 := "-"
  8 [-]: LOADK     R8 K6        ; R8 := "*"
  9 [-]: LOADK     R9 K7        ; R9 := "?"
 10 [-]: LOADK     R10 K8       ; R10 := "["
 11 [-]: LOADK     R11 K9       ; R11 := "^"
 12 [-]: LOADK     R12 K10      ; R12 := "$"
 13 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 14 [-]: GETGLOBAL R2 K11       ; R2 := 0xc8802016
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R7 K12       ; R7 := 0x7f5022cf
 19 [-]: GETTABLE  R7 R7 K13    ; R82 := R7[0x66edf04f]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: LOADK     R9 K3        ; R9 := "%"
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: LOADK     R10 K14      ; R10 := "%%%"
 25 [-]: MOVE      R11 R6       ; R11 := R6
 26 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1589
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x66edf04f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "<"
  5 [-]: LOADK     R4 K3        ; R4 := "&lt;"
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  9 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x66edf04f]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K4        ; R3 := ">"
 12 [-]: LOADK     R4 K5        ; R4 := "&gt;"
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
 16 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x66edf04f]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K6        ; R3 := "\r([^\n])"
 19 [-]: LOADK     R4 K7        ; R4 := "\r\n%1"
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 1597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x204423d8]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc018b56e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: DIV       R1 K2 R2     ; R1 := 1.000000 / R2
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x091c120e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2cc9d281]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x6b837788]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xaf9fda9f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 21 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 22 [-]: DIV       R7 R5 R3     ; R7 := R5 / R3
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x095251af]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: EQ        0 R10 K9     ; if R10 ~= 2.000000 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: MUL       R11 R3 R6    ; R11 := R3 * R6
 32 [-]: DIV       R9 R11 R5    ; R9 := R11 / R5
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MUL       R11 R2 R7    ; R11 := R2 * R7
 37 [-]: DIV       R8 R11 R4    ; R8 := R11 / R4
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: RETURN    R11 3        ; return R11,R12
 41 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x204423d8]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc018b56e]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: DIV       R3 K2 R4     ; R3 := 1.000000 / R4
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x091c120e]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x2cc9d281]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 21 [-]: DIV       R8 R1 R7     ; R8 := R1 / R7
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 1644
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 1         ; R3 := 1.000000
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x204423d8]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc018b56e]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x091c120e]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x2cc9d281]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: DIV       R1 R1 R4     ; R1 := R1 / R4
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x468b2679]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: EQ        1 R5 K6      ; if R5 == 4.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R5 K7      ; if R5 == 1.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R5 K8      ; if R5 ~= 7.000000 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SUB       R8 R1 K9     ; R8 := R1 - 0.500000
 32 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 33 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 34 [-]: ADD       R4 K9 R8     ; R4 := 0.500000 + R8
 35 [-]: JMP       86           ; PC := 86
 36 [-]: EQ        1 R5 K10     ; if R5 == 3.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: EQ        1 R5 K11     ; if R5 == 0.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: EQ        0 R5 K12     ; if R5 ~= 6.000000 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: MUL       R8 R1 R3     ; R8 := R1 * R3
 43 [-]: MUL       R4 R8 R6     ; R4 := R8 * R6
 44 [-]: JMP       86           ; PC := 86
 45 [-]: EQ        1 R5 K13     ; if R5 == 5.000000 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: EQ        1 R5 K14     ; if R5 == 2.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: EQ        0 R5 K15     ; if R5 ~= 8.000000 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: SUB       R8 R1 K7     ; R8 := R1 - 1.000000
 52 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 53 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 54 [-]: ADD       R4 K7 R8     ; R4 := 1.000000 + R8
 55 [-]: JMP       86           ; PC := 86
 56 [-]: EQ        1 R5 K10     ; if R5 == 3.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: EQ        1 R5 K6      ; if R5 == 4.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: EQ        0 R5 K13     ; if R5 ~= 5.000000 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SUB       R8 R1 K9     ; R8 := R1 - 0.500000
 63 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 64 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
 65 [-]: ADD       R4 K9 R8     ; R4 := 0.500000 + R8
 66 [-]: JMP       86           ; PC := 86
 67 [-]: EQ        1 R5 K11     ; if R5 == 0.000000 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: EQ        1 R5 K7      ; if R5 == 1.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        0 R5 K14     ; if R5 ~= 2.000000 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: MUL       R8 R1 R3     ; R8 := R1 * R3
 74 [-]: MUL       R4 R8 R7     ; R4 := R8 * R7
 75 [-]: JMP       86           ; PC := 86
 76 [-]: EQ        1 R5 K12     ; if R5 == 6.000000 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: EQ        1 R5 K8      ; if R5 == 7.000000 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: EQ        0 R5 K15     ; if R5 ~= 8.000000 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SUB       R8 R1 K7     ; R8 := R1 - 1.000000
 83 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 84 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
 85 [-]: ADD       R4 K7 R8     ; R4 := 1.000000 + R8
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x204423d8]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc018b56e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: DIV       R2 K2 R3     ; R2 := 1.000000 / R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2cc9d281]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 15 [-]: DIV       R6 R1 R5     ; R6 := R1 / R5
 16 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x095251af]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6b837788]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xaf9fda9f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x091c120e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x2cc9d281]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: DIV       R8 R2 R4     ; R8 := R2 / R4
 16 [-]: DIV       R9 R3 R5     ; R9 := R3 / R5
 17 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: DIV       R11 K7 R8    ; R11 := 1.000000 / R8
 22 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R7 R10       ; R7 := R10
 25 [-]: JMP       47           ; PC := 47
 26 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: DIV       R11 K7 R9    ; R11 := 1.000000 / R9
 30 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R6 R10       ; R6 := R10
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 36 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0xb62ecfe0]
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: MOVE      R6 R10       ; R6 := R10
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 42 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0xb62ecfe0]
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R7 R10       ; R7 := R10
 47 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x1ae553af]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xc018b56e]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: DIV       R10 K7 R10   ; R10 := 1.000000 / R10
 54 [-]: MUL       R6 R6 R10    ; R6 := R6 * R10
 55 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xc018b56e]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: DIV       R10 K7 R10   ; R10 := 1.000000 / R10
 58 [-]: MUL       R7 R7 R10    ; R7 := R7 * R10
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: RETURN    R10 3        ; return R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x091c120e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2cc9d281]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xbcee8c15]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x6b837788]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xaf9fda9f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 15 [-]: DIV       R7 R3 R1     ; R7 := R3 / R1
 16 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 17 [-]: MUL       R9 R5 R7     ; R9 := R5 * R7
 18 [-]: MUL       R9 R9 K5     ; R9 := R9 * 100.000000
 19 [-]: MUL       R10 R6 R8    ; R10 := R6 * R8
 20 [-]: MUL       R10 R10 K5   ; R10 := R10 * 100.000000
 21 [-]: RETURN    R9 3         ; return R9,R10
 22 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 1731
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x25312c9b
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #110.1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 18 [-]: LOADK     R10 1        ; R10 := 1.000000
 19 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: RETURN    R0 1         ; return 


; Function #110.1:
;
; Name:            
; Defined at line: 1739
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x67bc869f]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 10        ; R4 := 10.000000
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0xe4a5b3ca]
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x00fa6bf1]
  9 [-]: MUL       R7 R0 K4     ; R7 := R0 * 3.141593
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 70.000000
 15 [-]: ADD       R5 K6 R5     ; R5 := 30.000000 + R5
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["xTranslate"] := 0.000000
  3 [-]: SETTABLE  R2 K2 K1     ; R2["yTranslate"] := 0.000000
  4 [-]: SETTABLE  R2 K3 K4     ; R2["xScale"] := 1.000000
  5 [-]: SETTABLE  R2 K5 K4     ; R2["yScale"] := 1.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #111.1)
  7 [-]: SETTABLE  R2 K6 R3     ; R2["Apply"] := R3
  8 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 93
  9 [-]: JMP       93           ; PC := 93
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x015284cd
 11 [-]: LOADK     R4 K9        ; R4 := "."
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: LOADK     R7 -1        ; R7 := -1.000000
 18 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 19 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x91a24e4b]
 20 [-]: MOVE      R11 R4       ; R11 := R4
 21 [-]: LOADK     R12 5        ; R12 := 5.000000
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: DIV       R9 R9 K11    ; R9 := R9 / 100.000000
 24 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x91a24e4b]
 25 [-]: MOVE      R12 R4       ; R12 := R4
 26 [-]: LOADK     R13 6        ; R13 := 6.000000
 27 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 28 [-]: DIV       R10 R10 K11  ; R10 := R10 / 100.000000
 29 [-]: GETTABLE  R11 R2 K0    ; R11 := R2["xTranslate"]
 30 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 31 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x91a24e4b]
 32 [-]: MOVE      R14 R4       ; R14 := R4
 33 [-]: LOADK     R15 0        ; R15 := 0.000000
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 36 [-]: SETTABLE  R2 K0 R11    ; R2["xTranslate"] := R11
 37 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["yTranslate"]
 38 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 39 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x91a24e4b]
 40 [-]: MOVE      R14 R4       ; R14 := R4
 41 [-]: LOADK     R15 1        ; R15 := 1.000000
 42 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 43 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 44 [-]: SETTABLE  R2 K2 R11    ; R2["yTranslate"] := R11
 45 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["xScale"]
 46 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 47 [-]: SETTABLE  R2 K3 R11    ; R2["xScale"] := R11
 48 [-]: GETTABLE  R11 R2 K5    ; R11 := R2["yScale"]
 49 [-]: MUL       R11 R11 R10  ; R11 := R11 * R10
 50 [-]: SETTABLE  R2 K5 R11    ; R2["yScale"] := R11
 51 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x1a94c9cc]
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: LEN       R14 R4       ; R14 := # R4
 54 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 55 [-]: LEN       R15 R15      ; R15 := # R15
 56 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 57 [-]: SUB       R14 R14 K4   ; R14 := R14 - 1.000000
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: MOVE      R4 R11       ; R4 := R11
 60 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 61 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x91a24e4b]
 62 [-]: LOADK     R13 K13      ; R13 := "_root"
 63 [-]: LOADK     R14 5        ; R14 := 5.000000
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: DIV       R11 R11 K11  ; R11 := R11 / 100.000000
 66 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x91a24e4b]
 67 [-]: LOADK     R14 K13      ; R14 := "_root"
 68 [-]: LOADK     R15 6        ; R15 := 6.000000
 69 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 70 [-]: DIV       R12 R12 K11  ; R12 := R12 / 100.000000
 71 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["xTranslate"]
 72 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
 73 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0x91a24e4b]
 74 [-]: LOADK     R16 K13      ; R16 := "_root"
 75 [-]: LOADK     R17 0        ; R17 := 0.000000
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 78 [-]: SETTABLE  R2 K0 R13    ; R2["xTranslate"] := R13
 79 [-]: GETTABLE  R13 R2 K2    ; R13 := R2["yTranslate"]
 80 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 81 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0x91a24e4b]
 82 [-]: LOADK     R16 K13      ; R16 := "_root"
 83 [-]: LOADK     R17 1        ; R17 := 1.000000
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 86 [-]: SETTABLE  R2 K2 R13    ; R2["yTranslate"] := R13
 87 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["xScale"]
 88 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
 89 [-]: SETTABLE  R2 K3 R13    ; R2["xScale"] := R13
 90 [-]: GETTABLE  R13 R2 K5    ; R13 := R2["yScale"]
 91 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 92 [-]: SETTABLE  R2 K5 R13    ; R2["yScale"] := R13
 93 [-]: RETURN    R2 2         ; return R2
 94 [-]: RETURN    R0 1         ; return 


; Function #111.1:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["xScale"]
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["xTranslate"]
  4 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["yScale"]
  6 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["yTranslate"]
  8 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: RETURN    R3 3         ; return R3,R4
 12 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 1800
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf5697f06]
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 13 [-]: MOVE      R5 R8        ; R5 := R8
 14 [-]: MOVE      R4 R7        ; R4 := R7
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: RETURN    R7 3         ; return R7,R8
 18 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["xTranslate"] := 0.000000
  3 [-]: SETTABLE  R2 K2 K1     ; R2["yTranslate"] := 0.000000
  4 [-]: SETTABLE  R2 K3 K4     ; R2["xScale"] := 1.000000
  5 [-]: SETTABLE  R2 K5 K4     ; R2["yScale"] := 1.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #114.1)
  7 [-]: SETTABLE  R2 K6 R3     ; R2["Apply"] := R3
  8 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R3 K8        ; R3 := 0x015284cd
 11 [-]: LOADK     R4 K9        ; R4 := "."
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K10       ; R4 := ""
 15 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x91a24e4b]
 16 [-]: LOADK     R7 K12       ; R7 := "_root"
 17 [-]: LOADK     R8 5         ; R8 := 5.000000
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: DIV       R5 R5 K13    ; R5 := R5 / 100.000000
 20 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x91a24e4b]
 21 [-]: LOADK     R8 K12       ; R8 := "_root"
 22 [-]: LOADK     R9 6         ; R9 := 6.000000
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: DIV       R6 R6 K13    ; R6 := R6 / 100.000000
 25 [-]: GETTABLE  R7 R2 K0     ; R7 := R2["xTranslate"]
 26 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 27 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x91a24e4b]
 28 [-]: LOADK     R10 K12      ; R10 := "_root"
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 32 [-]: SETTABLE  R2 K0 R7     ; R2["xTranslate"] := R7
 33 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["yTranslate"]
 34 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 35 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x91a24e4b]
 36 [-]: LOADK     R10 K12      ; R10 := "_root"
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: SETTABLE  R2 K2 R7     ; R2["yTranslate"] := R7
 41 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["xScale"]
 42 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 43 [-]: SETTABLE  R2 K3 R7     ; R2["xScale"] := R7
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: LEN       R8 R3        ; R8 := # R3
 46 [-]: LOADK     R9 1         ; R9 := 1.000000
 47 [-]: FORPREP   R7 86        ; R7 -= R9; PC := 86
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 50 [-]: CONCAT    R4 R11 R12   ; R4 := R11 .. R12
 51 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x91a24e4b]
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: LOADK     R14 5        ; R14 := 5.000000
 54 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 55 [-]: DIV       R11 R11 K13  ; R11 := R11 / 100.000000
 56 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x91a24e4b]
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: LOADK     R15 6        ; R15 := 6.000000
 59 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 60 [-]: DIV       R12 R12 K13  ; R12 := R12 / 100.000000
 61 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["xTranslate"]
 62 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x91a24e4b]
 63 [-]: MOVE      R16 R4       ; R16 := R4
 64 [-]: LOADK     R17 0        ; R17 := 0.000000
 65 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 66 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 67 [-]: DIV       R13 R13 R11  ; R13 := R13 / R11
 68 [-]: SETTABLE  R2 K0 R13    ; R2["xTranslate"] := R13
 69 [-]: GETTABLE  R13 R2 K2    ; R13 := R2["yTranslate"]
 70 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x91a24e4b]
 71 [-]: MOVE      R16 R4       ; R16 := R4
 72 [-]: LOADK     R17 1        ; R17 := 1.000000
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 75 [-]: DIV       R13 R13 R12  ; R13 := R13 / R12
 76 [-]: SETTABLE  R2 K2 R13    ; R2["yTranslate"] := R13
 77 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["xScale"]
 78 [-]: DIV       R13 R13 R11  ; R13 := R13 / R11
 79 [-]: SETTABLE  R2 K3 R13    ; R2["xScale"] := R13
 80 [-]: GETTABLE  R13 R2 K5    ; R13 := R2["yScale"]
 81 [-]: DIV       R13 R13 R12  ; R13 := R13 / R12
 82 [-]: SETTABLE  R2 K5 R13    ; R2["yScale"] := R13
 83 [-]: MOVE      R13 R4       ; R13 := R4
 84 [-]: LOADK     R14 K9       ; R14 := "."
 85 [-]: CONCAT    R4 R13 R14   ; R4 := R13 .. R14
 86 [-]: FORLOOP   R7 48        ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
 87 [-]: RETURN    R2 2         ; return R2
 88 [-]: RETURN    R0 1         ; return 


; Function #114.1:
;
; Name:            
; Defined at line: 1819
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["xScale"]
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["xTranslate"]
  4 [-]: SUB       R1 R3 R4     ; R1 := R3 - R4
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["yScale"]
  6 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["yTranslate"]
  8 [-]: SUB       R2 R3 R4     ; R2 := R3 - R4
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: RETURN    R3 3         ; return R3,R4
 12 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 1859
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf5697f06]
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 13 [-]: MOVE      R5 R8        ; R5 := R8
 14 [-]: MOVE      R4 R7        ; R4 := R7
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: RETURN    R7 3         ; return R7,R8
 18 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 1876
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x015284cd
  2 [-]: LOADK     R2 K1        ; R2 := "."
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x33bdd652
  6 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x9c1f3b5a]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LEN       R4 R1        ; R4 := # R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x33bdd652
 11 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x76960806]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K1        ; R5 := "."
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 



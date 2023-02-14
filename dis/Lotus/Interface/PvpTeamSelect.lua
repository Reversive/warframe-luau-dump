; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  76

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.CrossPlatformUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.Libs.DioramaLoader"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 17 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.PVP.PVPHelper"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 20 [-]: LOADKB    R10 0 0      ; R10 := false
 21 [-]: LOADNIL   R11 R15      ; R11 := R12 := R13 := R14 := R15 := nil
 22 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 23 [-]: CONST     R17 510      ; R17 := 510.000000
 24 [-]: CONST     R18 550      ; R18 := 550.000000
 25 [-]: CONST     R19 590      ; R19 := 590.000000
 26 [-]: CONST     R20 630      ; R20 := 630.000000
 27 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 28 [-]: LOADKB    R17 0 0      ; R17 := false
 29 [-]: LOADKB    R18 0 0      ; R18 := false
 30 [-]: CONST     R19 2        ; R19 := 2.000000
 31 [-]: CONST     R20 4        ; R20 := 4.000000
 32 [-]: DIV       R21 R20 K7   ; R21 := R20 / 2.000000
 33 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 34 [-]: CONST     R24 999      ; R24 := 999.000000
 35 [-]: LOADKB    R25 0 0      ; R25 := false
 36 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 37 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 38 [-]: LOADNIL   R31 R31      ; R31 := nil
 39 [-]: LOADKB    R32 0 0      ; R32 := false
 40 [-]: LOADKB    R33 0 0      ; R33 := false
 41 [-]: LOADKB    R34 0 0      ; R34 := false
 42 [-]: LOADK     R35 K8       ; R35 := ""
 43 [-]: LOADKB    R36 0 0      ; R36 := false
 44 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 45 [-]: NEWTABLE  R38 0 0      ; R38 := {}
 46 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 47 [-]: NEWTABLE  R40 0 3      ; R40 := {}
 48 [-]: SETTABLE  R40 K9 K10   ; R40["ONE"] := 1.000000
 49 [-]: SETTABLE  R40 K11 K7   ; R40["TWO"] := 2.000000
 50 [-]: SETTABLE  R40 K12 K13  ; R40["UNDECIDED"] := 3.000000
 51 [-]: NEWTABLE  R41 0 5      ; R41 := {}
 52 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 53 [-]: SETTABLE  R42 K15 K16  ; R42["Normal"] := 5.000000
 54 [-]: SETTABLE  R42 K17 K18  ; R42["Variant"] := 6.000000
 55 [-]: SETTABLE  R41 K10 R42  ; R41[1.000000] := R42
 56 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 57 [-]: SETTABLE  R42 K15 K10  ; R42["Normal"] := 1.000000
 58 [-]: SETTABLE  R42 K17 K7   ; R42["Variant"] := 2.000000
 59 [-]: SETTABLE  R41 K13 R42  ; R41[3.000000] := R42
 60 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 61 [-]: SETTABLE  R42 K15 K13  ; R42["Normal"] := 3.000000
 62 [-]: SETTABLE  R42 K17 K19  ; R42["Variant"] := 4.000000
 63 [-]: SETTABLE  R41 K7 R42   ; R41[2.000000] := R42
 64 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 65 [-]: SETTABLE  R42 K15 K20  ; R42["Normal"] := 7.000000
 66 [-]: SETTABLE  R42 K17 K20  ; R42["Variant"] := 7.000000
 67 [-]: SETTABLE  R41 K19 R42  ; R41[4.000000] := R42
 68 [-]: NEWTABLE  R42 0 2      ; R42 := {}
 69 [-]: SETTABLE  R42 K15 K21  ; R42["Normal"] := 8.000000
 70 [-]: SETTABLE  R42 K17 K22  ; R42["Variant"] := 9.000000
 71 [-]: SETTABLE  R41 K18 R42  ; R41[6.000000] := R42
 72 [-]: CONST     R42 1        ; R42 := 1.000000
 73 [-]: LOADNIL   R43 R43      ; R43 := nil
 74 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1)
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R44 K23      ; IsInputBlocked := R44
 77 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
 78 [-]: MOVE      R0 R42       ; R0 := R42
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: CLOSURE   R45 2        ; R45 := closure(Function #3)
 81 [-]: SETGLOBAL R45 K24      ; MainMenuConfirm := R45
 82 [-]: CLOSURE   R45 3        ; R45 := closure(Function #4)
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: CLOSURE   R46 4        ; R46 := closure(Function #5)
 85 [-]: MOVE      R0 R27       ; R0 := R27
 86 [-]: MOVE      R0 R4        ; R0 := R4
 87 [-]: CLOSURE   R47 5        ; R47 := closure(Function #6)
 88 [-]: MOVE      R0 R46       ; R0 := R46
 89 [-]: SETGLOBAL R47 K25      ; InviteFriend := R47
 90 [-]: CLOSURE   R47 6        ; R47 := closure(Function #7)
 91 [-]: SETGLOBAL R47 K26      ; SwitchTeam := R47
 92 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
 93 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R33       ; R0 := R33
 96 [-]: MOVE      R0 R34       ; R0 := R34
 97 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R16       ; R0 := R16
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R43       ; R0 := R43
105 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R42       ; R0 := R42
115 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
116 [-]: MOVE      R0 R52       ; R0 := R52
117 [-]: SETGLOBAL R53 K27      ; RefreshTeams := R53
118 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
119 [-]: MOVE      R0 R52       ; R0 := R52
120 [-]: MOVE      R0 R29       ; R0 := R29
121 [-]: SETGLOBAL R53 K28      ; OnPlayersChanged := R53
122 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: CLOSURE   R54 16       ; R54 := closure(Function #17)
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: CLOSURE   R55 17       ; R55 := closure(Function #18)
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R52       ; R0 := R52
130 [-]: MOVE      R0 R54       ; R0 := R54
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
133 [-]: MOVE      R0 R55       ; R0 := R55
134 [-]: SETGLOBAL R56 K29      ; TransitionOut := R56
135 [-]: CLOSURE   R56 19       ; R56 := closure(Function #20)
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: CLOSURE   R57 20       ; R57 := closure(Function #21)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R56       ; R0 := R56
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: MOVE      R0 R48       ; R0 := R48
143 [-]: GETGLOBAL R58 K0       ; R58 := 0x2d0fad09
144 [-]: LOADK     R59 K30      ; R59 := "Lotus.Interface.TransmissionUtilities"
145 [-]: CALL      R58 2 2      ; R58 := R58(R59)
146 [-]: LOADNIL   R59 R59      ; R59 := nil
147 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
148 [-]: MOVE      R0 R59       ; R0 := R59
149 [-]: MOVE      R0 R58       ; R0 := R58
150 [-]: CLOSURE   R61 22       ; R61 := closure(Function #23)
151 [-]: MOVE      R0 R41       ; R0 := R41
152 [-]: MOVE      R0 R59       ; R0 := R59
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: MOVE      R0 R40       ; R0 := R40
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R23       ; R0 := R23
159 [-]: MOVE      R0 R42       ; R0 := R42
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: CLOSURE   R63 24       ; R63 := closure(Function #25)
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: CLOSURE   R64 25       ; R64 := closure(Function #26)
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R63       ; R0 := R63
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R30       ; R0 := R30
168 [-]: MOVE      R0 R37       ; R0 := R37
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: MOVE      R0 R44       ; R0 := R44
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R21       ; R0 := R21
174 [-]: MOVE      R0 R56       ; R0 := R56
175 [-]: MOVE      R0 R42       ; R0 := R42
176 [-]: MOVE      R0 R41       ; R0 := R41
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R5        ; R0 := R5
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: MOVE      R0 R35       ; R0 := R35
181 [-]: MOVE      R0 R62       ; R0 := R62
182 [-]: MOVE      R0 R40       ; R0 := R40
183 [-]: MOVE      R0 R7        ; R0 := R7
184 [-]: MOVE      R0 R52       ; R0 := R52
185 [-]: MOVE      R0 R53       ; R0 := R53
186 [-]: MOVE      R0 R33       ; R0 := R33
187 [-]: MOVE      R0 R47       ; R0 := R47
188 [-]: MOVE      R0 R48       ; R0 := R48
189 [-]: MOVE      R0 R49       ; R0 := R49
190 [-]: SETGLOBAL R64 K31      ; Initialize := R64
191 [-]: CLOSURE   R64 26       ; R64 := closure(Function #27)
192 [-]: MOVE      R0 R18       ; R0 := R18
193 [-]: MOVE      R0 R28       ; R0 := R28
194 [-]: MOVE      R0 R27       ; R0 := R27
195 [-]: SETGLOBAL R64 K32      ; Shutdown := R64
196 [-]: NEWTABLE  R64 0 0      ; R64 := {}
197 [-]: CLOSURE   R65 27       ; R65 := closure(Function #28)
198 [-]: MOVE      R0 R2        ; R0 := R2
199 [-]: MOVE      R0 R39       ; R0 := R39
200 [-]: MOVE      R0 R64       ; R0 := R64
201 [-]: MOVE      R0 R3        ; R0 := R3
202 [-]: CLOSURE   R66 28       ; R66 := closure(Function #29)
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: CLOSURE   R67 29       ; R67 := closure(Function #30)
205 [-]: MOVE      R0 R29       ; R0 := R29
206 [-]: MOVE      R0 R20       ; R0 := R20
207 [-]: MOVE      R0 R66       ; R0 := R66
208 [-]: MOVE      R0 R65       ; R0 := R65
209 [-]: MOVE      R0 R12       ; R0 := R12
210 [-]: MOVE      R0 R14       ; R0 := R14
211 [-]: MOVE      R0 R1        ; R0 := R1
212 [-]: MOVE      R0 R0        ; R0 := R0
213 [-]: MOVE      R0 R39       ; R0 := R39
214 [-]: MOVE      R0 R38       ; R0 := R38
215 [-]: MOVE      R0 R30       ; R0 := R30
216 [-]: MOVE      R0 R37       ; R0 := R37
217 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
218 [-]: MOVE      R0 R29       ; R0 := R29
219 [-]: MOVE      R0 R31       ; R0 := R31
220 [-]: MOVE      R0 R40       ; R0 := R40
221 [-]: MOVE      R0 R20       ; R0 := R20
222 [-]: MOVE      R0 R66       ; R0 := R66
223 [-]: MOVE      R0 R32       ; R0 := R32
224 [-]: MOVE      R0 R65       ; R0 := R65
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: MOVE      R0 R12       ; R0 := R12
227 [-]: MOVE      R0 R14       ; R0 := R14
228 [-]: MOVE      R0 R13       ; R0 := R13
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: MOVE      R0 R11       ; R0 := R11
231 [-]: MOVE      R0 R16       ; R0 := R16
232 [-]: MOVE      R0 R0        ; R0 := R0
233 [-]: MOVE      R0 R21       ; R0 := R21
234 [-]: MOVE      R0 R39       ; R0 := R39
235 [-]: MOVE      R0 R38       ; R0 := R38
236 [-]: MOVE      R0 R30       ; R0 := R30
237 [-]: MOVE      R0 R37       ; R0 := R37
238 [-]: CLOSURE   R43 31       ; R43 := closure(Function #32)
239 [-]: MOVE      R0 R42       ; R0 := R42
240 [-]: MOVE      R0 R67       ; R0 := R67
241 [-]: MOVE      R0 R68       ; R0 := R68
242 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
243 [-]: MOVE      R0 R0        ; R0 := R0
244 [-]: MOVE      R0 R5        ; R0 := R5
245 [-]: MOVE      R0 R41       ; R0 := R41
246 [-]: MOVE      R0 R42       ; R0 := R42
247 [-]: MOVE      R0 R47       ; R0 := R47
248 [-]: MOVE      R0 R33       ; R0 := R33
249 [-]: MOVE      R0 R34       ; R0 := R34
250 [-]: MOVE      R0 R57       ; R0 := R57
251 [-]: MOVE      R0 R18       ; R0 := R18
252 [-]: MOVE      R0 R36       ; R0 := R36
253 [-]: MOVE      R0 R27       ; R0 := R27
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R26       ; R0 := R26
256 [-]: MOVE      R0 R25       ; R0 := R25
257 [-]: MOVE      R0 R61       ; R0 := R61
258 [-]: MOVE      R0 R10       ; R0 := R10
259 [-]: MOVE      R0 R7        ; R0 := R7
260 [-]: MOVE      R0 R43       ; R0 := R43
261 [-]: MOVE      R0 R60       ; R0 := R60
262 [-]: SETGLOBAL R69 K33      ; Update := R69
263 [-]: CLOSURE   R69 33       ; R69 := closure(Function #34)
264 [-]: MOVE      R0 R21       ; R0 := R21
265 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
266 [-]: MOVE      R0 R10       ; R0 := R10
267 [-]: MOVE      R0 R69       ; R0 := R69
268 [-]: MOVE      R0 R50       ; R0 := R50
269 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
270 [-]: MOVE      R0 R10       ; R0 := R10
271 [-]: MOVE      R0 R69       ; R0 := R69
272 [-]: MOVE      R0 R50       ; R0 := R50
273 [-]: CLOSURE   R72 36       ; R72 := closure(Function #37)
274 [-]: MOVE      R0 R70       ; R0 := R70
275 [-]: SETGLOBAL R72 K34      ; OnTeam1 := R72
276 [-]: CLOSURE   R72 37       ; R72 := closure(Function #38)
277 [-]: MOVE      R0 R71       ; R0 := R71
278 [-]: SETGLOBAL R72 K35      ; OnTeam2 := R72
279 [-]: CLOSURE   R72 38       ; R72 := closure(Function #39)
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: SETGLOBAL R72 K36      ; OnCancel := R72
282 [-]: CLOSURE   R72 39       ; R72 := closure(Function #40)
283 [-]: MOVE      R0 R24       ; R0 := R24
284 [-]: MOVE      R0 R35       ; R0 := R35
285 [-]: SETGLOBAL R72 K37      ; SetCountdownText := R72
286 [-]: CLOSURE   R72 40       ; R72 := closure(Function #41)
287 [-]: MOVE      R0 R1        ; R0 := R1
288 [-]: SETGLOBAL R72 K38      ; RollOver := R72
289 [-]: CLOSURE   R72 41       ; R72 := closure(Function #42)
290 [-]: MOVE      R0 R10       ; R0 := R10
291 [-]: MOVE      R0 R45       ; R0 := R45
292 [-]: MOVE      R0 R50       ; R0 := R50
293 [-]: SETGLOBAL R72 K39      ; onKeyDown_MENU_CANCEL := R72
294 [-]: CLOSURE   R72 42       ; R72 := closure(Function #43)
295 [-]: MOVE      R0 R70       ; R0 := R70
296 [-]: CLOSURE   R73 43       ; R73 := closure(Function #44)
297 [-]: MOVE      R0 R42       ; R0 := R42
298 [-]: MOVE      R0 R72       ; R0 := R72
299 [-]: MOVE      R0 R71       ; R0 := R71
300 [-]: CLOSURE   R74 44       ; R74 := closure(Function #45)
301 [-]: MOVE      R0 R72       ; R0 := R72
302 [-]: SETGLOBAL R74 K40      ; JoinTeam1 := R74
303 [-]: CLOSURE   R74 45       ; R74 := closure(Function #46)
304 [-]: MOVE      R0 R73       ; R0 := R73
305 [-]: SETGLOBAL R74 K41      ; JoinTeam2 := R74
306 [-]: CLOSURE   R74 46       ; R74 := closure(Function #47)
307 [-]: MOVE      R0 R10       ; R0 := R10
308 [-]: MOVE      R0 R46       ; R0 := R46
309 [-]: SETGLOBAL R74 K42      ; onKeyDown_MENU_GENERIC1 := R74
310 [-]: CLOSURE   R74 47       ; R74 := closure(Function #48)
311 [-]: CLOSURE   R75 48       ; R75 := closure(Function #49)
312 [-]: MOVE      R0 R74       ; R0 := R74
313 [-]: SETGLOBAL R75 K43      ; onKeyDown_TOGGLE_CHAT_WINDOW := R75
314 [-]: CLOSURE   R75 49       ; R75 := closure(Function #50)
315 [-]: MOVE      R0 R74       ; R0 := R74
316 [-]: SETGLOBAL R75 K44      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R75
317 [-]: CLOSURE   R75 50       ; R75 := closure(Function #51)
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: MOVE      R0 R63       ; R0 := R63
320 [-]: SETGLOBAL R75 K45      ; onViewportSizeChanged := R75
321 [-]: CLOSURE   R75 51       ; R75 := closure(Function #52)
322 [-]: MOVE      R0 R35       ; R0 := R35
323 [-]: MOVE      R0 R48       ; R0 := R48
324 [-]: SETGLOBAL R75 K46      ; IconCacheFlushed := R75
325 [-]: CLOSURE   R75 52       ; R75 := closure(Function #53)
326 [-]: MOVE      R0 R36       ; R0 := R36
327 [-]: SETGLOBAL R75 K47      ; HideScreenForPlatPurchase := R75
328 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 80
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
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["location"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6d604ba7]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x719234cc]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x484742b6
 16 [-]: LOADK     R3 K7        ; R3 := "PvpTeamSelect: PvpType not found for location: "
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: CONST     R2 3         ; R2 := 3.000000
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K4        ; R2 := "PvpTeamSelect - leave squad"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #3.1)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K7        ; R4 := "_root"
 13 [-]: CONST     R5 8         ; R5 := 8.000000
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: CONST     R8 1         ; R8 := 1.000000
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8ee24660]
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: SUB       R5 K2 R0     ; R5 := 1.000000 - R0
 10 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdedfded7]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/QuitGameConfirmMission"
  4 [-]: LOADK     R2 K2        ; R2 := "MainMenuConfirm"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x32f771f0]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xad1e0b4b]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LT        0 R1 K4      ; if R1 >= 2.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x73fcff6f]
 21 [-]: SUB       R4 K7 R1     ; R4 := 1.000000 - R1
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3d300e0c]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K1      ; if R0 == 3.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3d300e0c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8f9ab006]
 15 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetButtons"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: SETTABLE  R4 K5 K6     ; R4["Label"] := "/Lotus/Language/Menu/SocialOverlay_Invite"
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 18 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 19 [-]: SETTABLE  R4 K8 K9     ; R4["CallOut"] := "MENU_GENERIC1"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: TEST      R2 0         ; if not R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K5 K10    ; R4["Label"] := "/Lotus/Language/Menu/SwitchTeam"
 29 [-]: CLOSURE   R5 1         ; R5 := closure(Function #9.2)
 30 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 31 [-]: SETTABLE  R4 K8 K11    ; R4["CallOut"] := "MENU_GENERIC2"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K5 K12    ; R4["Label"] := "/Lotus/Language/Menu/ExitArenaUpperCase"
 38 [-]: CLOSURE   R5 2         ; R5 := closure(Function #9.3)
 39 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 40 [-]: SETTABLE  R4 K8 K13    ; R4["CallOut"] := "MENU_CANCEL"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K1        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x1c5b546f]
 44 [-]: GETGLOBAL R3 K15       ; R3 := 0xae91e43b
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0xcd0165a3
 47 [-]: CONST     R6 1         ; R6 := 1.000000
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: LOADKB    R2 0 0       ; R2 := false
 52 [-]: SETUPVAL  R2 U2        ; U82 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "InviteFriend"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "SwitchTeam"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyDown_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 12 [-]: LOADK     R2 K5        ; R2 := "Player1"
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 18 [-]: LOADK     R2 K6        ; R2 := "Team1"
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 24 [-]: LOADK     R2 K7        ; R2 := "Team2"
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 30 [-]: LOADK     R2 K5        ; R2 := "Player1"
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 33 [-]: SETUPVAL  R0 U3        ; U82 := R3
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 36 [-]: LOADK     R2 K6        ; R2 := "Team1"
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 39 [-]: SETUPVAL  R0 U4        ; U82 := R4
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 42 [-]: LOADK     R2 K7        ; R2 := "Team2"
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 45 [-]: SETUPVAL  R0 U5        ; U82 := R5
 46 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 47 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 52 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x7d108ddb]
 53 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfe07c029]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x75ab212c
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 120
  5 [-]: JMP       120          ; PC := 120
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 120
 10 [-]: JMP       120          ; PC := 120
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7d108ddb]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 20 [-]: LOADK     R4 K5        ; R4 := "SetupConclaveTeams: players: "
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 22 [-]: LEN       R6 R1        ; R6 := # R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: LEN       R3 R1        ; R3 := # R1
 27 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2.000000
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        0 R4 K8      ; if R4 ~= 3.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: CONST     R3 3         ; R3 := 3.000000
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: EQ        0 R4 K9      ; if R4 ~= 4.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R3 4         ; R3 := 4.000000
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 39 [-]: LEN       R6 R1        ; R6 := # R1
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: FORPREP   R4 94        ; R4 -= R6; PC := 94
 44 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xbb610e5b]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 48 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x57d45d9e]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: EQ        1 R9 K7      ; if R9 == 2.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 53
 53 [-]: LOADKB    R9 1 0       ; R9 := true
 54 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 55 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x57d45d9e]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: EQ        1 R10 K15    ; if R10 == 1.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 60
 60 [-]: LOADKB    R10 1 0      ; R10 := true
 61 [-]: TEST      R9 0         ; if not R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETTABLE  R11 R2 K15   ; R11 := R2[1.000000]
 64 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R11 R2 K15   ; R11 := R2[1.000000]
 67 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1.000000
 68 [-]: SETTABLE  R2 K15 R11   ; R2[1.000000] := R11
 69 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe190284
 70 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x8e6699cb]
 71 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 72 [-]: CONST     R14 0        ; R14 := 0.000000
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: JMP       94           ; PC := 94
 75 [-]: TEST      R10 0        ; if not R10 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 78 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 81 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1.000000
 82 [-]: SETTABLE  R2 K7 R11    ; R2[0x250f4f1e] := R11
 83 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe190284
 84 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x8e6699cb]
 85 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 86 [-]: CONST     R14 1        ; R14 := 1.000000
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 90 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x23d5322f]
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 95 [-]: CONST     R11 1        ; R11 := 1.000000
 96 [-]: LEN       R12 R0       ; R12 := # R0
 97 [-]: CONST     R13 1        ; R13 := 1.000000
 98 [-]: FORPREP   R11 119      ; R11 -= R13; PC := 119
 99 [-]: GETTABLE  R15 R2 K15   ; R15 := R2[1.000000]
100 [-]: LT        0 R15 R3     ; if R15 >= R3 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETTABLE  R15 R2 K15   ; R15 := R2[1.000000]
103 [-]: ADD       R15 R15 K15  ; R15 := R15 + 1.000000
104 [-]: SETTABLE  R2 K15 R15   ; R2[1.000000] := R15
105 [-]: GETGLOBAL R15 K16      ; R15 := 0xbe190284
106 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x8e6699cb]
107 [-]: GETTABLE  R17 R0 R14   ; R17 := R0[R14]
108 [-]: CONST     R18 0        ; R18 := 0.000000
109 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
110 [-]: JMP       119          ; PC := 119
111 [-]: GETTABLE  R15 R2 K7    ; R15 := R2[2.000000]
112 [-]: ADD       R15 R15 K15  ; R15 := R15 + 1.000000
113 [-]: SETTABLE  R2 K7 R15    ; R2[0x250f4f1e] := R15
114 [-]: GETGLOBAL R15 K16      ; R15 := 0xbe190284
115 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x8e6699cb]
116 [-]: GETTABLE  R17 R0 R14   ; R17 := R0[R14]
117 [-]: CONST     R18 1        ; R18 := 1.000000
118 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
119 [-]: FORLOOP   R11 99       ; R11 += R13; if R11 <= R12 then begin PC := 99; R14 := R11 end
120 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x0dc6e2f6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PvpTeamSelect: OnPlayersChanged"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x529b110d]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x250f4f1e]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 267
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xb21930e8]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x32302b4a]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 275
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K1        ; R2 := "PvpTeamSelect::TransitionOut"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusPvpGameRulesType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbd5e2c1a]
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0xe7f2b02f
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xcf1bf52a]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x3fc97c83]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xf42c2d39]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x9ac735d2]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xaeb5aa53]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #18.1)
 48 [-]: CLOSURE   R3 1         ; R3 := closure(Function #18.2)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x25312c9b
 52 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 53 [-]: LOADK     R6 K17       ; R6 := "_root"
 54 [-]: CONST     R7 8         ; R7 := 8.000000
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 65 [-]: CONST     R4 1         ; R4 := 1.000000
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: CONST     R6 1         ; R6 := 1.000000
 68 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
 69 [-]: LOADK     R8 K19       ; R8 := "Player"
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: GETGLOBAL R9 K15       ; R9 := 0x25312c9b
 73 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CONST     R12 7        ; R12 := 7.000000
 76 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 77 [-]: CONST     R14 10       ; R14 := 10.000000
 78 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 79 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 80 [-]: CONST     R15 0        ; R15 := 0.000000
 81 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: FORLOOP   R4 69        ; R4 += R6; if R4 <= R5 then begin PC := 69; R7 := R4 end
 85 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc6a10ab1]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x58bec6d6]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb21930e8]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CLOSURE   R0 0         ; R0 := closure(Function #18.2.1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x25312c9b
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: CONST     R4 8         ; R4 := 8.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: CONST     R7 1         ; R7 := 1.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #18.2.2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #18.2.1:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: SUB       R5 K2 R0     ; R5 := 1.000000 - R0
 10 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #18.2.2:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x45aa11b0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x45aa11b0
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1fd6abd0]
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x45aa11b0
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: SETUPVAL  R0 U1        ; U82 := R1
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 34 [-]: LOADK     R2 K7        ; R2 := "SetLoadoutMenuYOffset"
 35 [-]: LOADK     R3 K8        ; R3 := "-25"
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x1b8d05fd]
 39 [-]: CONST     R2 7         ; R2 := 7.000000
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K11       ; R0 := _T
 42 [-]: CLOSURE   R1 0         ; R1 := closure(Function #20.1)
 43 [-]: SETTABLE  R0 K12 R1    ; R0["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"] := R1
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 46 [-]: LOADK     R2 K13       ; R2 := "ForceLoadCurrentSelectedLoadout"
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7d108ddb]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x420402a9]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xac26ea52]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcfd9cd76]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x842bdef9]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 50
 13 [-]: JMP       50           ; PC := 50
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa4497305]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: CLOSURE   R1 0         ; R1 := closure(Function #21.1)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x25312c9b
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K5        ; R4 := "_root"
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: CONST     R8 1         ; R8 := 1.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: CONST     R8 0         ; R8 := 0.500000
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: LOADKB    R2 1 0       ; R2 := true
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: TEST      R2 0         ; if not R2 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x842bdef9]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: TEST      R2 0         ; if not R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: LOADKB    R3 0 0       ; R3 := false
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x58bec6d6]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1.000000 - R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K4        ; R3 := "_root"
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 11 [-]: MUL       R6 R0 K7     ; R6 := R0 * 100.000000
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x1211d00f
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x1211d00f
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K4        ; R3 := "Teshin"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x9da884af]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x1211d00f
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 397
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x38784bef
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Normal"]
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa52237bc]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x38784bef
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Variant"]
 20 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x659d451f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 406
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ONE"]
  5 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 8
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/PvpTeam1"
 10 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Menu/PvpTeam2"
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ONE"]
 16 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 19
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x0032441c
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColor_PvpTeamOne"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_PvpTeamTwo"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ONE"]
 29 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 32
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ONE"]
 40 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 43
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: LOADK     R8 K7        ; R8 := "JoinTeam1"
 45 [-]: LOADK     R9 K8        ; R9 := "JoinTeam2"
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: EQ        1 R7 K10     ; if R7 == 3.000000 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: EQ        0 R7 K11     ; if R7 ~= 6.000000 then PC := 155
 52 [-]: JMP       155          ; PC := 155
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ONE"]
 55 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 155
 56 [-]: JMP       155          ; PC := 155
 57 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/PvpTeamFFA"
 58 [-]: GETGLOBAL R7 K4        ; R7 := 0x0032441c
 59 [-]: GETTABLE  R4 R7 K13    ; R4 := R7["UIColor_DarkBlue"]
 60 [-]: GETGLOBAL R7 K14       ; R7 := 0xae91e43b
 61 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x91a24e4b]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CONST     R10 13       ; R10 := 13.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x91a24e4b]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CONST     R11 12       ; R11 := 12.000000
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91a24e4b]
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: DIV       R10 R7 K16   ; R10 := R7 / 1.250000
 76 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 77 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 78 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: CONST     R14 0        ; R14 := 0.000000
 81 [-]: GETGLOBAL R15 K14      ; R15 := 0xae91e43b
 82 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x091c120e]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: DIV       R15 R15 K19  ; R15 := R15 / 2.000000
 85 [-]: DIV       R16 R8 K19   ; R16 := R8 / 2.000000
 86 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 89 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: CONST     R14 1        ; R14 := 1.000000
 92 [-]: MOVE      R15 R10      ; R15 := R10
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 95 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xc0a3774b]
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: LOADK     R14 K21      ; R14 := "Icon"
 98 [-]: CONST     R15 11       ; R15 := 11.000000
 99 [-]: LOADKB    R16 0 0      ; R16 := false
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
102 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91a24e4b]
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: LOADK     R14 K22      ; R14 := ".Title"
105 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
106 [-]: CONST     R14 0        ; R14 := 0.000000
107 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
108 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xf64b7262]
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: LOADK     R15 K24      ; R15 := "Title"
112 [-]: CONST     R16 0        ; R16 := 0.000000
113 [-]: ADD       R17 R11 K25  ; R17 := R11 + 15.000000
114 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
116 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x91a24e4b]
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: LOADK     R15 K26      ; R15 := ".Player1"
119 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
120 [-]: CONST     R15 1        ; R15 := 1.000000
121 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
122 [-]: CONST     R13 2        ; R13 := 2.000000
123 [-]: GETUPVAL  R14 U5       ; R14 := U5
124 [-]: CONST     R15 1        ; R15 := 1.000000
125 [-]: FORPREP   R13 148      ; R13 -= R15; PC := 148
126 [-]: MOVE      R17 R16      ; R17 := R16
127 [-]: GETGLOBAL R18 K27      ; R18 := 0x38f10e85
128 [-]: GETGLOBAL R19 K14      ; R19 := 0xae91e43b
129 [-]: MOVE      R20 R0       ; R20 := R0
130 [-]: LOADK     R21 K28      ; R21 := ".Player1.duplicateMovieClip"
131 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
132 [-]: LOADK     R21 K29      ; R21 := "Player"
133 [-]: MOVE      R22 R17      ; R22 := R17
134 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
135 [-]: MOVE      R22 R17      ; R22 := R17
136 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
137 [-]: GETGLOBAL R18 K14      ; R18 := 0xae91e43b
138 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x67bc869f]
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: LOADK     R21 K30      ; R21 := ".Player"
141 [-]: MOVE      R22 R17      ; R22 := R17
142 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
143 [-]: CONST     R21 1        ; R21 := 1.000000
144 [-]: SUB       R22 R17 K31  ; R22 := R17 - 1.000000
145 [-]: MUL       R22 R22 K32  ; R22 := R22 * 50.000000
146 [-]: ADD       R22 R12 R22  ; R22 := R12 + R22
147 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
148 [-]: FORLOOP   R13 126      ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
149 [-]: GETGLOBAL R18 K14      ; R18 := 0xae91e43b
150 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x67bc869f]
151 [-]: LOADK     R20 K33      ; R20 := "Timer"
152 [-]: CONST     R21 1        ; R21 := 1.000000
153 [-]: SUB       R22 R10 K34  ; R22 := R10 - 100.000000
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: GETGLOBAL R18 K14      ; R18 := 0xae91e43b
156 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x20b98db3]
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: LOADK     R21 K36      ; R21 := ".Title.text"
159 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
160 [-]: MOVE      R21 R3       ; R21 := R3
161 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
162 [-]: GETGLOBAL R18 K14      ; R18 := 0xae91e43b
163 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x20b98db3]
164 [-]: MOVE      R20 R0       ; R20 := R0
165 [-]: LOADK     R21 K37      ; R21 := ".Loadout.text"
166 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
167 [-]: LOADK     R21 K38      ; R21 := "/Lotus/Language/Menu/Loadout_Selection"
168 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
169 [-]: GETGLOBAL R18 K14      ; R18 := 0xae91e43b
170 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xf64b7262]
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: LOADK     R21 K39      ; R21 := "Bg"
173 [-]: CONST     R22 9        ; R22 := 9.000000
174 [-]: MOVE      R23 R4       ; R23 := R4
175 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
176 [-]: GETGLOBAL R18 K40      ; R18 := 0x2d0fad09
177 [-]: LOADK     R19 K41      ; R19 := "Lotus.Interface.Components.Button"
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: GETTABLE  R19 R18 K42  ; R19 := R18[0x4675a542]
180 [-]: GETGLOBAL R20 K14      ; R20 := 0xae91e43b
181 [-]: MOVE      R21 R0       ; R21 := R0
182 [-]: LOADK     R22 K43      ; R22 := ".JoinBtn"
183 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
184 [-]: LOADK     R22 K44      ; R22 := "/Lotus/Language/Menu/NavBar_Join"
185 [-]: MOVE      R23 R6       ; R23 := R6
186 [-]: LOADK     R24 K45      ; R24 := "<MENU_GENERIC1>"
187 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
188 [-]: LOADKB    R27 1 0      ; R27 := true
189 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
190 [-]: MOVE      R5 R19       ; R5 := R19
191 [-]: SETTABLE  R5 K46 K47   ; R5["mAlignment"] := "center"
192 [-]: SETTABLE  R5 K48 K49   ; R5["mWidth"] := 409.000000
193 [-]: SELF      R19 R5 K50   ; R20 := R5; R19 := R5[0x71e9ac81]
194 [-]: CALL      R19 2 1      ; R19(R20)
195 [-]: SELF      R19 R5 K51   ; R20 := R5; R19 := R5[0x368ad758]
196 [-]: MOVE      R21 R2       ; R21 := R2
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "BottomGrad"
  8 [-]: CONST     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 458
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 11 [-]: LOADK     R4 K5        ; R4 := "Title"
 12 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_CENTRE"]
 17 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K8        ; R4 := "Icon"
 23 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_V_TOP"]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_CENTRE"]
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x20ff29f7]
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K9        ; R4 := "BottomGrad"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ANCHOR_V_BOTTOM"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_H_CENTRE"]
 39 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfaa69527]
 43 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x6b837788]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xaf9fda9f]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: GETGLOBAL R1 K14       ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["EnableUIInput"]
 52 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R1 K14       ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x3b0face1]
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc6a10ab1]
 61 [-]: CONST     R3 0         ; R3 := 0.000000
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x58bec6d6]
 65 [-]: CONST     R3 1         ; R3 := 1.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x67bc869f]
 69 [-]: LOADK     R3 K21       ; R3 := "_root"
 70 [-]: CONST     R4 10        ; R4 := 10.000000
 71 [-]: CONST     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: LOADNIL   R1 R1        ; R1 := nil
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADNIL   R1 R1        ; R1 := nil
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: CONST     R1 1         ; R1 := 1.000000
 82 [-]: CONST     R2 8         ; R2 := 8.000000
 83 [-]: CONST     R3 1         ; R3 := 1.000000
 84 [-]: FORPREP   R1 94        ; R1 -= R3; PC := 94
 85 [-]: LOADK     R5 K22       ; R5 := "Player"
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 88 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 89 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xaade900e]
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: CONST     R9 11        ; R9 := 11.000000
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 94 [-]: FORLOOP   R1 85        ; R1 += R3; if R1 <= R2 then begin PC := 85; R4 := R1 end
 95 [-]: GETGLOBAL R6 K24       ; R6 := 0xbe190284
 96 [-]: GETUPVAL  R7 U6        ; R7 := U6
 97 [-]: CALL      R7 1 1       ; R7()
 98 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x3ce9d3bf]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SETUPVAL  R7 U7        ; U82 := R7
101 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x955b105a]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SETUPVAL  R7 U8        ; U82 := R8
104 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0xdfb78564]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: SETUPVAL  R7 U9        ; U82 := R9
107 [-]: GETUPVAL  R7 U10       ; R7 := U10
108 [-]: CALL      R7 1 1       ; R7()
109 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Game/CTF_Title"
110 [-]: GETUPVAL  R8 U11       ; R8 := U11
111 [-]: EQ        0 R8 K30     ; if R8 ~= 3.000000 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Language/Game/DM_Title"
114 [-]: JMP       134          ; PC := 134
115 [-]: GETUPVAL  R8 U11       ; R8 := U11
116 [-]: EQ        0 R8 K32     ; if R8 ~= 2.000000 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/Game/TDM_Title"
119 [-]: JMP       134          ; PC := 134
120 [-]: GETUPVAL  R8 U11       ; R8 := U11
121 [-]: EQ        0 R8 K34     ; if R8 ~= 4.000000 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Language/Game/SB_Title"
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R8 U11       ; R8 := U11
126 [-]: EQ        0 R8 K36     ; if R8 ~= 5.000000 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADK     R7 K37       ; R7 := "/Lotus/Language/Game/VoidTear_Title"
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R8 U11       ; R8 := U11
131 [-]: EQ        0 R8 K38     ; if R8 ~= 6.000000 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADK     R7 K39       ; R7 := "/Lotus/Language/Game/Racing_Title"
134 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
135 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x20b98db3]
136 [-]: LOADK     R10 K41      ; R10 := "Title.text"
137 [-]: MOVE      R11 R7       ; R11 := R7
138 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
139 [-]: GETGLOBAL R8 K42       ; R8 := 0x81ff7444
140 [-]: GETUPVAL  R9 U12       ; R9 := U12
141 [-]: GETUPVAL  R10 U11      ; R10 := U11
142 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
143 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["Normal"]
144 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
145 [-]: SELF      R9 R6 K44    ; R10 := R6; R9 := R6[0xa52237bc]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 0         ; if not R9 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R9 K42       ; R9 := 0x81ff7444
150 [-]: GETUPVAL  R10 U12      ; R10 := U12
151 [-]: GETUPVAL  R11 U11      ; R11 := U11
152 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
153 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Variant"]
154 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
155 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
156 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x1cb415c1]
157 [-]: LOADK     R11 K8       ; R11 := "Icon"
158 [-]: MOVE      R12 R8       ; R12 := R8
159 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
160 [-]: GETGLOBAL R9 K47       ; R9 := 0x83f4e77c
161 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0x67e75582]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: TEST      R9 1         ; if R9 then PC := 190
164 [-]: JMP       190          ; PC := 190
165 [-]: GETUPVAL  R9 U14       ; R9 := U14
166 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[0xbec1f4ee]
167 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SETUPVAL  R9 U13       ; U82 := R13
170 [-]: GETGLOBAL R9 K50       ; R9 := 0x6a77814d
171 [-]: GETUPVAL  R10 U12      ; R10 := U12
172 [-]: GETUPVAL  R11 U11      ; R11 := U11
173 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
174 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["Normal"]
175 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
176 [-]: SELF      R10 R6 K44   ; R11 := R6; R10 := R6[0xa52237bc]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: TEST      R10 0        ; if not R10 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R10 K50      ; R10 := 0x6a77814d
181 [-]: GETUPVAL  R11 U12      ; R11 := U12
182 [-]: GETUPVAL  R12 U11      ; R12 := U11
183 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
184 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Variant"]
185 [-]: GETTABLE  R9 R10 R11   ; R9 := R10[R11]
186 [-]: GETUPVAL  R10 U13      ; R10 := U13
187 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0x522b2215]
188 [-]: MOVE      R12 R9       ; R12 := R9
189 [-]: CALL      R10 3 1      ; R10(R11,R12)
190 [-]: CONST     R10 1        ; R10 := 1.000000
191 [-]: GETUPVAL  R11 U8       ; R11 := U8
192 [-]: CONST     R12 1        ; R12 := 1.000000
193 [-]: FORPREP   R10 203      ; R10 -= R12; PC := 203
194 [-]: LOADK     R14 K22      ; R14 := "Player"
195 [-]: MOVE      R15 R13      ; R15 := R13
196 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
197 [-]: GETUPVAL  R15 U3       ; R15 := U3
198 [-]: SETTABLE  R15 R14 K52  ; R15[R14] := ""
199 [-]: GETUPVAL  R15 U4       ; R15 := U4
200 [-]: SETTABLE  R15 R14 K53  ; R15[R14] := 0.000000
201 [-]: GETUPVAL  R15 U15      ; R15 := U15
202 [-]: SETTABLE  R15 R14 K52  ; R15[R14] := ""
203 [-]: FORLOOP   R10 194      ; R10 += R12; if R10 <= R11 then begin PC := 194; R13 := R10 end
204 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
205 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x42b04007]
206 [-]: LOADK     R17 K55      ; R17 := "<TIMER>"
207 [-]: LOADKB    R18 1 0      ; R18 := true
208 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
209 [-]: SETUPVAL  R15 U16      ; U82 := R16
210 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
211 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x67bc869f]
212 [-]: LOADK     R17 K8       ; R17 := "Icon"
213 [-]: CONST     R18 10       ; R18 := 10.000000
214 [-]: CONST     R19 10       ; R19 := 10.000000
215 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
216 [-]: GETUPVAL  R15 U17      ; R15 := U17
217 [-]: LOADK     R16 K56      ; R16 := "Team1"
218 [-]: GETUPVAL  R17 U18      ; R17 := U18
219 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["ONE"]
220 [-]: LOADKB    R18 0 0      ; R18 := false
221 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
222 [-]: GETUPVAL  R15 U11      ; R15 := U11
223 [-]: EQ        1 R15 K30    ; if R15 == 3.000000 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R15 U11      ; R15 := U11
226 [-]: EQ        0 R15 K38    ; if R15 ~= 6.000000 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
229 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xaade900e]
230 [-]: LOADK     R17 K58      ; R17 := "Team2"
231 [-]: CONST     R18 11       ; R18 := 11.000000
232 [-]: LOADKB    R19 0 0      ; R19 := false
233 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
234 [-]: JMP       241          ; PC := 241
235 [-]: GETUPVAL  R15 U17      ; R15 := U17
236 [-]: LOADK     R16 K58      ; R16 := "Team2"
237 [-]: GETUPVAL  R17 U18      ; R17 := U18
238 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["TWO"]
239 [-]: LOADKB    R18 0 0      ; R18 := false
240 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
241 [-]: GETGLOBAL R15 K0       ; R15 := 0x2d0fad09
242 [-]: LOADK     R16 K60      ; R16 := "Lotus.Interface.Libs.TimerMgr"
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: GETTABLE  R16 R15 K61  ; R16 := R15[0xde474187]
245 [-]: CALL      R16 1 2      ; R16 := R16()
246 [-]: SETUPVAL  R16 U19      ; U82 := R19
247 [-]: GETGLOBAL R16 K62      ; R16 := 0x7b998233
248 [-]: GETGLOBAL R17 K63      ; R17 := 0x89326c93
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: TEST      R16 1        ; if R16 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETGLOBAL R16 K63      ; R16 := 0x89326c93
253 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16[0x18d05d30]
254 [-]: CALL      R16 2 2      ; R16 := R16(R17)
255 [-]: TEST      R16 0        ; if not R16 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: GETUPVAL  R16 U20      ; R16 := U20
258 [-]: CALL      R16 1 1      ; R16()
259 [-]: GETUPVAL  R16 U19      ; R16 := U19
260 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16[0xbd2e96ea]
261 [-]: CONST     R18 0        ; R18 := 0.500000
262 [-]: GETUPVAL  R19 U21      ; R19 := U21
263 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
264 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
265 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x20b98db3]
266 [-]: LOADK     R18 K66      ; R18 := "Timer.Title.text"
267 [-]: LOADK     R19 K67      ; R19 := "/Lotus/Language/Menu/Mission_TimeTitle"
268 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
269 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
270 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16[0x0c33ebb2]
271 [-]: LOADK     R18 K69      ; R18 := "VoteBG"
272 [-]: LOADK     R19 K70      ; R19 := "callback"
273 [-]: LOADK     R20 K71      ; R20 := "OnCancel"
274 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
275 [-]: GETGLOBAL R16 K3       ; R16 := 0xae91e43b
276 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x20b98db3]
277 [-]: LOADK     R18 K72      ; R18 := "Title.Title.text"
278 [-]: LOADK     R19 K73      ; R19 := "/Lotus/Language/Menu/PvpTeamSelectTitle"
279 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
280 [-]: GETUPVAL  R16 U23      ; R16 := U23
281 [-]: GETUPVAL  R17 U11      ; R17 := U11
282 [-]: CALL      R16 2 2      ; R16 := R16(R17)
283 [-]: SETUPVAL  R16 U22      ; U82 := R22
284 [-]: GETUPVAL  R16 U24      ; R16 := U24
285 [-]: LOADKB    R17 0 0      ; R17 := false
286 [-]: CALL      R16 2 1      ; R16(R17)
287 [-]: GETUPVAL  R16 U25      ; R16 := U25
288 [-]: CALL      R16 1 1      ; R16()
289 [-]: GETGLOBAL R16 K14      ; R16 := _T
290 [-]: GETGLOBAL R17 K3       ; R17 := 0xae91e43b
291 [-]: SETTABLE  R16 K74 R17  ; R16["PvpTeamSelectMovie"] := R17
292 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x33307f92]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x368ad758]
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x32302b4a]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x32302b4a]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETGLOBAL R2 K6        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DisableUIInput"]
 42 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R2 K6        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x80172c74]
 46 [-]: CALL      R2 1 1       ; R2()
 47 [-]: GETGLOBAL R2 K6        ; R2 := _T
 48 [-]: SETTABLE  R2 K10 K8    ; R2["PvpTeamSelectMovie"] := nil
 49 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xaade900e]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CONST     R7 11        ; R7 := 11.000000
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xaade900e]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CONST     R7 11        ; R7 := 11.000000
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5ca33548]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x34b70990]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 28 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x8ed175c9]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: LOADK     R8 K7        ; R8 := " ["
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: LOADK     R10 K8       ; R10 := "]"
 36 [-]: CONCAT    R5 R7 R10    ; R5 := R7 .. R8 .. R9 .. R10
 37 [-]: LOADK     R7 K9        ; R7 := ""
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 95
 42 [-]: JMP       95           ; PC := 95
 43 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 44 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xde321e6f]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xf7d48ee0]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0xde321e6f]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xe85a2361]
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0xde321e6f]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xe85a2361]
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0xde321e6f]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xbb4a3d82]
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 63 [-]: CONST     R9 1         ; R9 := 1.000000
 64 [-]: LEN       R10 R8       ; R10 := # R8
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: FORPREP   R9 94        ; R9 -= R11; PC := 94
 67 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 68 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 73 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0xca9ea368]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 76 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xd3a9d01f]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: LT        0 K17 R12    ; if 1.000000 >= R12 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: MOVE      R15 R7       ; R15 := R7
 81 [-]: LOADK     R16 K18      ; R16 := "  l  "
 82 [-]: CONCAT    R7 R15 R16   ; R7 := R15 .. R16
 83 [-]: MOVE      R15 R7       ; R15 := R7
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
 85 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x42b04007]
 86 [-]: GETGLOBAL R18 K20      ; R18 := 0x64fb1586
 87 [-]: MOVE      R19 R14      ; R19 := R14
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: LOADKB    R19 0 0      ; R19 := false
 90 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 91 [-]: CONCAT    R7 R15 R16   ; R7 := R15 .. R16
 92 [-]: LT        0 K21 R13    ; if 0.000000 >= R13 then PC := 94
 93 [-]: JMP       94           ; PC := 94
 94 [-]: FORLOOP   R9 67        ; R9 += R11; if R9 <= R10 then begin PC := 67; R12 := R9 end
 95 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
 96 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xe261aa96]
 97 [-]: MOVE      R17 R0       ; R17 := R0
 98 [-]: LOADK     R18 K23      ; R18 := "Desc.Name"
 99 [-]: CONST     R19 38       ; R19 := 38.000000
100 [-]: LOADK     R20 K24      ; R20 := "center"
101 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
102 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
103 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x5f56eeab]
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: LOADK     R18 K26      ; R18 := ".Desc.Name"
106 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
107 [-]: CONST     R18 29       ; R18 := 29.000000
108 [-]: MOVE      R19 R5       ; R19 := R5
109 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
110 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
111 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xe261aa96]
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: LOADK     R18 K27      ; R18 := "Desc.Items"
114 [-]: CONST     R19 38       ; R19 := 38.000000
115 [-]: LOADK     R20 K24      ; R20 := "center"
116 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
117 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
118 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x5f56eeab]
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: LOADK     R18 K28      ; R18 := ".Desc.Items"
121 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
122 [-]: CONST     R18 29       ; R18 := 29.000000
123 [-]: MOVE      R19 R7       ; R19 := R7
124 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: SETTABLE  R15 R4 R7    ; R15[R4] := R7
127 [-]: GETGLOBAL R15 K29      ; R15 := 0x38f10e85
128 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: LOADK     R18 K30      ; R18 := ".Icon.gotoAndStop"
131 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
132 [-]: CONST     R18 2        ; R18 := 2.000000
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: GETUPVAL  R15 U2       ; R15 := U2
135 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
136 [-]: EQ        0 R15 K6     ; if R15 ~= nil then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R15 U2       ; R15 := U2
139 [-]: SETTABLE  R15 R4 K31   ; R15[R4] := true
140 [-]: GETUPVAL  R15 U3       ; R15 := U3
141 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xca6539f4]
142 [-]: CALL      R15 1 1      ; R15()
143 [-]: GETUPVAL  R15 U3       ; R15 := U3
144 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x384dfa99]
145 [-]: GETGLOBAL R16 K1       ; R16 := 0xae91e43b
146 [-]: MOVE      R17 R0       ; R17 := R0
147 [-]: LOADK     R18 K34      ; R18 := ".Icon.Icon"
148 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: CONST     R3 0         ; R3 := 0.250000
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 51        ; R4 := 51.000000
  6 [-]: MOVE      R5 R4        ; R5 := R4
  7 [-]: ADD       R6 R4 K0     ; R6 := R4 + 5.000000
  8 [-]: CONST     R7 11        ; R7 := 11.000000
  9 [-]: TEST      R1 0         ; if not R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 12 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x91a24e4b]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: LOADK     R11 K3       ; R11 := ".Desc.Items"
 15 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 16 [-]: CONST     R11 34       ; R11 := 34.000000
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: ADD       R8 K4 R8     ; R8 := 28.000000 + R8
 19 [-]: DIV       R7 R5 K5     ; R7 := R5 / 2.000000
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x06d055f9]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CONST     R11 100      ; R11 := 100.000000
 24 [-]: CONST     R12 0        ; R12 := 0.000000
 25 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 26 [-]: CONST     R10 586      ; R10 := 586.000000
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 28 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: LOADK     R14 K8       ; R14 := ".Icon"
 31 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 32 [-]: CONST     R14 8        ; R14 := 8.000000
 33 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 34 [-]: CONST     R16 12       ; R16 := 12.000000
 35 [-]: CONST     R17 13       ; R17 := 13.000000
 36 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 37 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 38 [-]: MOVE      R17 R4       ; R17 := R4
 39 [-]: MOVE      R18 R4       ; R18 := R4
 40 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 41 [-]: MOVE      R17 R3       ; R17 := R3
 42 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 43 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 44 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: LOADK     R14 K10      ; R14 := ".Desc"
 47 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 48 [-]: CONST     R14 8        ; R14 := 8.000000
 49 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 50 [-]: CONST     R16 0        ; R16 := 0.000000
 51 [-]: CONST     R17 1        ; R17 := 1.000000
 52 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 54 [-]: MOVE      R17 R6       ; R17 := R6
 55 [-]: MOVE      R18 R7       ; R18 := R7
 56 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 57 [-]: MOVE      R17 R3       ; R17 := R3
 58 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 59 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 60 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: LOADK     R14 K3       ; R14 := ".Desc.Items"
 63 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 64 [-]: CONST     R14 8        ; R14 := 8.000000
 65 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 66 [-]: CONST     R16 10       ; R16 := 10.000000
 67 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 69 [-]: MOVE      R17 R9       ; R17 := R9
 70 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 71 [-]: MOVE      R17 R3       ; R17 := R3
 72 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 73 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 74 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: LOADK     R14 K11      ; R14 := ".Bg"
 77 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 78 [-]: CONST     R14 8        ; R14 := 8.000000
 79 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 80 [-]: CONST     R16 13       ; R16 := 13.000000
 81 [-]: CONST     R17 12       ; R17 := 12.000000
 82 [-]: CONST     R18 1        ; R18 := 1.000000
 83 [-]: CONST     R19 0        ; R19 := 0.000000
 84 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 85 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 86 [-]: MOVE      R17 R5       ; R17 := R5
 87 [-]: MOVE      R18 R10      ; R18 := R10
 88 [-]: DIV       R19 R5 K5    ; R19 := R5 / 2.000000
 89 [-]: DIV       R20 R10 K5   ; R20 := R10 / 2.000000
 90 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 93 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 668
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: LOADK     R7 K2        ; R7 := "Player"
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: LOADKB    R8 0 0       ; R8 := false
 25 [-]: LOADKB    R9 1 0       ; R9 := true
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: LEN       R7 R0        ; R7 := # R0
 31 [-]: CONST     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 44        ; R6 -= R8; PC := 44
 33 [-]: LOADK     R10 K2       ; R10 := "Player"
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 36 [-]: GETUPVAL  R11 U3       ; R11 := U3
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: GETTABLE  R13 R0 R9    ; R13 := R0[R9]
 39 [-]: GETTABLE  R14 R0 R9    ; R14 := R0[R9]
 40 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xbb610e5b]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: MOVE      R15 R0       ; R15 := R0
 43 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 44 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 45 [-]: LEN       R11 R0       ; R11 := # R0
 46 [-]: ADD       R11 R11 K4   ; R11 := R11 + 1.000000
 47 [-]: GETUPVAL  R12 U1       ; R12 := U1
 48 [-]: CONST     R13 1        ; R13 := 1.000000
 49 [-]: FORPREP   R11 59       ; R11 -= R13; PC := 59
 50 [-]: LOADK     R15 K2       ; R15 := "Player"
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 53 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
 54 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xaade900e]
 55 [-]: MOVE      R18 R15      ; R18 := R15
 56 [-]: CONST     R19 11       ; R19 := 11.000000
 57 [-]: LOADKB    R20 0 0      ; R20 := false
 58 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 59 [-]: FORLOOP   R11 50       ; R11 += R13; if R11 <= R12 then begin PC := 50; R14 := R11 end
 60 [-]: TEST      R1 0         ; if not R1 then PC := 123
 61 [-]: JMP       123          ; PC := 123
 62 [-]: CONST     R16 1        ; R16 := 1.000000
 63 [-]: LEN       R17 R0       ; R17 := # R0
 64 [-]: CONST     R18 1        ; R18 := 1.000000
 65 [-]: FORPREP   R16 122      ; R16 -= R18; PC := 122
 66 [-]: LOADK     R20 K2       ; R20 := "Player"
 67 [-]: MOVE      R21 R19      ; R21 := R19
 68 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 69 [-]: MOVE      R21 R19      ; R21 := R19
 70 [-]: EQ        0 R21 K1     ; if R21 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: CONST     R21 1        ; R21 := 1.000000
 73 [-]: CONST     R22 0        ; R22 := 0.000000
 74 [-]: CONST     R23 0        ; R23 := 0.000000
 75 [-]: GETGLOBAL R24 K5       ; R24 := 0xae91e43b
 76 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24[0x91a24e4b]
 77 [-]: MOVE      R26 R20      ; R26 := R20
 78 [-]: CONST     R27 0        ; R27 := 0.000000
 79 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 80 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
 81 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25[0x91a24e4b]
 82 [-]: MOVE      R27 R20      ; R27 := R20
 83 [-]: CONST     R28 1        ; R28 := 1.000000
 84 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 85 [-]: CONST     R26 50       ; R26 := 50.000000
 86 [-]: SUB       R27 R21 K4   ; R27 := R21 - 1.000000
 87 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
 88 [-]: GETUPVAL  R22 U4       ; R22 := U4
 89 [-]: GETUPVAL  R28 U5       ; R28 := U5
 90 [-]: ADD       R23 R28 R27  ; R23 := R28 + R27
 91 [-]: GETUPVAL  R28 U6       ; R28 := U6
 92 [-]: GETTABLE  R28 R28 K8   ; R28 := R28[0x91ed4068]
 93 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 94 [-]: SETTABLE  R29 K9 R24   ; R29["X"] := R24
 95 [-]: SETTABLE  R29 K10 R25  ; R29["Y"] := R25
 96 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 97 [-]: SETTABLE  R30 K9 R22   ; R30["X"] := R22
 98 [-]: SETTABLE  R30 K10 R23  ; R30["Y"] := R23
 99 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
100 [-]: GETGLOBAL R29 K11      ; R29 := 0x5bced4c4
101 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0xe4a5b3ca]
102 [-]: MOVE      R30 R28      ; R30 := R28
103 [-]: CALL      R29 2 2      ; R29 := R29(R30)
104 [-]: LT        0 K4 R29     ; if 1.000000 >= R29 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: CONST     R29 3000     ; R29 := 3000.000000
107 [-]: DIV       R30 R28 R29  ; R30 := R28 / R29
108 [-]: GETGLOBAL R31 K13      ; R31 := 0x25312c9b
109 [-]: GETGLOBAL R32 K5       ; R32 := 0xae91e43b
110 [-]: MOVE      R33 R20      ; R33 := R20
111 [-]: CONST     R34 0        ; R34 := 0.000000
112 [-]: NEWTABLE  R35 2 0      ; R35 := {}
113 [-]: CONST     R36 0        ; R36 := 0.000000
114 [-]: CONST     R37 1        ; R37 := 1.000000
115 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
116 [-]: NEWTABLE  R36 2 0      ; R36 := {}
117 [-]: MOVE      R37 R22      ; R37 := R22
118 [-]: MOVE      R38 R23      ; R38 := R23
119 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
120 [-]: MOVE      R37 R30      ; R37 := R30
121 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
122 [-]: FORLOOP   R16 66       ; R16 += R18; if R16 <= R17 then begin PC := 66; R19 := R16 end
123 [-]: CONST     R31 1        ; R31 := 1.000000
124 [-]: GETUPVAL  R32 U0       ; R32 := U0
125 [-]: LEN       R32 R32      ; R32 := # R32
126 [-]: CONST     R33 1        ; R33 := 1.000000
127 [-]: FORPREP   R31 230      ; R31 -= R33; PC := 230
128 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
129 [-]: GETUPVAL  R36 U7       ; R36 := U7
130 [-]: CALL      R35 2 2      ; R35 := R35(R36)
131 [-]: TEST      R35 1        ; if R35 then PC := 230
132 [-]: JMP       230          ; PC := 230
133 [-]: GETUPVAL  R35 U7       ; R35 := U7
134 [-]: SELF      R35 R35 K15  ; R36 := R35; R35 := R35[0x842bdef9]
135 [-]: CALL      R35 2 2      ; R35 := R35(R36)
136 [-]: TEST      R35 0        ; if not R35 then PC := 230
137 [-]: JMP       230          ; PC := 230
138 [-]: GETUPVAL  R35 U7       ; R35 := U7
139 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["mLoadingLevel"]
140 [-]: TEST      R35 1        ; if R35 then PC := 230
141 [-]: JMP       230          ; PC := 230
142 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
143 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
144 [-]: CALL      R35 2 2      ; R35 := R35(R36)
145 [-]: TEST      R35 1        ; if R35 then PC := 230
146 [-]: JMP       230          ; PC := 230
147 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
148 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
149 [-]: SELF      R36 R36 K3   ; R37 := R36; R36 := R36[0xbb610e5b]
150 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
151 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
152 [-]: TEST      R35 1        ; if R35 then PC := 230
153 [-]: JMP       230          ; PC := 230
154 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
155 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
156 [-]: SELF      R36 R36 K3   ; R37 := R36; R36 := R36[0xbb610e5b]
157 [-]: CALL      R36 2 2      ; R36 := R36(R37)
158 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36[0xde321e6f]
159 [-]: CALL      R36 2 2      ; R36 := R36(R37)
160 [-]: SELF      R36 R36 K18  ; R37 := R36; R36 := R36[0xf7d48ee0]
161 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
162 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
163 [-]: TEST      R35 1        ; if R35 then PC := 230
164 [-]: JMP       230          ; PC := 230
165 [-]: LOADK     R35 K2       ; R35 := "Player"
166 [-]: MOVE      R36 R34      ; R36 := R34
167 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
168 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
169 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36[0x5ca33548]
170 [-]: CALL      R36 2 2      ; R36 := R36(R37)
171 [-]: GETUPVAL  R37 U8       ; R37 := U8
172 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
173 [-]: TEST      R37 0        ; if not R37 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: GETUPVAL  R37 U8       ; R37 := U8
176 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
177 [-]: GETUPVAL  R38 U9       ; R38 := U9
178 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
179 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R37 U10      ; R37 := U10
182 [-]: SETTABLE  R37 R35 K20  ; R37[R35] := ""
183 [-]: GETUPVAL  R37 U11      ; R37 := U11
184 [-]: SETTABLE  R37 R35 K21  ; R37[R35] := 0.000000
185 [-]: GETUPVAL  R37 U9       ; R37 := U9
186 [-]: GETUPVAL  R38 U8       ; R38 := U8
187 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
188 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
189 [-]: GETUPVAL  R37 U10      ; R37 := U10
190 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
191 [-]: EQ        1 R37 R36    ; if R37 == R36 then PC := 223
192 [-]: JMP       223          ; PC := 223
193 [-]: GETTABLE  R37 R0 R34   ; R37 := R0[R34]
194 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0x10648607]
195 [-]: CALL      R37 2 2      ; R37 := R37(R38)
196 [-]: TEST      R37 0        ; if not R37 then PC := 221
197 [-]: JMP       221          ; PC := 221
198 [-]: GETUPVAL  R37 U11      ; R37 := U11
199 [-]: GETUPVAL  R38 U11      ; R38 := U11
200 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
201 [-]: GETGLOBAL R39 K23      ; R39 := 0xb693b6c1
202 [-]: CALL      R39 1 2      ; R39 := R39()
203 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
204 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
205 [-]: GETUPVAL  R37 U11      ; R37 := U11
206 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
207 [-]: LT        0 K24 R37    ; if 0.400000 >= R37 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: GETUPVAL  R37 U10      ; R37 := U10
210 [-]: SETTABLE  R37 R35 R36  ; R37[R35] := R36
211 [-]: GETUPVAL  R37 U7       ; R37 := U7
212 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0xf5f8978e]
213 [-]: GETGLOBAL R39 K26      ; R39 := 0x0469f296
214 [-]: MOVE      R40 R35      ; R40 := R35
215 [-]: CALL      R39 2 2      ; R39 := R39(R40)
216 [-]: GETTABLE  R40 R0 R34   ; R40 := R0[R34]
217 [-]: SELF      R40 R40 K3   ; R41 := R40; R40 := R40[0xbb610e5b]
218 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
219 [-]: CALL      R37 0 1      ; R37(R38,...)
220 [-]: JMP       223          ; PC := 223
221 [-]: GETUPVAL  R37 U11      ; R37 := U11
222 [-]: SETTABLE  R37 R35 K21  ; R37[R35] := 0.000000
223 [-]: GETUPVAL  R37 U2       ; R37 := U2
224 [-]: LOADK     R38 K2       ; R38 := "Player"
225 [-]: MOVE      R39 R34      ; R39 := R34
226 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
227 [-]: LOADKB    R39 1 0      ; R39 := true
228 [-]: LOADKB    R40 1 0      ; R40 := true
229 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
230 [-]: FORLOOP   R31 128      ; R31 += R33; if R31 <= R32 then begin PC := 128; R34 := R31 end
231 [-]: LEN       R37 R0       ; R37 := # R0
232 [-]: ADD       R37 R37 K4   ; R37 := R37 + 1.000000
233 [-]: GETUPVAL  R38 U1       ; R38 := U1
234 [-]: CONST     R39 1        ; R39 := 1.000000
235 [-]: FORPREP   R37 257      ; R37 -= R39; PC := 257
236 [-]: LOADK     R41 K2       ; R41 := "Player"
237 [-]: MOVE      R42 R40      ; R42 := R40
238 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
239 [-]: GETUPVAL  R42 U10      ; R42 := U10
240 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
241 [-]: EQ        1 R42 K20    ; if R42 == "" then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETUPVAL  R42 U10      ; R42 := U10
244 [-]: SETTABLE  R42 R41 K20  ; R42[R41] := ""
245 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
246 [-]: GETUPVAL  R43 U7       ; R43 := U7
247 [-]: CALL      R42 2 2      ; R42 := R42(R43)
248 [-]: TEST      R42 1        ; if R42 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETUPVAL  R42 U7       ; R42 := U7
251 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42[0xf5f8978e]
252 [-]: GETGLOBAL R44 K26      ; R44 := 0x0469f296
253 [-]: MOVE      R45 R41      ; R45 := R41
254 [-]: CALL      R44 2 2      ; R44 := R44(R45)
255 [-]: LOADNIL   R45 R45      ; R45 := nil
256 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
257 [-]: FORLOOP   R37 236      ; R37 += R39; if R37 <= R38 then begin PC := 236; R40 := R37 end
258 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 767
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 64
 10 [-]: JMP       64           ; PC := 64
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UNDECIDED"]
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ONE"]
 23 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 24 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TWO"]
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 30 [-]: CONST     R2 1         ; R2 := 1.000000
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: LOADK     R7 K5        ; R7 := "Player"
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: LEN       R7 R0        ; R7 := # R0
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["UNDECIDED"]
 53 [-]: SETTABLE  R10 K6 R11   ; R10["Team"] := R11
 54 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 55 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x23d5322f]
 56 [-]: GETUPVAL  R11 U1       ; R11 := U1
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["UNDECIDED"]
 59 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R6 49        ; R6 += R8; if R6 <= R7 then begin PC := 49; R9 := R6 end
 63 [-]: LOADKB    R1 1 0       ; R1 := true
 64 [-]: CONST     R10 1        ; R10 := 1.000000
 65 [-]: LEN       R11 R0       ; R11 := # R0
 66 [-]: CONST     R12 1        ; R12 := 1.000000
 67 [-]: FORPREP   R10 177      ; R10 -= R12; PC := 177
 68 [-]: GETUPVAL  R14 U2       ; R14 := U2
 69 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["UNDECIDED"]
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: GETUPVAL  R16 U5       ; R16 := U5
 72 [-]: TEST      R16 0        ; if not R16 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETTABLE  R16 R0 R13   ; R16 := R0[R13]
 75 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xad1e0b4b]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: EQ        0 R16 K10    ; if R16 ~= 0.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: CONST     R15 2        ; R15 := 2.000000
 80 [-]: JMP       84           ; PC := 84
 81 [-]: EQ        0 R16 K12    ; if R16 ~= 1.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: CONST     R15 1        ; R15 := 1.000000
 84 [-]: EQ        0 R15 K12    ; if R15 ~= 1.000000 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R17 U2       ; R17 := U2
 87 [-]: GETTABLE  R14 R17 K4   ; R14 := R17["TWO"]
 88 [-]: JMP       93           ; PC := 93
 89 [-]: EQ        0 R15 K13    ; if R15 ~= 2.000000 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R17 U2       ; R17 := U2
 92 [-]: GETTABLE  R14 R17 K3   ; R14 := R17["ONE"]
 93 [-]: LOADK     R17 K5       ; R17 := "Player"
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 96 [-]: GETUPVAL  R18 U6       ; R18 := U6
 97 [-]: MOVE      R19 R17      ; R19 := R17
 98 [-]: GETTABLE  R20 R0 R13   ; R20 := R0[R13]
 99 [-]: GETTABLE  R21 R0 R13   ; R21 := R0[R13]
100 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0xbb610e5b]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: MOVE      R22 R0       ; R22 := R0
103 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
104 [-]: GETUPVAL  R18 U0       ; R18 := U0
105 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
106 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["Team"]
107 [-]: EQ        1 R18 R14    ; if R18 == R14 then PC := 177
108 [-]: JMP       177          ; PC := 177
109 [-]: LOADKB    R1 1 0       ; R1 := true
110 [-]: GETUPVAL  R18 U0       ; R18 := U0
111 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
112 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["Team"]
113 [-]: GETUPVAL  R19 U0       ; R19 := U0
114 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
115 [-]: SETTABLE  R19 K6 R14   ; R19["Team"] := R14
116 [-]: GETUPVAL  R19 U2       ; R19 := U2
117 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["UNDECIDED"]
118 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R19 U4       ; R19 := U4
121 [-]: MOVE      R20 R17      ; R20 := R17
122 [-]: LOADKB    R21 1 0      ; R21 := true
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R19 U0       ; R19 := U0
126 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
127 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["Team"]
128 [-]: GETUPVAL  R20 U2       ; R20 := U2
129 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["UNDECIDED"]
130 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R19 U4       ; R19 := U4
133 [-]: MOVE      R20 R17      ; R20 := R17
134 [-]: LOADKB    R21 0 0      ; R21 := false
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: EQ        1 R18 K1     ; if R18 == nil then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETUPVAL  R19 U7       ; R19 := U7
139 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x609b196e]
140 [-]: GETUPVAL  R20 U1       ; R20 := U1
141 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
142 [-]: MOVE      R21 R13      ; R21 := R13
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
147 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[0x9c1f3b5a]
148 [-]: GETUPVAL  R21 U1       ; R21 := U1
149 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
150 [-]: MOVE      R22 R19      ; R22 := R19
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: GETTABLE  R20 R0 R13   ; R20 := R0[R13]
153 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x420402a9]
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 0        ; if not R20 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
158 [-]: GETTABLE  R20 R20 K8   ; R20 := R20[0x23d5322f]
159 [-]: GETUPVAL  R21 U1       ; R21 := U1
160 [-]: GETUPVAL  R22 U0       ; R22 := U0
161 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
162 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["Team"]
163 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
164 [-]: CONST     R22 1        ; R22 := 1.000000
165 [-]: MOVE      R23 R13      ; R23 := R13
166 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
169 [-]: GETTABLE  R20 R20 K8   ; R20 := R20[0x23d5322f]
170 [-]: GETUPVAL  R21 U1       ; R21 := U1
171 [-]: GETUPVAL  R22 U0       ; R22 := U0
172 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
173 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["Team"]
174 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
175 [-]: MOVE      R22 R13      ; R22 := R13
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
178 [-]: LEN       R20 R0       ; R20 := # R0
179 [-]: ADD       R20 R20 K12  ; R20 := R20 + 1.000000
180 [-]: GETUPVAL  R21 U3       ; R21 := U3
181 [-]: CONST     R22 1        ; R22 := 1.000000
182 [-]: FORPREP   R20 221      ; R20 -= R22; PC := 221
183 [-]: LOADK     R24 K5       ; R24 := "Player"
184 [-]: MOVE      R25 R23      ; R25 := R23
185 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
186 [-]: GETGLOBAL R25 K18      ; R25 := 0xae91e43b
187 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0xaade900e]
188 [-]: MOVE      R27 R24      ; R27 := R24
189 [-]: CONST     R28 11       ; R28 := 11.000000
190 [-]: LOADKB    R29 0 0      ; R29 := false
191 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
192 [-]: GETUPVAL  R25 U0       ; R25 := U0
193 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
194 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["Team"]
195 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: LOADKB    R1 1 0       ; R1 := true
198 [-]: GETUPVAL  R25 U7       ; R25 := U7
199 [-]: GETTABLE  R25 R25 K15  ; R25 := R25[0x609b196e]
200 [-]: GETUPVAL  R26 U1       ; R26 := U1
201 [-]: GETUPVAL  R27 U0       ; R27 := U0
202 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
203 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["Team"]
204 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
205 [-]: MOVE      R27 R23      ; R27 := R23
206 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
207 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R26 K7       ; R26 := 0x33bdd652
210 [-]: GETTABLE  R26 R26 K16  ; R26 := R26[0x9c1f3b5a]
211 [-]: GETUPVAL  R27 U1       ; R27 := U1
212 [-]: GETUPVAL  R28 U0       ; R28 := U0
213 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
214 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["Team"]
215 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
216 [-]: MOVE      R28 R25      ; R28 := R25
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: GETUPVAL  R26 U0       ; R26 := U0
219 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
220 [-]: SETTABLE  R26 K6 K1    ; R26["Team"] := nil
221 [-]: FORLOOP   R20 183      ; R20 += R22; if R20 <= R21 then begin PC := 183; R23 := R20 end
222 [-]: TEST      R1 0         ; if not R1 then PC := 319
223 [-]: JMP       319          ; PC := 319
224 [-]: CONST     R26 1        ; R26 := 1.000000
225 [-]: LEN       R27 R0       ; R27 := # R0
226 [-]: CONST     R28 1        ; R28 := 1.000000
227 [-]: FORPREP   R26 318      ; R26 -= R28; PC := 318
228 [-]: LOADK     R30 K5       ; R30 := "Player"
229 [-]: MOVE      R31 R29      ; R31 := R29
230 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
231 [-]: GETUPVAL  R31 U0       ; R31 := U0
232 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
233 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["Team"]
234 [-]: GETUPVAL  R32 U7       ; R32 := U7
235 [-]: GETTABLE  R32 R32 K15  ; R32 := R32[0x609b196e]
236 [-]: GETUPVAL  R33 U1       ; R33 := U1
237 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
238 [-]: MOVE      R34 R29      ; R34 := R29
239 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
240 [-]: EQ        0 R32 K1     ; if R32 ~= nil then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: CONST     R32 1        ; R32 := 1.000000
243 [-]: CONST     R33 0        ; R33 := 0.000000
244 [-]: CONST     R34 0        ; R34 := 0.000000
245 [-]: GETGLOBAL R35 K18      ; R35 := 0xae91e43b
246 [-]: SELF      R35 R35 K20  ; R36 := R35; R35 := R35[0x91a24e4b]
247 [-]: MOVE      R37 R30      ; R37 := R30
248 [-]: CONST     R38 0        ; R38 := 0.000000
249 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
250 [-]: GETGLOBAL R36 K18      ; R36 := 0xae91e43b
251 [-]: SELF      R36 R36 K20  ; R37 := R36; R36 := R36[0x91a24e4b]
252 [-]: MOVE      R38 R30      ; R38 := R30
253 [-]: CONST     R39 1        ; R39 := 1.000000
254 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
255 [-]: GETUPVAL  R37 U7       ; R37 := U7
256 [-]: GETTABLE  R37 R37 K21  ; R37 := R37[0x06d055f9]
257 [-]: GETUPVAL  R38 U2       ; R38 := U2
258 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["UNDECIDED"]
259 [-]: EQ        1 R31 R38    ; if R31 == R38 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADKB    R38 0 1      ; R38 := false; PC := 262
262 [-]: LOADKB    R38 1 0      ; R38 := true
263 [-]: CONST     R39 30       ; R39 := 30.000000
264 [-]: CONST     R40 50       ; R40 := 50.000000
265 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
266 [-]: SUB       R38 R32 K12  ; R38 := R32 - 1.000000
267 [-]: MUL       R38 R38 R37  ; R38 := R38 * R37
268 [-]: GETUPVAL  R39 U2       ; R39 := U2
269 [-]: GETTABLE  R39 R39 K3   ; R39 := R39["ONE"]
270 [-]: EQ        0 R31 R39    ; if R31 ~= R39 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETUPVAL  R33 U8       ; R33 := U8
273 [-]: GETUPVAL  R39 U9       ; R39 := U9
274 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
275 [-]: JMP       287          ; PC := 287
276 [-]: GETUPVAL  R39 U2       ; R39 := U2
277 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["TWO"]
278 [-]: EQ        0 R31 R39    ; if R31 ~= R39 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETUPVAL  R33 U10      ; R33 := U10
281 [-]: GETUPVAL  R39 U11      ; R39 := U11
282 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
283 [-]: JMP       287          ; PC := 287
284 [-]: GETUPVAL  R33 U12      ; R33 := U12
285 [-]: GETUPVAL  R39 U13      ; R39 := U13
286 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
287 [-]: GETUPVAL  R39 U7       ; R39 := U7
288 [-]: GETTABLE  R39 R39 K22  ; R39 := R39[0x91ed4068]
289 [-]: NEWTABLE  R40 0 2      ; R40 := {}
290 [-]: SETTABLE  R40 K23 R35  ; R40["X"] := R35
291 [-]: SETTABLE  R40 K24 R36  ; R40["Y"] := R36
292 [-]: NEWTABLE  R41 0 2      ; R41 := {}
293 [-]: SETTABLE  R41 K23 R33  ; R41["X"] := R33
294 [-]: SETTABLE  R41 K24 R34  ; R41["Y"] := R34
295 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
296 [-]: GETGLOBAL R40 K25      ; R40 := 0x5bced4c4
297 [-]: GETTABLE  R40 R40 K26  ; R40 := R40[0xe4a5b3ca]
298 [-]: MOVE      R41 R39      ; R41 := R39
299 [-]: CALL      R40 2 2      ; R40 := R40(R41)
300 [-]: LT        0 K12 R40    ; if 1.000000 >= R40 then PC := 318
301 [-]: JMP       318          ; PC := 318
302 [-]: CONST     R40 3000     ; R40 := 3000.000000
303 [-]: DIV       R41 R39 R40  ; R41 := R39 / R40
304 [-]: GETGLOBAL R42 K27      ; R42 := 0x25312c9b
305 [-]: GETGLOBAL R43 K18      ; R43 := 0xae91e43b
306 [-]: MOVE      R44 R30      ; R44 := R30
307 [-]: CONST     R45 0        ; R45 := 0.000000
308 [-]: NEWTABLE  R46 2 0      ; R46 := {}
309 [-]: CONST     R47 0        ; R47 := 0.000000
310 [-]: CONST     R48 1        ; R48 := 1.000000
311 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
312 [-]: NEWTABLE  R47 2 0      ; R47 := {}
313 [-]: MOVE      R48 R33      ; R48 := R33
314 [-]: MOVE      R49 R34      ; R49 := R34
315 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
316 [-]: MOVE      R48 R41      ; R48 := R41
317 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
318 [-]: FORLOOP   R26 228      ; R26 += R28; if R26 <= R27 then begin PC := 228; R29 := R26 end
319 [-]: NEWTABLE  R42 2 0      ; R42 := {}
320 [-]: CONST     R43 0        ; R43 := 0.000000
321 [-]: CONST     R44 0        ; R44 := 0.000000
322 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
323 [-]: CONST     R43 1        ; R43 := 1.000000
324 [-]: GETUPVAL  R44 U0       ; R44 := U0
325 [-]: LEN       R44 R44      ; R44 := # R44
326 [-]: CONST     R45 1        ; R45 := 1.000000
327 [-]: FORPREP   R43 465      ; R43 -= R45; PC := 465
328 [-]: GETUPVAL  R47 U0       ; R47 := U0
329 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
330 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
331 [-]: GETUPVAL  R48 U2       ; R48 := U2
332 [-]: GETTABLE  R48 R48 K3   ; R48 := R48["ONE"]
333 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 342
334 [-]: JMP       342          ; PC := 342
335 [-]: GETUPVAL  R47 U0       ; R47 := U0
336 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
337 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
338 [-]: GETUPVAL  R48 U2       ; R48 := U2
339 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["TWO"]
340 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 351
341 [-]: JMP       351          ; PC := 351
342 [-]: GETUPVAL  R47 U0       ; R47 := U0
343 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
344 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
345 [-]: GETUPVAL  R48 U0       ; R48 := U0
346 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
347 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["Team"]
348 [-]: GETTABLE  R48 R42 R48  ; R48 := R42[R48]
349 [-]: ADD       R48 R48 K12  ; R48 := R48 + 1.000000
350 [-]: SETTABLE  R42 R47 R48  ; R42[R47] := R48
351 [-]: GETUPVAL  R47 U0       ; R47 := U0
352 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
353 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
354 [-]: GETUPVAL  R48 U2       ; R48 := U2
355 [-]: GETTABLE  R48 R48 K3   ; R48 := R48["ONE"]
356 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: GETUPVAL  R47 U0       ; R47 := U0
359 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
360 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
361 [-]: GETUPVAL  R48 U2       ; R48 := U2
362 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["TWO"]
363 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 465
364 [-]: JMP       465          ; PC := 465
365 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
366 [-]: GETUPVAL  R48 U14      ; R48 := U14
367 [-]: CALL      R47 2 2      ; R47 := R47(R48)
368 [-]: TEST      R47 1        ; if R47 then PC := 465
369 [-]: JMP       465          ; PC := 465
370 [-]: GETUPVAL  R47 U14      ; R47 := U14
371 [-]: SELF      R47 R47 K29  ; R48 := R47; R47 := R47[0x842bdef9]
372 [-]: CALL      R47 2 2      ; R47 := R47(R48)
373 [-]: TEST      R47 0        ; if not R47 then PC := 465
374 [-]: JMP       465          ; PC := 465
375 [-]: GETUPVAL  R47 U14      ; R47 := U14
376 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["mLoadingLevel"]
377 [-]: TEST      R47 1        ; if R47 then PC := 465
378 [-]: JMP       465          ; PC := 465
379 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
380 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
381 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48[0xbb610e5b]
382 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
383 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
384 [-]: TEST      R47 1        ; if R47 then PC := 465
385 [-]: JMP       465          ; PC := 465
386 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
387 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
388 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48[0xbb610e5b]
389 [-]: CALL      R48 2 2      ; R48 := R48(R49)
390 [-]: SELF      R48 R48 K31  ; R49 := R48; R48 := R48[0xde321e6f]
391 [-]: CALL      R48 2 2      ; R48 := R48(R49)
392 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48[0xf7d48ee0]
393 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
394 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
395 [-]: TEST      R47 1        ; if R47 then PC := 465
396 [-]: JMP       465          ; PC := 465
397 [-]: LOADK     R47 K5       ; R47 := "Player"
398 [-]: GETUPVAL  R48 U0       ; R48 := U0
399 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
400 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["Team"]
401 [-]: GETTABLE  R48 R42 R48  ; R48 := R42[R48]
402 [-]: GETUPVAL  R49 U0       ; R49 := U0
403 [-]: GETTABLE  R49 R49 R46  ; R49 := R49[R46]
404 [-]: GETTABLE  R49 R49 K6   ; R49 := R49["Team"]
405 [-]: SUB       R49 R49 K12  ; R49 := R49 - 1.000000
406 [-]: GETUPVAL  R50 U15      ; R50 := U15
407 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
408 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
409 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
410 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
411 [-]: SELF      R48 R48 K33  ; R49 := R48; R48 := R48[0x5ca33548]
412 [-]: CALL      R48 2 2      ; R48 := R48(R49)
413 [-]: GETUPVAL  R49 U16      ; R49 := U16
414 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
415 [-]: TEST      R49 0        ; if not R49 then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETUPVAL  R49 U16      ; R49 := U16
418 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
419 [-]: GETUPVAL  R50 U17      ; R50 := U17
420 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
421 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: GETUPVAL  R49 U18      ; R49 := U18
424 [-]: SETTABLE  R49 R47 K34  ; R49[R47] := ""
425 [-]: GETUPVAL  R49 U19      ; R49 := U19
426 [-]: SETTABLE  R49 R47 K10  ; R49[R47] := 0.000000
427 [-]: GETUPVAL  R49 U17      ; R49 := U17
428 [-]: GETUPVAL  R50 U16      ; R50 := U16
429 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
430 [-]: SETTABLE  R49 R47 R50  ; R49[R47] := R50
431 [-]: GETUPVAL  R49 U18      ; R49 := U18
432 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
433 [-]: EQ        1 R49 R48    ; if R49 == R48 then PC := 465
434 [-]: JMP       465          ; PC := 465
435 [-]: GETTABLE  R49 R0 R46   ; R49 := R0[R46]
436 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49[0x10648607]
437 [-]: CALL      R49 2 2      ; R49 := R49(R50)
438 [-]: TEST      R49 0        ; if not R49 then PC := 463
439 [-]: JMP       463          ; PC := 463
440 [-]: GETUPVAL  R49 U19      ; R49 := U19
441 [-]: GETUPVAL  R50 U19      ; R50 := U19
442 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
443 [-]: GETGLOBAL R51 K36      ; R51 := 0xb693b6c1
444 [-]: CALL      R51 1 2      ; R51 := R51()
445 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
446 [-]: SETTABLE  R49 R47 R50  ; R49[R47] := R50
447 [-]: GETUPVAL  R49 U19      ; R49 := U19
448 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
449 [-]: LT        0 K37 R49    ; if 0.400000 >= R49 then PC := 465
450 [-]: JMP       465          ; PC := 465
451 [-]: GETUPVAL  R49 U18      ; R49 := U18
452 [-]: SETTABLE  R49 R47 R48  ; R49[R47] := R48
453 [-]: GETUPVAL  R49 U14      ; R49 := U14
454 [-]: SELF      R49 R49 K38  ; R50 := R49; R49 := R49[0xf5f8978e]
455 [-]: GETGLOBAL R51 K39      ; R51 := 0x0469f296
456 [-]: MOVE      R52 R47      ; R52 := R47
457 [-]: CALL      R51 2 2      ; R51 := R51(R52)
458 [-]: GETTABLE  R52 R0 R46   ; R52 := R0[R46]
459 [-]: SELF      R52 R52 K14  ; R53 := R52; R52 := R52[0xbb610e5b]
460 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
461 [-]: CALL      R49 0 1      ; R49(R50,...)
462 [-]: JMP       465          ; PC := 465
463 [-]: GETUPVAL  R49 U19      ; R49 := U19
464 [-]: SETTABLE  R49 R47 K10  ; R49[R47] := 0.000000
465 [-]: FORLOOP   R43 328      ; R43 += R45; if R43 <= R44 then begin PC := 328; R46 := R43 end
466 [-]: CONST     R49 0        ; R49 := 0.000000
467 [-]: LEN       R50 R42      ; R50 := # R42
468 [-]: SUB       R50 R50 K12  ; R50 := R50 - 1.000000
469 [-]: CONST     R51 1        ; R51 := 1.000000
470 [-]: FORPREP   R49 501      ; R49 -= R51; PC := 501
471 [-]: ADD       R53 R52 K12  ; R53 := R52 + 1.000000
472 [-]: GETTABLE  R53 R42 R53  ; R53 := R42[R53]
473 [-]: ADD       R53 R53 K12  ; R53 := R53 + 1.000000
474 [-]: GETUPVAL  R54 U15      ; R54 := U15
475 [-]: CONST     R55 1        ; R55 := 1.000000
476 [-]: FORPREP   R53 500      ; R53 -= R55; PC := 500
477 [-]: LOADK     R57 K5       ; R57 := "Player"
478 [-]: GETUPVAL  R58 U15      ; R58 := U15
479 [-]: MUL       R58 R52 R58  ; R58 := R52 * R58
480 [-]: ADD       R58 R56 R58  ; R58 := R56 + R58
481 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
482 [-]: GETUPVAL  R58 U18      ; R58 := U18
483 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
484 [-]: EQ        1 R58 K34    ; if R58 == "" then PC := 500
485 [-]: JMP       500          ; PC := 500
486 [-]: GETUPVAL  R58 U18      ; R58 := U18
487 [-]: SETTABLE  R58 R57 K34  ; R58[R57] := ""
488 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
489 [-]: GETUPVAL  R59 U14      ; R59 := U14
490 [-]: CALL      R58 2 2      ; R58 := R58(R59)
491 [-]: TEST      R58 1        ; if R58 then PC := 500
492 [-]: JMP       500          ; PC := 500
493 [-]: GETUPVAL  R58 U14      ; R58 := U14
494 [-]: SELF      R58 R58 K38  ; R59 := R58; R58 := R58[0xf5f8978e]
495 [-]: GETGLOBAL R60 K39      ; R60 := 0x0469f296
496 [-]: MOVE      R61 R57      ; R61 := R57
497 [-]: CALL      R60 2 2      ; R60 := R60(R61)
498 [-]: LOADNIL   R61 R61      ; R61 := nil
499 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
500 [-]: FORLOOP   R53 477      ; R53 += R55; if R53 <= R54 then begin PC := 477; R56 := R53 end
501 [-]: FORLOOP   R49 471      ; R49 += R51; if R49 <= R50 then begin PC := 471; R52 := R49 end
502 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 939
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K1      ; if R1 == 3.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 6.000000 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 947
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 63
 26 [-]: JMP       63           ; PC := 63
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x83f4e77c
 28 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67e75582]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xbec1f4ee]
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SETUPVAL  R0 U0        ; U82 := R0
 37 [-]: GETGLOBAL R0 K9        ; R0 := 0x6a77814d
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Normal"]
 42 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 49 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa52237bc]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0x6a77814d
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 57 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["Variant"]
 58 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x522b2215]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SETUPVAL  R1 U5        ; U82 := R5
 70 [-]: LOADKB    R2 1 0       ; R2 := true
 71 [-]: SETUPVAL  R2 U6        ; U82 := R6
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 74 [-]: CALL      R3 1 0       ; R3,... := R3()
 75 [-]: CALL      R2 0 1       ; R2(R3,...)
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: TEST      R2 1         ; if R2 then PC := 90
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 80 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x33307f92]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 83 [-]: MOVE      R4 R2        ; R4 := R2
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: TEST      R3 1         ; if R3 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x368ad758]
 88 [-]: LOADKB    R5 0 0       ; R5 := false
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 91 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x9ac735d2]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 1         ; if R3 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R3 U9        ; R3 := U9
 96 [-]: NOT       R3 R3        ; R3 :=  R3
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 99
 99 [-]: LOADKB    R3 1 0       ; R3 := true
100 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
101 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x368ad758]
102 [-]: MOVE      R6 R3        ; R6 := R3
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
105 [-]: GETUPVAL  R5 U10       ; R5 := U10
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R4 U10       ; R4 := U10
110 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x368ad758]
111 [-]: MOVE      R6 R3        ; R6 := R3
112 [-]: CALL      R4 3 1       ; R4(R5,R6)
113 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
114 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x804a12bf]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
117 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x67bc869f]
118 [-]: LOADK     R7 K19       ; R7 := "Timer.Title"
119 [-]: CONST     R8 10        ; R8 := 10.000000
120 [-]: GETUPVAL  R9 U11       ; R9 := U11
121 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x06d055f9]
122 [-]: MOVE      R10 R4       ; R10 := R4
123 [-]: CONST     R11 0        ; R11 := 0.000000
124 [-]: CONST     R12 100      ; R12 := 100.000000
125 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
128 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x67bc869f]
129 [-]: LOADK     R7 K21       ; R7 := "Timer"
130 [-]: CONST     R8 10        ; R8 := 10.000000
131 [-]: CONST     R9 100       ; R9 := 100.000000
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
134 [-]: GETUPVAL  R6 U12       ; R6 := U12
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: TEST      R5 0         ; if not R5 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: TEST      R4 0         ; if not R4 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: GETUPVAL  R5 U13       ; R5 := U13
141 [-]: TEST      R5 1         ; if R5 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: GETUPVAL  R5 U3        ; R5 := U3
144 [-]: EQ        1 R5 K23     ; if R5 == 4.000000 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: GETUPVAL  R5 U11       ; R5 := U11
147 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
148 [-]: GETGLOBAL R6 K25       ; R6 := 0x495582f1
149 [-]: CALL      R5 2 2       ; R5 := R5(R6)
150 [-]: SETUPVAL  R5 U12       ; U82 := R12
151 [-]: JMP       157          ; PC := 157
152 [-]: GETUPVAL  R5 U11       ; R5 := U11
153 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
154 [-]: GETGLOBAL R6 K26       ; R6 := 0x91c00ba4
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: SETUPVAL  R5 U12       ; U82 := R12
157 [-]: TEST      R4 1         ; if R4 then PC := 188
158 [-]: JMP       188          ; PC := 188
159 [-]: GETUPVAL  R5 U13       ; R5 := U13
160 [-]: TEST      R5 1         ; if R5 then PC := 188
161 [-]: JMP       188          ; PC := 188
162 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
163 [-]: GETUPVAL  R6 U12       ; R6 := U12
164 [-]: CALL      R5 2 2       ; R5 := R5(R6)
165 [-]: TEST      R5 1         ; if R5 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETUPVAL  R5 U12       ; R5 := U12
168 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x6cf1e476]
169 [-]: LOADKB    R7 0 0       ; R7 := false
170 [-]: CALL      R5 3 1       ; R5(R6,R7)
171 [-]: GETUPVAL  R5 U3        ; R5 := U3
172 [-]: EQ        1 R5 K23     ; if R5 == 4.000000 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R5 U11       ; R5 := U11
175 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
176 [-]: GETGLOBAL R6 K28       ; R6 := 0x7fe9338c
177 [-]: CALL      R5 2 1       ; R5(R6)
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R5 U11       ; R5 := U11
180 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
181 [-]: GETGLOBAL R6 K29       ; R6 := 0x66a10975
182 [-]: CALL      R5 2 1       ; R5(R6)
183 [-]: LOADKB    R5 1 0       ; R5 := true
184 [-]: SETUPVAL  R5 U13       ; U82 := R13
185 [-]: GETUPVAL  R5 U14       ; R5 := U14
186 [-]: GETUPVAL  R6 U3        ; R6 := U3
187 [-]: CALL      R5 2 1       ; R5(R6)
188 [-]: GETUPVAL  R5 U15       ; R5 := U15
189 [-]: TEST      R5 0         ; if not R5 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
193 [-]: GETUPVAL  R6 U16       ; R6 := U16
194 [-]: CALL      R5 2 2       ; R5 := R5(R6)
195 [-]: TEST      R5 1         ; if R5 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETUPVAL  R5 U16       ; R5 := U16
198 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xfaa69527]
199 [-]: GETGLOBAL R7 K31       ; R7 := 0xb693b6c1
200 [-]: CALL      R7 1 0       ; R7,... := R7()
201 [-]: CALL      R5 0 1       ; R5(R6,...)
202 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
203 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x7d108ddb]
204 [-]: CALL      R5 2 2       ; R5 := R5(R6)
205 [-]: GETUPVAL  R6 U17       ; R6 := U17
206 [-]: MOVE      R7 R5        ; R7 := R5
207 [-]: CALL      R6 2 1       ; R6(R7)
208 [-]: GETUPVAL  R6 U18       ; R6 := U18
209 [-]: CALL      R6 1 1       ; R6()
210 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7d108ddb]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x57d45d9e]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 22 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 23 [-]: LEN       R7 R2        ; R7 := # R2
 24 [-]: LE        0 R7 K5      ; if R7 > 2.000000 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: EQ        1 R1 K6      ; if R1 == 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 29
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CONST     R1 2         ; R1 := 2.000000
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CONST     R1 2         ; R1 := 2.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 52
 10 [-]: JMP       52           ; PC := 52
 11 [-]: LOADK     R1 K3        ; R1 := ""
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x804a12bf]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xdb5c2123]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 22 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/Mission_WaitingForNumPlayers"
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 25 [-]: SETTABLE  R8 K9 R3     ; R8["NUM"] := R3
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x0999120d]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 36 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Mission_StartingWarmUp"
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 39 [-]: SETTABLE  R8 K12 R0    ; R8["SEC"] := R0
 40 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0xae91e43b
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5f56eeab]
 48 [-]: LOADK     R6 K14       ; R6 := "Timer.Time"
 49 [-]: CONST     R7 29        ; R7 := 29.000000
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x620d6b95
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb64e76c]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R3 K5        ; R3 := gLotusPvpGameRulesType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x57d45d9e]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: EQ        1 R1 K8      ; if R1 == 0.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CONST     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb64e76c]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x57d45d9e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        1 R1 K5      ; if R1 == 2.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == 3.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb64e76c]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x57d45d9e]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: EQ        1 R1 K7      ; if R1 == 1.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #45:
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


; Function #46:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ToggleChatWindow"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1178
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
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R4 1 1       ; R4()
 13 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  6 [-]: LOADK     R2 K2        ; R2 := "<TIMER>"
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1193
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



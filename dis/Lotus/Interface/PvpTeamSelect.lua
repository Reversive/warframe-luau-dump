; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  74

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.Libs.DioramaLoader"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Scripts.PVP.PVPHelper"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: LOADNIL   R10 R14      ; R10 := R11 := R12 := R13 := R14 := nil
 19 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 20 [-]: LOADK     R16 510      ; R16 := 510.000000
 21 [-]: LOADK     R17 550      ; R17 := 550.000000
 22 [-]: LOADK     R18 590      ; R18 := 590.000000
 23 [-]: LOADK     R19 630      ; R19 := 630.000000
 24 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 25 [-]: LOADBOOL  R16 0 0      ; R16 := false
 26 [-]: LOADBOOL  R17 0 0      ; R17 := false
 27 [-]: LOADK     R18 2        ; R18 := 2.000000
 28 [-]: LOADK     R19 4        ; R19 := 4.000000
 29 [-]: DIV       R20 R19 K6   ; R20 := R19 / 2.000000
 30 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 31 [-]: LOADK     R23 999      ; R23 := 999.000000
 32 [-]: LOADBOOL  R24 0 0      ; R24 := false
 33 [-]: LOADNIL   R25 R28      ; R25 := R26 := R27 := R28 := nil
 34 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 35 [-]: LOADNIL   R30 R30      ; R30 := nil
 36 [-]: LOADBOOL  R31 0 0      ; R31 := false
 37 [-]: LOADBOOL  R32 0 0      ; R32 := false
 38 [-]: LOADBOOL  R33 0 0      ; R33 := false
 39 [-]: LOADK     R34 K7       ; R34 := ""
 40 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 41 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 42 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 43 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 44 [-]: SETTABLE  R38 K8 K9    ; R38["ONE"] := 1.000000
 45 [-]: SETTABLE  R38 K10 K6   ; R38["TWO"] := 2.000000
 46 [-]: SETTABLE  R38 K11 K12  ; R38["UNDECIDED"] := 3.000000
 47 [-]: NEWTABLE  R39 0 5      ; R39 := {}
 48 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 49 [-]: SETTABLE  R40 K14 K15  ; R40["Normal"] := 5.000000
 50 [-]: SETTABLE  R40 K16 K17  ; R40["Variant"] := 6.000000
 51 [-]: SETTABLE  R39 K9 R40   ; R39[1.000000] := R40
 52 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 53 [-]: SETTABLE  R40 K14 K9   ; R40["Normal"] := 1.000000
 54 [-]: SETTABLE  R40 K16 K6   ; R40["Variant"] := 2.000000
 55 [-]: SETTABLE  R39 K12 R40  ; R39[3.000000] := R40
 56 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 57 [-]: SETTABLE  R40 K14 K12  ; R40["Normal"] := 3.000000
 58 [-]: SETTABLE  R40 K16 K18  ; R40["Variant"] := 4.000000
 59 [-]: SETTABLE  R39 K6 R40   ; R39[2.000000] := R40
 60 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 61 [-]: SETTABLE  R40 K14 K19  ; R40["Normal"] := 7.000000
 62 [-]: SETTABLE  R40 K16 K19  ; R40["Variant"] := 7.000000
 63 [-]: SETTABLE  R39 K18 R40  ; R39[4.000000] := R40
 64 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 65 [-]: SETTABLE  R40 K14 K20  ; R40["Normal"] := 8.000000
 66 [-]: SETTABLE  R40 K16 K21  ; R40["Variant"] := 9.000000
 67 [-]: SETTABLE  R39 K17 R40  ; R39[6.000000] := R40
 68 [-]: LOADK     R40 1        ; R40 := 1.000000
 69 [-]: LOADNIL   R41 R41      ; R41 := nil
 70 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: SETGLOBAL R42 K22      ; IsInputBlocked := R42
 73 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 74 [-]: MOVE      R0 R40       ; R0 := R40
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 77 [-]: SETGLOBAL R43 K23      ; MainMenuConfirm := R43
 78 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
 84 [-]: MOVE      R0 R44       ; R0 := R44
 85 [-]: SETGLOBAL R45 K24      ; InviteFriend := R45
 86 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
 87 [-]: SETGLOBAL R45 K25      ; SwitchTeam := R45
 88 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 89 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: MOVE      R0 R33       ; R0 := R33
 93 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R41       ; R0 := R41
101 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R40       ; R0 := R40
111 [-]: CLOSURE   R51 13       ; R51 := closure(Function #14)
112 [-]: MOVE      R0 R50       ; R0 := R50
113 [-]: SETGLOBAL R51 K26      ; RefreshTeams := R51
114 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
115 [-]: MOVE      R0 R50       ; R0 := R50
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: SETGLOBAL R51 K27      ; OnPlayersChanged := R51
118 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R50       ; R0 := R50
126 [-]: MOVE      R0 R52       ; R0 := R52
127 [-]: MOVE      R0 R19       ; R0 := R19
128 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
129 [-]: MOVE      R0 R53       ; R0 := R53
130 [-]: SETGLOBAL R54 K28      ; TransitionOut := R54
131 [-]: CLOSURE   R54 19       ; R54 := closure(Function #20)
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: CLOSURE   R55 20       ; R55 := closure(Function #21)
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: MOVE      R0 R54       ; R0 := R54
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R46       ; R0 := R46
139 [-]: GETGLOBAL R56 K0       ; R56 := 0x2d0fad09
140 [-]: LOADK     R57 K29      ; R57 := "Lotus.Interface.TransmissionUtilities"
141 [-]: CALL      R56 2 2      ; R56 := R56(R57)
142 [-]: LOADNIL   R57 R57      ; R57 := nil
143 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
144 [-]: MOVE      R0 R57       ; R0 := R57
145 [-]: MOVE      R0 R56       ; R0 := R56
146 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
147 [-]: MOVE      R0 R39       ; R0 := R39
148 [-]: MOVE      R0 R57       ; R0 := R57
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
151 [-]: MOVE      R0 R1        ; R0 := R1
152 [-]: MOVE      R0 R38       ; R0 := R38
153 [-]: MOVE      R0 R21       ; R0 := R21
154 [-]: MOVE      R0 R22       ; R0 := R22
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: CLOSURE   R61 24       ; R61 := closure(Function #25)
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R61       ; R0 := R61
162 [-]: MOVE      R0 R28       ; R0 := R28
163 [-]: MOVE      R0 R29       ; R0 := R29
164 [-]: MOVE      R0 R35       ; R0 := R35
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R42       ; R0 := R42
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R54       ; R0 := R54
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: MOVE      R0 R39       ; R0 := R39
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R36       ; R0 := R36
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: MOVE      R0 R60       ; R0 := R60
178 [-]: MOVE      R0 R38       ; R0 := R38
179 [-]: MOVE      R0 R6        ; R0 := R6
180 [-]: MOVE      R0 R50       ; R0 := R50
181 [-]: MOVE      R0 R51       ; R0 := R51
182 [-]: MOVE      R0 R32       ; R0 := R32
183 [-]: MOVE      R0 R45       ; R0 := R45
184 [-]: MOVE      R0 R46       ; R0 := R46
185 [-]: MOVE      R0 R47       ; R0 := R47
186 [-]: SETGLOBAL R62 K30      ; Initialize := R62
187 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
188 [-]: MOVE      R0 R17       ; R0 := R17
189 [-]: MOVE      R0 R27       ; R0 := R27
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: SETGLOBAL R62 K31      ; Shutdown := R62
192 [-]: NEWTABLE  R62 0 0      ; R62 := {}
193 [-]: CLOSURE   R63 27       ; R63 := closure(Function #28)
194 [-]: MOVE      R0 R37       ; R0 := R37
195 [-]: MOVE      R0 R62       ; R0 := R62
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: CLOSURE   R64 28       ; R64 := closure(Function #29)
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: CLOSURE   R65 29       ; R65 := closure(Function #30)
200 [-]: MOVE      R0 R28       ; R0 := R28
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R64       ; R0 := R64
203 [-]: MOVE      R0 R63       ; R0 := R63
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: MOVE      R0 R13       ; R0 := R13
206 [-]: MOVE      R0 R1        ; R0 := R1
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R37       ; R0 := R37
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: MOVE      R0 R35       ; R0 := R35
212 [-]: CLOSURE   R66 30       ; R66 := closure(Function #31)
213 [-]: MOVE      R0 R28       ; R0 := R28
214 [-]: MOVE      R0 R30       ; R0 := R30
215 [-]: MOVE      R0 R38       ; R0 := R38
216 [-]: MOVE      R0 R19       ; R0 := R19
217 [-]: MOVE      R0 R64       ; R0 := R64
218 [-]: MOVE      R0 R31       ; R0 := R31
219 [-]: MOVE      R0 R63       ; R0 := R63
220 [-]: MOVE      R0 R1        ; R0 := R1
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: MOVE      R0 R13       ; R0 := R13
223 [-]: MOVE      R0 R12       ; R0 := R12
224 [-]: MOVE      R0 R14       ; R0 := R14
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R15       ; R0 := R15
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R20       ; R0 := R20
229 [-]: MOVE      R0 R37       ; R0 := R37
230 [-]: MOVE      R0 R36       ; R0 := R36
231 [-]: MOVE      R0 R29       ; R0 := R29
232 [-]: MOVE      R0 R35       ; R0 := R35
233 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
234 [-]: MOVE      R0 R40       ; R0 := R40
235 [-]: MOVE      R0 R65       ; R0 := R65
236 [-]: MOVE      R0 R66       ; R0 := R66
237 [-]: CLOSURE   R67 32       ; R67 := closure(Function #33)
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R4        ; R0 := R4
240 [-]: MOVE      R0 R39       ; R0 := R39
241 [-]: MOVE      R0 R40       ; R0 := R40
242 [-]: MOVE      R0 R45       ; R0 := R45
243 [-]: MOVE      R0 R32       ; R0 := R32
244 [-]: MOVE      R0 R33       ; R0 := R33
245 [-]: MOVE      R0 R55       ; R0 := R55
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: MOVE      R0 R27       ; R0 := R27
248 [-]: MOVE      R0 R26       ; R0 := R26
249 [-]: MOVE      R0 R1        ; R0 := R1
250 [-]: MOVE      R0 R25       ; R0 := R25
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: MOVE      R0 R59       ; R0 := R59
253 [-]: MOVE      R0 R9        ; R0 := R9
254 [-]: MOVE      R0 R6        ; R0 := R6
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R58       ; R0 := R58
257 [-]: SETGLOBAL R67 K32      ; Update := R67
258 [-]: CLOSURE   R67 33       ; R67 := closure(Function #34)
259 [-]: MOVE      R0 R20       ; R0 := R20
260 [-]: CLOSURE   R68 34       ; R68 := closure(Function #35)
261 [-]: MOVE      R0 R9        ; R0 := R9
262 [-]: MOVE      R0 R67       ; R0 := R67
263 [-]: MOVE      R0 R48       ; R0 := R48
264 [-]: CLOSURE   R69 35       ; R69 := closure(Function #36)
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: MOVE      R0 R67       ; R0 := R67
267 [-]: MOVE      R0 R48       ; R0 := R48
268 [-]: CLOSURE   R70 36       ; R70 := closure(Function #37)
269 [-]: MOVE      R0 R68       ; R0 := R68
270 [-]: SETGLOBAL R70 K33      ; OnTeam1 := R70
271 [-]: CLOSURE   R70 37       ; R70 := closure(Function #38)
272 [-]: MOVE      R0 R69       ; R0 := R69
273 [-]: SETGLOBAL R70 K34      ; OnTeam2 := R70
274 [-]: CLOSURE   R70 38       ; R70 := closure(Function #39)
275 [-]: MOVE      R0 R48       ; R0 := R48
276 [-]: SETGLOBAL R70 K35      ; OnCancel := R70
277 [-]: CLOSURE   R70 39       ; R70 := closure(Function #40)
278 [-]: MOVE      R0 R23       ; R0 := R23
279 [-]: MOVE      R0 R34       ; R0 := R34
280 [-]: SETGLOBAL R70 K36      ; SetCountdownText := R70
281 [-]: CLOSURE   R70 40       ; R70 := closure(Function #41)
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: SETGLOBAL R70 K37      ; RollOver := R70
284 [-]: CLOSURE   R70 41       ; R70 := closure(Function #42)
285 [-]: MOVE      R0 R9        ; R0 := R9
286 [-]: MOVE      R0 R43       ; R0 := R43
287 [-]: MOVE      R0 R48       ; R0 := R48
288 [-]: SETGLOBAL R70 K38      ; onKeyDown_MENU_CANCEL := R70
289 [-]: CLOSURE   R70 42       ; R70 := closure(Function #43)
290 [-]: MOVE      R0 R68       ; R0 := R68
291 [-]: CLOSURE   R71 43       ; R71 := closure(Function #44)
292 [-]: MOVE      R0 R40       ; R0 := R40
293 [-]: MOVE      R0 R70       ; R0 := R70
294 [-]: MOVE      R0 R69       ; R0 := R69
295 [-]: CLOSURE   R72 44       ; R72 := closure(Function #45)
296 [-]: MOVE      R0 R70       ; R0 := R70
297 [-]: SETGLOBAL R72 K39      ; JoinTeam1 := R72
298 [-]: CLOSURE   R72 45       ; R72 := closure(Function #46)
299 [-]: MOVE      R0 R71       ; R0 := R71
300 [-]: SETGLOBAL R72 K40      ; JoinTeam2 := R72
301 [-]: CLOSURE   R72 46       ; R72 := closure(Function #47)
302 [-]: MOVE      R0 R9        ; R0 := R9
303 [-]: MOVE      R0 R44       ; R0 := R44
304 [-]: SETGLOBAL R72 K41      ; onKeyDown_MENU_GENERIC1 := R72
305 [-]: CLOSURE   R72 47       ; R72 := closure(Function #48)
306 [-]: CLOSURE   R73 48       ; R73 := closure(Function #49)
307 [-]: MOVE      R0 R72       ; R0 := R72
308 [-]: SETGLOBAL R73 K42      ; onKeyDown_TOGGLE_CHAT_WINDOW := R73
309 [-]: CLOSURE   R73 49       ; R73 := closure(Function #50)
310 [-]: MOVE      R0 R72       ; R0 := R72
311 [-]: SETGLOBAL R73 K43      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R73
312 [-]: CLOSURE   R73 50       ; R73 := closure(Function #51)
313 [-]: MOVE      R0 R7        ; R0 := R7
314 [-]: MOVE      R0 R61       ; R0 := R61
315 [-]: SETGLOBAL R73 K44      ; onViewportSizeChanged := R73
316 [-]: CLOSURE   R73 51       ; R73 := closure(Function #52)
317 [-]: MOVE      R0 R34       ; R0 := R34
318 [-]: MOVE      R0 R46       ; R0 := R46
319 [-]: SETGLOBAL R73 K45      ; IconCacheFlushed := R73
320 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 78
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
; Defined at line: 82
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
 20 [-]: LOADK     R2 3         ; R2 := 3.000000
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
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
 13 [-]: LOADK     R5 8         ; R5 := 8.000000
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8ee24660]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 102
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
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: SUB       R5 K2 R0     ; R5 := 1.000000 - R0
 10 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
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
; Defined at line: 116
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
; Defined at line: 120
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
; Defined at line: 124
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
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K1      ; if R0 == 3.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K2      ; if R0 ~= 6.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 149
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
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: LOADBOOL  R2 0 0       ; R2 := false
 52 [-]: SETUPVAL  R2 U2        ; U82 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 156
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
; Defined at line: 158
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
; Defined at line: 160
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
; Defined at line: 168
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Timer"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 12 [-]: LOADK     R2 K5        ; R2 := "Player1"
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 18 [-]: LOADK     R2 K6        ; R2 := "Team1"
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 24 [-]: LOADK     R2 K7        ; R2 := "Team2"
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: SETUPVAL  R0 U2        ; U82 := R2
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 30 [-]: LOADK     R2 K5        ; R2 := "Player1"
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 33 [-]: SETUPVAL  R0 U3        ; U82 := R3
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 36 [-]: LOADK     R2 K6        ; R2 := "Team1"
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 39 [-]: SETUPVAL  R0 U4        ; U82 := R4
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 42 [-]: LOADK     R2 K7        ; R2 := "Team2"
 43 [-]: LOADK     R3 1         ; R3 := 1.000000
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
; Defined at line: 187
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
; Defined at line: 195
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
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 31 [-]: LOADK     R3 3         ; R3 := 3.000000
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: EQ        0 R4 K9      ; if R4 ~= 4.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 4         ; R3 := 4.000000
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 39 [-]: LEN       R6 R1        ; R6 := # R1
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: FORPREP   R4 94        ; R4 -= R6; PC := 94
 44 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xbb610e5b]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 48 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x57d45d9e]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: EQ        1 R9 K7      ; if R9 == 2.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 53
 53 [-]: LOADBOOL  R9 1 0       ; R9 := true
 54 [-]: GETTABLE  R10 R1 R7    ; R10 := R1[R7]
 55 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x57d45d9e]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: EQ        1 R10 K15    ; if R10 == 1.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 60
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
 72 [-]: LOADK     R14 0        ; R14 := 0.000000
 73 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 74 [-]: JMP       94           ; PC := 94
 75 [-]: TEST      R10 0        ; if not R10 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 78 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R11 R2 K7    ; R11 := R2[2.000000]
 81 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1.000000
 82 [-]: SETTABLE  R2 K7 R11    ; R2[0x420402a9] := R11
 83 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe190284
 84 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x8e6699cb]
 85 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 90 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x23d5322f]
 91 [-]: MOVE      R12 R0       ; R12 := R0
 92 [-]: GETTABLE  R13 R1 R7    ; R13 := R1[R7]
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 95 [-]: LOADK     R11 1        ; R11 := 1.000000
 96 [-]: LEN       R12 R0       ; R12 := # R0
 97 [-]: LOADK     R13 1        ; R13 := 1.000000
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
108 [-]: LOADK     R18 0        ; R18 := 0.000000
109 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
110 [-]: JMP       119          ; PC := 119
111 [-]: GETTABLE  R15 R2 K7    ; R15 := R2[2.000000]
112 [-]: ADD       R15 R15 K15  ; R15 := R15 + 1.000000
113 [-]: SETTABLE  R2 K7 R15    ; R2[0x420402a9] := R15
114 [-]: GETGLOBAL R15 K16      ; R15 := 0xbe190284
115 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x8e6699cb]
116 [-]: GETTABLE  R17 R0 R14   ; R17 := R0[R14]
117 [-]: LOADK     R18 1        ; R18 := 1.000000
118 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
119 [-]: FORLOOP   R11 99       ; R11 += R13; if R11 <= R12 then begin PC := 99; R14 := R11 end
120 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 237
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
; Defined at line: 241
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
; Defined at line: 245
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
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 265
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
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
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
; Defined at line: 273
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K1        ; R2 := "PvpTeamSelect::TransitionOut"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gLotusPvpGameRulesType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbd5e2c1a]
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 54 [-]: LOADK     R7 8         ; R7 := 8.000000
 55 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 65 [-]: LOADK     R4 1         ; R4 := 1.000000
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: LOADK     R6 1         ; R6 := 1.000000
 68 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
 69 [-]: LOADK     R8 K19       ; R8 := "Player"
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: GETGLOBAL R9 K15       ; R9 := 0x25312c9b
 73 [-]: GETGLOBAL R10 K16      ; R10 := 0xae91e43b
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: LOADK     R12 7        ; R12 := 7.000000
 76 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 77 [-]: LOADK     R14 10       ; R14 := 10.000000
 78 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 79 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 80 [-]: LOADK     R15 0        ; R15 := 0.000000
 81 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 84 [-]: FORLOOP   R4 69        ; R4 += R6; if R4 <= R5 then begin PC := 69; R7 := R4 end
 85 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc6a10ab1]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x58bec6d6]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 308
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
  8 [-]: LOADK     R4 8         ; R4 := 8.000000
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #18.2.2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #18.2.1:
;
; Name:            
; Defined at line: 310
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
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: SUB       R5 K2 R0     ; R5 := 1.000000 - R0
 10 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #18.2.2:
;
; Name:            
; Defined at line: 314
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
; Defined at line: 334
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
; Defined at line: 338
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
 39 [-]: LOADK     R2 7         ; R2 := 7.000000
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K11       ; R0 := _T
 42 [-]: CLOSURE   R1 0         ; R1 := closure(Function #20.1)
 43 [-]: SETTABLE  R0 K12 R1    ; R0["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"] := R1
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xe4162eed]
 46 [-]: LOADK     R2 K13       ; R2 := "ForceLoadCurrentSelectedLoadout"
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 349
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
; Defined at line: 366
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
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 0         ; R8 := 0.500000
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 48 [-]: LOADBOOL  R3 0 0       ; R3 := false
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 370
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
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 11 [-]: MUL       R6 R0 K7     ; R6 := R0 * 100.000000
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 386
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
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 395
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
; Defined at line: 404
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
  7 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 8
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/PvpTeam1"
 10 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Menu/PvpTeam2"
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x06d055f9]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ONE"]
 16 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 19
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 31 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 32
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: GETUPVAL  R8 U3        ; R8 := U3
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ONE"]
 40 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 43
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 63 [-]: LOADK     R10 13       ; R10 := 13.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x91a24e4b]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: LOADK     R11 12       ; R11 := 12.000000
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x91a24e4b]
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: LOADK     R12 1        ; R12 := 1.000000
 74 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 75 [-]: DIV       R10 R7 K16   ; R10 := R7 / 1.250000
 76 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 77 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 78 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x67bc869f]
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: LOADK     R14 0        ; R14 := 0.000000
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
 91 [-]: LOADK     R14 1        ; R14 := 1.000000
 92 [-]: MOVE      R15 R10      ; R15 := R10
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
 95 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xc0a3774b]
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: LOADK     R14 K21      ; R14 := "Icon"
 98 [-]: LOADK     R15 11       ; R15 := 11.000000
 99 [-]: LOADBOOL  R16 0 0      ; R16 := false
100 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R11 K14      ; R11 := 0xae91e43b
102 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x91a24e4b]
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: LOADK     R14 K22      ; R14 := ".Title"
105 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
108 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
109 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xf64b7262]
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: LOADK     R15 K24      ; R15 := "Title"
112 [-]: LOADK     R16 0        ; R16 := 0.000000
113 [-]: ADD       R17 R11 K25  ; R17 := R11 + 15.000000
114 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R12 K14      ; R12 := 0xae91e43b
116 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x91a24e4b]
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: LOADK     R15 K26      ; R15 := ".Player1"
119 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
120 [-]: LOADK     R15 1        ; R15 := 1.000000
121 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
122 [-]: LOADK     R13 2        ; R13 := 2.000000
123 [-]: GETUPVAL  R14 U5       ; R14 := U5
124 [-]: LOADK     R15 1        ; R15 := 1.000000
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
143 [-]: LOADK     R21 1        ; R21 := 1.000000
144 [-]: SUB       R22 R17 K31  ; R22 := R17 - 1.000000
145 [-]: MUL       R22 R22 K32  ; R22 := R22 * 50.000000
146 [-]: ADD       R22 R12 R22  ; R22 := R12 + R22
147 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
148 [-]: FORLOOP   R13 126      ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
149 [-]: GETGLOBAL R18 K14      ; R18 := 0xae91e43b
150 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x67bc869f]
151 [-]: LOADK     R20 K33      ; R20 := "Timer"
152 [-]: LOADK     R21 1        ; R21 := 1.000000
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
173 [-]: LOADK     R22 9        ; R22 := 9.000000
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
188 [-]: LOADBOOL  R27 1 0      ; R27 := true
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
; Defined at line: 451
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
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 456
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
 61 [-]: LOADK     R3 0         ; R3 := 0.000000
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x58bec6d6]
 65 [-]: LOADK     R3 1         ; R3 := 1.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 68 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x67bc869f]
 69 [-]: LOADK     R3 K21       ; R3 := "_root"
 70 [-]: LOADK     R4 10        ; R4 := 10.000000
 71 [-]: LOADK     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: LOADNIL   R1 R1        ; R1 := nil
 74 [-]: SETUPVAL  R1 U2        ; U82 := R2
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: LOADNIL   R1 R1        ; R1 := nil
 80 [-]: SETUPVAL  R1 U5        ; U82 := R5
 81 [-]: LOADK     R1 1         ; R1 := 1.000000
 82 [-]: LOADK     R2 8         ; R2 := 8.000000
 83 [-]: LOADK     R3 1         ; R3 := 1.000000
 84 [-]: FORPREP   R1 94        ; R1 -= R3; PC := 94
 85 [-]: LOADK     R5 K22       ; R5 := "Player"
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 88 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 89 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xaade900e]
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: LOADK     R9 11        ; R9 := 11.000000
 92 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
190 [-]: LOADK     R10 1        ; R10 := 1.000000
191 [-]: GETUPVAL  R11 U8       ; R11 := U8
192 [-]: LOADK     R12 1        ; R12 := 1.000000
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
207 [-]: LOADBOOL  R18 1 0      ; R18 := true
208 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
209 [-]: SETUPVAL  R15 U16      ; U82 := R16
210 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
211 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x67bc869f]
212 [-]: LOADK     R17 K8       ; R17 := "Icon"
213 [-]: LOADK     R18 10       ; R18 := 10.000000
214 [-]: LOADK     R19 10       ; R19 := 10.000000
215 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
216 [-]: GETUPVAL  R15 U17      ; R15 := U17
217 [-]: LOADK     R16 K56      ; R16 := "Team1"
218 [-]: GETUPVAL  R17 U18      ; R17 := U18
219 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["ONE"]
220 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
231 [-]: LOADK     R18 11       ; R18 := 11.000000
232 [-]: LOADBOOL  R19 0 0      ; R19 := false
233 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
234 [-]: JMP       241          ; PC := 241
235 [-]: GETUPVAL  R15 U17      ; R15 := U17
236 [-]: LOADK     R16 K58      ; R16 := "Team2"
237 [-]: GETUPVAL  R17 U18      ; R17 := U18
238 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["TWO"]
239 [-]: LOADBOOL  R18 0 0      ; R18 := false
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
261 [-]: LOADK     R18 0        ; R18 := 0.500000
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
285 [-]: LOADBOOL  R17 0 0      ; R17 := false
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
; Defined at line: 559
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
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
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
; Defined at line: 587
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 11        ; R6 := 11.000000
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xaade900e]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 11        ; R6 := 11.000000
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5ca33548]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x8ed175c9]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: LOADK     R6 K6        ; R6 := " ["
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: LOADK     R8 K7        ; R8 := "]"
 29 [-]: CONCAT    R3 R5 R8     ; R3 := R5 .. R6 .. R7 .. R8
 30 [-]: LOADK     R5 K8        ; R5 := ""
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 88
 35 [-]: JMP       88           ; PC := 88
 36 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 37 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xde321e6f]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf7d48ee0]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xde321e6f]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xe85a2361]
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xde321e6f]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xe85a2361]
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xde321e6f]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xbb4a3d82]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: LEN       R8 R6        ; R8 := # R6
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: FORPREP   R7 87        ; R7 -= R9; PC := 87
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 61 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 66 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xca9ea368]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 69 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd3a9d01f]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: LT        0 K16 R10    ; if 1.000000 >= R10 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: LOADK     R14 K17      ; R14 := "  l  "
 75 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
 76 [-]: MOVE      R13 R5       ; R13 := R5
 77 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
 78 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x42b04007]
 79 [-]: GETGLOBAL R16 K19      ; R16 := 0x64fb1586
 80 [-]: MOVE      R17 R12      ; R17 := R12
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: LOADBOOL  R17 0 0      ; R17 := false
 83 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 84 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
 85 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 87
 86 [-]: JMP       87           ; PC := 87
 87 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 88 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
 89 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xe261aa96]
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: LOADK     R16 K22      ; R16 := "Desc.Name"
 92 [-]: LOADK     R17 38       ; R17 := 38.000000
 93 [-]: LOADK     R18 K23      ; R18 := "center"
 94 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 95 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
 96 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x5f56eeab]
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: LOADK     R16 K25      ; R16 := ".Desc.Name"
 99 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
100 [-]: LOADK     R16 29       ; R16 := 29.000000
101 [-]: MOVE      R17 R3       ; R17 := R3
102 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
103 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
104 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xe261aa96]
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: LOADK     R16 K26      ; R16 := "Desc.Items"
107 [-]: LOADK     R17 38       ; R17 := 38.000000
108 [-]: LOADK     R18 K23      ; R18 := "center"
109 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
110 [-]: GETGLOBAL R13 K1       ; R13 := 0xae91e43b
111 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x5f56eeab]
112 [-]: MOVE      R15 R0       ; R15 := R0
113 [-]: LOADK     R16 K27      ; R16 := ".Desc.Items"
114 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
115 [-]: LOADK     R16 29       ; R16 := 29.000000
116 [-]: MOVE      R17 R5       ; R17 := R5
117 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
118 [-]: GETUPVAL  R13 U0       ; R13 := U0
119 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0x5ca33548]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: SETTABLE  R13 R14 R5   ; R13[R14] := R5
122 [-]: GETGLOBAL R13 K28      ; R13 := 0x38f10e85
123 [-]: GETGLOBAL R14 K1       ; R14 := 0xae91e43b
124 [-]: MOVE      R15 R0       ; R15 := R0
125 [-]: LOADK     R16 K29      ; R16 := ".Icon.gotoAndStop"
126 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
127 [-]: LOADK     R16 2        ; R16 := 2.000000
128 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
129 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0x5ca33548]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: GETUPVAL  R14 U1       ; R14 := U1
132 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
133 [-]: EQ        0 R14 K5     ; if R14 ~= nil then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R14 U1       ; R14 := U1
136 [-]: SETTABLE  R14 R13 K30  ; R14[R13] := true
137 [-]: GETUPVAL  R14 U2       ; R14 := U2
138 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0xca6539f4]
139 [-]: CALL      R14 1 1      ; R14()
140 [-]: GETUPVAL  R14 U2       ; R14 := U2
141 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x384dfa99]
142 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
143 [-]: MOVE      R16 R0       ; R16 := R0
144 [-]: LOADK     R17 K33      ; R17 := ".Icon.Icon"
145 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
146 [-]: MOVE      R17 R1       ; R17 := R1
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R3 0         ; R3 := 0.250000
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 51        ; R4 := 51.000000
  6 [-]: MOVE      R5 R4        ; R5 := R4
  7 [-]: ADD       R6 R4 K0     ; R6 := R4 + 5.000000
  8 [-]: LOADK     R7 11        ; R7 := 11.000000
  9 [-]: TEST      R1 0         ; if not R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 12 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x91a24e4b]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: LOADK     R11 K3       ; R11 := ".Desc.Items"
 15 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 16 [-]: LOADK     R11 34       ; R11 := 34.000000
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: ADD       R8 K4 R8     ; R8 := 28.000000 + R8
 19 [-]: DIV       R7 R5 K5     ; R7 := R5 / 2.000000
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x06d055f9]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: LOADK     R11 100      ; R11 := 100.000000
 24 [-]: LOADK     R12 0        ; R12 := 0.000000
 25 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 26 [-]: LOADK     R10 586      ; R10 := 586.000000
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x25312c9b
 28 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: LOADK     R14 K8       ; R14 := ".Icon"
 31 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 32 [-]: LOADK     R14 8        ; R14 := 8.000000
 33 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 34 [-]: LOADK     R16 12       ; R16 := 12.000000
 35 [-]: LOADK     R17 13       ; R17 := 13.000000
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
 48 [-]: LOADK     R14 8        ; R14 := 8.000000
 49 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 50 [-]: LOADK     R16 0        ; R16 := 0.000000
 51 [-]: LOADK     R17 1        ; R17 := 1.000000
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
 64 [-]: LOADK     R14 8        ; R14 := 8.000000
 65 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 66 [-]: LOADK     R16 10       ; R16 := 10.000000
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
 78 [-]: LOADK     R14 8        ; R14 := 8.000000
 79 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 80 [-]: LOADK     R16 13       ; R16 := 13.000000
 81 [-]: LOADK     R17 12       ; R17 := 12.000000
 82 [-]: LOADK     R18 1        ; R18 := 1.000000
 83 [-]: LOADK     R19 0        ; R19 := 0.000000
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
; Defined at line: 666
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
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: LOADK     R7 K2        ; R7 := "Player"
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 28 [-]: LOADBOOL  R1 1 0       ; R1 := true
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: LEN       R7 R0        ; R7 := # R0
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 43        ; R6 -= R8; PC := 43
 33 [-]: LOADK     R10 K2       ; R10 := "Player"
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 36 [-]: GETUPVAL  R11 U3       ; R11 := U3
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: GETTABLE  R13 R0 R9    ; R13 := R0[R9]
 39 [-]: GETTABLE  R14 R0 R9    ; R14 := R0[R9]
 40 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14[0xbb610e5b]
 41 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 42 [-]: CALL      R11 0 1      ; R11(R12,...)
 43 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 44 [-]: LEN       R11 R0       ; R11 := # R0
 45 [-]: ADD       R11 R11 K4   ; R11 := R11 + 1.000000
 46 [-]: GETUPVAL  R12 U1       ; R12 := U1
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 49 [-]: LOADK     R15 K2       ; R15 := "Player"
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 52 [-]: GETGLOBAL R16 K5       ; R16 := 0xae91e43b
 53 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0xaade900e]
 54 [-]: MOVE      R18 R15      ; R18 := R15
 55 [-]: LOADK     R19 11       ; R19 := 11.000000
 56 [-]: LOADBOOL  R20 0 0      ; R20 := false
 57 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 58 [-]: FORLOOP   R11 49       ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
 59 [-]: TEST      R1 0         ; if not R1 then PC := 122
 60 [-]: JMP       122          ; PC := 122
 61 [-]: LOADK     R16 1        ; R16 := 1.000000
 62 [-]: LEN       R17 R0       ; R17 := # R0
 63 [-]: LOADK     R18 1        ; R18 := 1.000000
 64 [-]: FORPREP   R16 121      ; R16 -= R18; PC := 121
 65 [-]: LOADK     R20 K2       ; R20 := "Player"
 66 [-]: MOVE      R21 R19      ; R21 := R19
 67 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 68 [-]: MOVE      R21 R19      ; R21 := R19
 69 [-]: EQ        0 R21 K1     ; if R21 ~= nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R21 1        ; R21 := 1.000000
 72 [-]: LOADK     R22 0        ; R22 := 0.000000
 73 [-]: LOADK     R23 0        ; R23 := 0.000000
 74 [-]: GETGLOBAL R24 K5       ; R24 := 0xae91e43b
 75 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24[0x91a24e4b]
 76 [-]: MOVE      R26 R20      ; R26 := R20
 77 [-]: LOADK     R27 0        ; R27 := 0.000000
 78 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 79 [-]: GETGLOBAL R25 K5       ; R25 := 0xae91e43b
 80 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25[0x91a24e4b]
 81 [-]: MOVE      R27 R20      ; R27 := R20
 82 [-]: LOADK     R28 1        ; R28 := 1.000000
 83 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 84 [-]: LOADK     R26 50       ; R26 := 50.000000
 85 [-]: SUB       R27 R21 K4   ; R27 := R21 - 1.000000
 86 [-]: MUL       R27 R27 R26  ; R27 := R27 * R26
 87 [-]: GETUPVAL  R22 U4       ; R22 := U4
 88 [-]: GETUPVAL  R28 U5       ; R28 := U5
 89 [-]: ADD       R23 R28 R27  ; R23 := R28 + R27
 90 [-]: GETUPVAL  R28 U6       ; R28 := U6
 91 [-]: GETTABLE  R28 R28 K8   ; R28 := R28[0x91ed4068]
 92 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 93 [-]: SETTABLE  R29 K9 R24   ; R29["X"] := R24
 94 [-]: SETTABLE  R29 K10 R25  ; R29["Y"] := R25
 95 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 96 [-]: SETTABLE  R30 K9 R22   ; R30["X"] := R22
 97 [-]: SETTABLE  R30 K10 R23  ; R30["Y"] := R23
 98 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 99 [-]: GETGLOBAL R29 K11      ; R29 := 0x5bced4c4
100 [-]: GETTABLE  R29 R29 K12  ; R29 := R29[0xe4a5b3ca]
101 [-]: MOVE      R30 R28      ; R30 := R28
102 [-]: CALL      R29 2 2      ; R29 := R29(R30)
103 [-]: LT        0 K4 R29     ; if 1.000000 >= R29 then PC := 121
104 [-]: JMP       121          ; PC := 121
105 [-]: LOADK     R29 3000     ; R29 := 3000.000000
106 [-]: DIV       R30 R28 R29  ; R30 := R28 / R29
107 [-]: GETGLOBAL R31 K13      ; R31 := 0x25312c9b
108 [-]: GETGLOBAL R32 K5       ; R32 := 0xae91e43b
109 [-]: MOVE      R33 R20      ; R33 := R20
110 [-]: LOADK     R34 0        ; R34 := 0.000000
111 [-]: NEWTABLE  R35 2 0      ; R35 := {}
112 [-]: LOADK     R36 0        ; R36 := 0.000000
113 [-]: LOADK     R37 1        ; R37 := 1.000000
114 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
115 [-]: NEWTABLE  R36 2 0      ; R36 := {}
116 [-]: MOVE      R37 R22      ; R37 := R22
117 [-]: MOVE      R38 R23      ; R38 := R23
118 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
119 [-]: MOVE      R37 R30      ; R37 := R30
120 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
121 [-]: FORLOOP   R16 65       ; R16 += R18; if R16 <= R17 then begin PC := 65; R19 := R16 end
122 [-]: LOADK     R31 1        ; R31 := 1.000000
123 [-]: GETUPVAL  R32 U0       ; R32 := U0
124 [-]: LEN       R32 R32      ; R32 := # R32
125 [-]: LOADK     R33 1        ; R33 := 1.000000
126 [-]: FORPREP   R31 229      ; R31 -= R33; PC := 229
127 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
128 [-]: GETUPVAL  R36 U7       ; R36 := U7
129 [-]: CALL      R35 2 2      ; R35 := R35(R36)
130 [-]: TEST      R35 1        ; if R35 then PC := 229
131 [-]: JMP       229          ; PC := 229
132 [-]: GETUPVAL  R35 U7       ; R35 := U7
133 [-]: SELF      R35 R35 K15  ; R36 := R35; R35 := R35[0x842bdef9]
134 [-]: CALL      R35 2 2      ; R35 := R35(R36)
135 [-]: TEST      R35 0        ; if not R35 then PC := 229
136 [-]: JMP       229          ; PC := 229
137 [-]: GETUPVAL  R35 U7       ; R35 := U7
138 [-]: GETTABLE  R35 R35 K16  ; R35 := R35["mLoadingLevel"]
139 [-]: TEST      R35 1        ; if R35 then PC := 229
140 [-]: JMP       229          ; PC := 229
141 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
142 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
143 [-]: CALL      R35 2 2      ; R35 := R35(R36)
144 [-]: TEST      R35 1        ; if R35 then PC := 229
145 [-]: JMP       229          ; PC := 229
146 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
147 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
148 [-]: SELF      R36 R36 K3   ; R37 := R36; R36 := R36[0xbb610e5b]
149 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
150 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
151 [-]: TEST      R35 1        ; if R35 then PC := 229
152 [-]: JMP       229          ; PC := 229
153 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
154 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
155 [-]: SELF      R36 R36 K3   ; R37 := R36; R36 := R36[0xbb610e5b]
156 [-]: CALL      R36 2 2      ; R36 := R36(R37)
157 [-]: SELF      R36 R36 K17  ; R37 := R36; R36 := R36[0xde321e6f]
158 [-]: CALL      R36 2 2      ; R36 := R36(R37)
159 [-]: SELF      R36 R36 K18  ; R37 := R36; R36 := R36[0xf7d48ee0]
160 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
161 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
162 [-]: TEST      R35 1        ; if R35 then PC := 229
163 [-]: JMP       229          ; PC := 229
164 [-]: LOADK     R35 K2       ; R35 := "Player"
165 [-]: MOVE      R36 R34      ; R36 := R34
166 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
167 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
168 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36[0x5ca33548]
169 [-]: CALL      R36 2 2      ; R36 := R36(R37)
170 [-]: GETUPVAL  R37 U8       ; R37 := U8
171 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
172 [-]: TEST      R37 0        ; if not R37 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: GETUPVAL  R37 U8       ; R37 := U8
175 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
176 [-]: GETUPVAL  R38 U9       ; R38 := U9
177 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
178 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETUPVAL  R37 U10      ; R37 := U10
181 [-]: SETTABLE  R37 R35 K20  ; R37[R35] := ""
182 [-]: GETUPVAL  R37 U11      ; R37 := U11
183 [-]: SETTABLE  R37 R35 K21  ; R37[R35] := 0.000000
184 [-]: GETUPVAL  R37 U9       ; R37 := U9
185 [-]: GETUPVAL  R38 U8       ; R38 := U8
186 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
187 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
188 [-]: GETUPVAL  R37 U10      ; R37 := U10
189 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
190 [-]: EQ        1 R37 R36    ; if R37 == R36 then PC := 222
191 [-]: JMP       222          ; PC := 222
192 [-]: GETTABLE  R37 R0 R34   ; R37 := R0[R34]
193 [-]: SELF      R37 R37 K22  ; R38 := R37; R37 := R37[0x10648607]
194 [-]: CALL      R37 2 2      ; R37 := R37(R38)
195 [-]: TEST      R37 0        ; if not R37 then PC := 220
196 [-]: JMP       220          ; PC := 220
197 [-]: GETUPVAL  R37 U11      ; R37 := U11
198 [-]: GETUPVAL  R38 U11      ; R38 := U11
199 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
200 [-]: GETGLOBAL R39 K23      ; R39 := 0xb693b6c1
201 [-]: CALL      R39 1 2      ; R39 := R39()
202 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
203 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
204 [-]: GETUPVAL  R37 U11      ; R37 := U11
205 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
206 [-]: LT        0 K24 R37    ; if 0.400000 >= R37 then PC := 222
207 [-]: JMP       222          ; PC := 222
208 [-]: GETUPVAL  R37 U10      ; R37 := U10
209 [-]: SETTABLE  R37 R35 R36  ; R37[R35] := R36
210 [-]: GETUPVAL  R37 U7       ; R37 := U7
211 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0xf5f8978e]
212 [-]: GETGLOBAL R39 K26      ; R39 := 0x0469f296
213 [-]: MOVE      R40 R35      ; R40 := R35
214 [-]: CALL      R39 2 2      ; R39 := R39(R40)
215 [-]: GETTABLE  R40 R0 R34   ; R40 := R0[R34]
216 [-]: SELF      R40 R40 K3   ; R41 := R40; R40 := R40[0xbb610e5b]
217 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
218 [-]: CALL      R37 0 1      ; R37(R38,...)
219 [-]: JMP       222          ; PC := 222
220 [-]: GETUPVAL  R37 U11      ; R37 := U11
221 [-]: SETTABLE  R37 R35 K21  ; R37[R35] := 0.000000
222 [-]: GETUPVAL  R37 U2       ; R37 := U2
223 [-]: LOADK     R38 K2       ; R38 := "Player"
224 [-]: MOVE      R39 R34      ; R39 := R34
225 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
226 [-]: LOADBOOL  R39 1 0      ; R39 := true
227 [-]: LOADBOOL  R40 1 0      ; R40 := true
228 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
229 [-]: FORLOOP   R31 127      ; R31 += R33; if R31 <= R32 then begin PC := 127; R34 := R31 end
230 [-]: LEN       R37 R0       ; R37 := # R0
231 [-]: ADD       R37 R37 K4   ; R37 := R37 + 1.000000
232 [-]: GETUPVAL  R38 U1       ; R38 := U1
233 [-]: LOADK     R39 1        ; R39 := 1.000000
234 [-]: FORPREP   R37 256      ; R37 -= R39; PC := 256
235 [-]: LOADK     R41 K2       ; R41 := "Player"
236 [-]: MOVE      R42 R40      ; R42 := R40
237 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
238 [-]: GETUPVAL  R42 U10      ; R42 := U10
239 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
240 [-]: EQ        1 R42 K20    ; if R42 == "" then PC := 256
241 [-]: JMP       256          ; PC := 256
242 [-]: GETUPVAL  R42 U10      ; R42 := U10
243 [-]: SETTABLE  R42 R41 K20  ; R42[R41] := ""
244 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
245 [-]: GETUPVAL  R43 U7       ; R43 := U7
246 [-]: CALL      R42 2 2      ; R42 := R42(R43)
247 [-]: TEST      R42 1        ; if R42 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: GETUPVAL  R42 U7       ; R42 := U7
250 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42[0xf5f8978e]
251 [-]: GETGLOBAL R44 K26      ; R44 := 0x0469f296
252 [-]: MOVE      R45 R41      ; R45 := R41
253 [-]: CALL      R44 2 2      ; R44 := R44(R45)
254 [-]: LOADNIL   R45 R45      ; R45 := nil
255 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
256 [-]: FORLOOP   R37 235      ; R37 += R39; if R37 <= R38 then begin PC := 235; R40 := R37 end
257 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 765
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
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
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
 30 [-]: LOADK     R2 1         ; R2 := 1.000000
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: LOADK     R7 K5        ; R7 := "Player"
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 45 [-]: LOADK     R6 1         ; R6 := 1.000000
 46 [-]: LEN       R7 R0        ; R7 := # R0
 47 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 63 [-]: LOADBOOL  R1 1 0       ; R1 := true
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: LEN       R11 R0       ; R11 := # R0
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: FORPREP   R10 176      ; R10 -= R12; PC := 176
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
 79 [-]: LOADK     R15 2        ; R15 := 2.000000
 80 [-]: JMP       84           ; PC := 84
 81 [-]: EQ        0 R16 K12    ; if R16 ~= 1.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R15 1        ; R15 := 1.000000
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
101 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
102 [-]: CALL      R18 0 1      ; R18(R19,...)
103 [-]: GETUPVAL  R18 U0       ; R18 := U0
104 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
105 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["Team"]
106 [-]: EQ        1 R18 R14    ; if R18 == R14 then PC := 176
107 [-]: JMP       176          ; PC := 176
108 [-]: LOADBOOL  R1 1 0       ; R1 := true
109 [-]: GETUPVAL  R18 U0       ; R18 := U0
110 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
111 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["Team"]
112 [-]: GETUPVAL  R19 U0       ; R19 := U0
113 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
114 [-]: SETTABLE  R19 K6 R14   ; R19["Team"] := R14
115 [-]: GETUPVAL  R19 U2       ; R19 := U2
116 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["UNDECIDED"]
117 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R19 U4       ; R19 := U4
120 [-]: MOVE      R20 R17      ; R20 := R17
121 [-]: LOADBOOL  R21 1 0      ; R21 := true
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: JMP       135          ; PC := 135
124 [-]: GETUPVAL  R19 U0       ; R19 := U0
125 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
126 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["Team"]
127 [-]: GETUPVAL  R20 U2       ; R20 := U2
128 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["UNDECIDED"]
129 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETUPVAL  R19 U4       ; R19 := U4
132 [-]: MOVE      R20 R17      ; R20 := R17
133 [-]: LOADBOOL  R21 0 0      ; R21 := false
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: EQ        1 R18 K1     ; if R18 == nil then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: GETUPVAL  R19 U7       ; R19 := U7
138 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x609b196e]
139 [-]: GETUPVAL  R20 U1       ; R20 := U1
140 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
141 [-]: MOVE      R21 R13      ; R21 := R13
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
146 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[0x9c1f3b5a]
147 [-]: GETUPVAL  R21 U1       ; R21 := U1
148 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
149 [-]: MOVE      R22 R19      ; R22 := R19
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: GETTABLE  R20 R0 R13   ; R20 := R0[R13]
152 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x420402a9]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 0        ; if not R20 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
157 [-]: GETTABLE  R20 R20 K8   ; R20 := R20[0x23d5322f]
158 [-]: GETUPVAL  R21 U1       ; R21 := U1
159 [-]: GETUPVAL  R22 U0       ; R22 := U0
160 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
161 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["Team"]
162 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
163 [-]: LOADK     R22 1        ; R22 := 1.000000
164 [-]: MOVE      R23 R13      ; R23 := R13
165 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R20 K7       ; R20 := 0x33bdd652
168 [-]: GETTABLE  R20 R20 K8   ; R20 := R20[0x23d5322f]
169 [-]: GETUPVAL  R21 U1       ; R21 := U1
170 [-]: GETUPVAL  R22 U0       ; R22 := U0
171 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
172 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["Team"]
173 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
174 [-]: MOVE      R22 R13      ; R22 := R13
175 [-]: CALL      R20 3 1      ; R20(R21,R22)
176 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
177 [-]: LEN       R20 R0       ; R20 := # R0
178 [-]: ADD       R20 R20 K12  ; R20 := R20 + 1.000000
179 [-]: GETUPVAL  R21 U3       ; R21 := U3
180 [-]: LOADK     R22 1        ; R22 := 1.000000
181 [-]: FORPREP   R20 220      ; R20 -= R22; PC := 220
182 [-]: LOADK     R24 K5       ; R24 := "Player"
183 [-]: MOVE      R25 R23      ; R25 := R23
184 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
185 [-]: GETGLOBAL R25 K18      ; R25 := 0xae91e43b
186 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0xaade900e]
187 [-]: MOVE      R27 R24      ; R27 := R24
188 [-]: LOADK     R28 11       ; R28 := 11.000000
189 [-]: LOADBOOL  R29 0 0      ; R29 := false
190 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
191 [-]: GETUPVAL  R25 U0       ; R25 := U0
192 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
193 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["Team"]
194 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: LOADBOOL  R1 1 0       ; R1 := true
197 [-]: GETUPVAL  R25 U7       ; R25 := U7
198 [-]: GETTABLE  R25 R25 K15  ; R25 := R25[0x609b196e]
199 [-]: GETUPVAL  R26 U1       ; R26 := U1
200 [-]: GETUPVAL  R27 U0       ; R27 := U0
201 [-]: GETTABLE  R27 R27 R23  ; R27 := R27[R23]
202 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["Team"]
203 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
204 [-]: MOVE      R27 R23      ; R27 := R23
205 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
206 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: GETGLOBAL R26 K7       ; R26 := 0x33bdd652
209 [-]: GETTABLE  R26 R26 K16  ; R26 := R26[0x9c1f3b5a]
210 [-]: GETUPVAL  R27 U1       ; R27 := U1
211 [-]: GETUPVAL  R28 U0       ; R28 := U0
212 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
213 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["Team"]
214 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
215 [-]: MOVE      R28 R25      ; R28 := R25
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: GETUPVAL  R26 U0       ; R26 := U0
218 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
219 [-]: SETTABLE  R26 K6 K1    ; R26["Team"] := nil
220 [-]: FORLOOP   R20 182      ; R20 += R22; if R20 <= R21 then begin PC := 182; R23 := R20 end
221 [-]: TEST      R1 0         ; if not R1 then PC := 318
222 [-]: JMP       318          ; PC := 318
223 [-]: LOADK     R26 1        ; R26 := 1.000000
224 [-]: LEN       R27 R0       ; R27 := # R0
225 [-]: LOADK     R28 1        ; R28 := 1.000000
226 [-]: FORPREP   R26 317      ; R26 -= R28; PC := 317
227 [-]: LOADK     R30 K5       ; R30 := "Player"
228 [-]: MOVE      R31 R29      ; R31 := R29
229 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
230 [-]: GETUPVAL  R31 U0       ; R31 := U0
231 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
232 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["Team"]
233 [-]: GETUPVAL  R32 U7       ; R32 := U7
234 [-]: GETTABLE  R32 R32 K15  ; R32 := R32[0x609b196e]
235 [-]: GETUPVAL  R33 U1       ; R33 := U1
236 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
237 [-]: MOVE      R34 R29      ; R34 := R29
238 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
239 [-]: EQ        0 R32 K1     ; if R32 ~= nil then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: LOADK     R32 1        ; R32 := 1.000000
242 [-]: LOADK     R33 0        ; R33 := 0.000000
243 [-]: LOADK     R34 0        ; R34 := 0.000000
244 [-]: GETGLOBAL R35 K18      ; R35 := 0xae91e43b
245 [-]: SELF      R35 R35 K20  ; R36 := R35; R35 := R35[0x91a24e4b]
246 [-]: MOVE      R37 R30      ; R37 := R30
247 [-]: LOADK     R38 0        ; R38 := 0.000000
248 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
249 [-]: GETGLOBAL R36 K18      ; R36 := 0xae91e43b
250 [-]: SELF      R36 R36 K20  ; R37 := R36; R36 := R36[0x91a24e4b]
251 [-]: MOVE      R38 R30      ; R38 := R30
252 [-]: LOADK     R39 1        ; R39 := 1.000000
253 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
254 [-]: GETUPVAL  R37 U7       ; R37 := U7
255 [-]: GETTABLE  R37 R37 K21  ; R37 := R37[0x06d055f9]
256 [-]: GETUPVAL  R38 U2       ; R38 := U2
257 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["UNDECIDED"]
258 [-]: EQ        1 R31 R38    ; if R31 == R38 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 261
261 [-]: LOADBOOL  R38 1 0      ; R38 := true
262 [-]: LOADK     R39 30       ; R39 := 30.000000
263 [-]: LOADK     R40 50       ; R40 := 50.000000
264 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
265 [-]: SUB       R38 R32 K12  ; R38 := R32 - 1.000000
266 [-]: MUL       R38 R38 R37  ; R38 := R38 * R37
267 [-]: GETUPVAL  R39 U2       ; R39 := U2
268 [-]: GETTABLE  R39 R39 K3   ; R39 := R39["ONE"]
269 [-]: EQ        0 R31 R39    ; if R31 ~= R39 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETUPVAL  R33 U8       ; R33 := U8
272 [-]: GETUPVAL  R39 U9       ; R39 := U9
273 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
274 [-]: JMP       286          ; PC := 286
275 [-]: GETUPVAL  R39 U2       ; R39 := U2
276 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["TWO"]
277 [-]: EQ        0 R31 R39    ; if R31 ~= R39 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETUPVAL  R33 U10      ; R33 := U10
280 [-]: GETUPVAL  R39 U11      ; R39 := U11
281 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
282 [-]: JMP       286          ; PC := 286
283 [-]: GETUPVAL  R33 U12      ; R33 := U12
284 [-]: GETUPVAL  R39 U13      ; R39 := U13
285 [-]: ADD       R34 R39 R38  ; R34 := R39 + R38
286 [-]: GETUPVAL  R39 U7       ; R39 := U7
287 [-]: GETTABLE  R39 R39 K22  ; R39 := R39[0x91ed4068]
288 [-]: NEWTABLE  R40 0 2      ; R40 := {}
289 [-]: SETTABLE  R40 K23 R35  ; R40["X"] := R35
290 [-]: SETTABLE  R40 K24 R36  ; R40["Y"] := R36
291 [-]: NEWTABLE  R41 0 2      ; R41 := {}
292 [-]: SETTABLE  R41 K23 R33  ; R41["X"] := R33
293 [-]: SETTABLE  R41 K24 R34  ; R41["Y"] := R34
294 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
295 [-]: GETGLOBAL R40 K25      ; R40 := 0x5bced4c4
296 [-]: GETTABLE  R40 R40 K26  ; R40 := R40[0xe4a5b3ca]
297 [-]: MOVE      R41 R39      ; R41 := R39
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: LT        0 K12 R40    ; if 1.000000 >= R40 then PC := 317
300 [-]: JMP       317          ; PC := 317
301 [-]: LOADK     R40 3000     ; R40 := 3000.000000
302 [-]: DIV       R41 R39 R40  ; R41 := R39 / R40
303 [-]: GETGLOBAL R42 K27      ; R42 := 0x25312c9b
304 [-]: GETGLOBAL R43 K18      ; R43 := 0xae91e43b
305 [-]: MOVE      R44 R30      ; R44 := R30
306 [-]: LOADK     R45 0        ; R45 := 0.000000
307 [-]: NEWTABLE  R46 2 0      ; R46 := {}
308 [-]: LOADK     R47 0        ; R47 := 0.000000
309 [-]: LOADK     R48 1        ; R48 := 1.000000
310 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
311 [-]: NEWTABLE  R47 2 0      ; R47 := {}
312 [-]: MOVE      R48 R33      ; R48 := R33
313 [-]: MOVE      R49 R34      ; R49 := R34
314 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
315 [-]: MOVE      R48 R41      ; R48 := R41
316 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
317 [-]: FORLOOP   R26 227      ; R26 += R28; if R26 <= R27 then begin PC := 227; R29 := R26 end
318 [-]: NEWTABLE  R42 2 0      ; R42 := {}
319 [-]: LOADK     R43 0        ; R43 := 0.000000
320 [-]: LOADK     R44 0        ; R44 := 0.000000
321 [-]: SETLIST   R42 2 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 2
322 [-]: LOADK     R43 1        ; R43 := 1.000000
323 [-]: GETUPVAL  R44 U0       ; R44 := U0
324 [-]: LEN       R44 R44      ; R44 := # R44
325 [-]: LOADK     R45 1        ; R45 := 1.000000
326 [-]: FORPREP   R43 464      ; R43 -= R45; PC := 464
327 [-]: GETUPVAL  R47 U0       ; R47 := U0
328 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
329 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
330 [-]: GETUPVAL  R48 U2       ; R48 := U2
331 [-]: GETTABLE  R48 R48 K3   ; R48 := R48["ONE"]
332 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 341
333 [-]: JMP       341          ; PC := 341
334 [-]: GETUPVAL  R47 U0       ; R47 := U0
335 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
336 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
337 [-]: GETUPVAL  R48 U2       ; R48 := U2
338 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["TWO"]
339 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: GETUPVAL  R47 U0       ; R47 := U0
342 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
343 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
344 [-]: GETUPVAL  R48 U0       ; R48 := U0
345 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
346 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["Team"]
347 [-]: GETTABLE  R48 R42 R48  ; R48 := R42[R48]
348 [-]: ADD       R48 R48 K12  ; R48 := R48 + 1.000000
349 [-]: SETTABLE  R42 R47 R48  ; R42[R47] := R48
350 [-]: GETUPVAL  R47 U0       ; R47 := U0
351 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
352 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
353 [-]: GETUPVAL  R48 U2       ; R48 := U2
354 [-]: GETTABLE  R48 R48 K3   ; R48 := R48["ONE"]
355 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 364
356 [-]: JMP       364          ; PC := 364
357 [-]: GETUPVAL  R47 U0       ; R47 := U0
358 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
359 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["Team"]
360 [-]: GETUPVAL  R48 U2       ; R48 := U2
361 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["TWO"]
362 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 464
363 [-]: JMP       464          ; PC := 464
364 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
365 [-]: GETUPVAL  R48 U14      ; R48 := U14
366 [-]: CALL      R47 2 2      ; R47 := R47(R48)
367 [-]: TEST      R47 1        ; if R47 then PC := 464
368 [-]: JMP       464          ; PC := 464
369 [-]: GETUPVAL  R47 U14      ; R47 := U14
370 [-]: SELF      R47 R47 K29  ; R48 := R47; R47 := R47[0x842bdef9]
371 [-]: CALL      R47 2 2      ; R47 := R47(R48)
372 [-]: TEST      R47 0        ; if not R47 then PC := 464
373 [-]: JMP       464          ; PC := 464
374 [-]: GETUPVAL  R47 U14      ; R47 := U14
375 [-]: GETTABLE  R47 R47 K30  ; R47 := R47["mLoadingLevel"]
376 [-]: TEST      R47 1        ; if R47 then PC := 464
377 [-]: JMP       464          ; PC := 464
378 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
379 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
380 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48[0xbb610e5b]
381 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
382 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
383 [-]: TEST      R47 1        ; if R47 then PC := 464
384 [-]: JMP       464          ; PC := 464
385 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
386 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
387 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48[0xbb610e5b]
388 [-]: CALL      R48 2 2      ; R48 := R48(R49)
389 [-]: SELF      R48 R48 K31  ; R49 := R48; R48 := R48[0xde321e6f]
390 [-]: CALL      R48 2 2      ; R48 := R48(R49)
391 [-]: SELF      R48 R48 K32  ; R49 := R48; R48 := R48[0xf7d48ee0]
392 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
393 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
394 [-]: TEST      R47 1        ; if R47 then PC := 464
395 [-]: JMP       464          ; PC := 464
396 [-]: LOADK     R47 K5       ; R47 := "Player"
397 [-]: GETUPVAL  R48 U0       ; R48 := U0
398 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
399 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["Team"]
400 [-]: GETTABLE  R48 R42 R48  ; R48 := R42[R48]
401 [-]: GETUPVAL  R49 U0       ; R49 := U0
402 [-]: GETTABLE  R49 R49 R46  ; R49 := R49[R46]
403 [-]: GETTABLE  R49 R49 K6   ; R49 := R49["Team"]
404 [-]: SUB       R49 R49 K12  ; R49 := R49 - 1.000000
405 [-]: GETUPVAL  R50 U15      ; R50 := U15
406 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
407 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
408 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
409 [-]: GETTABLE  R48 R0 R46   ; R48 := R0[R46]
410 [-]: SELF      R48 R48 K33  ; R49 := R48; R48 := R48[0x5ca33548]
411 [-]: CALL      R48 2 2      ; R48 := R48(R49)
412 [-]: GETUPVAL  R49 U16      ; R49 := U16
413 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
414 [-]: TEST      R49 0        ; if not R49 then PC := 430
415 [-]: JMP       430          ; PC := 430
416 [-]: GETUPVAL  R49 U16      ; R49 := U16
417 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
418 [-]: GETUPVAL  R50 U17      ; R50 := U17
419 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
420 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: GETUPVAL  R49 U18      ; R49 := U18
423 [-]: SETTABLE  R49 R47 K34  ; R49[R47] := ""
424 [-]: GETUPVAL  R49 U19      ; R49 := U19
425 [-]: SETTABLE  R49 R47 K10  ; R49[R47] := 0.000000
426 [-]: GETUPVAL  R49 U17      ; R49 := U17
427 [-]: GETUPVAL  R50 U16      ; R50 := U16
428 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
429 [-]: SETTABLE  R49 R47 R50  ; R49[R47] := R50
430 [-]: GETUPVAL  R49 U18      ; R49 := U18
431 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
432 [-]: EQ        1 R49 R48    ; if R49 == R48 then PC := 464
433 [-]: JMP       464          ; PC := 464
434 [-]: GETTABLE  R49 R0 R46   ; R49 := R0[R46]
435 [-]: SELF      R49 R49 K35  ; R50 := R49; R49 := R49[0x10648607]
436 [-]: CALL      R49 2 2      ; R49 := R49(R50)
437 [-]: TEST      R49 0        ; if not R49 then PC := 462
438 [-]: JMP       462          ; PC := 462
439 [-]: GETUPVAL  R49 U19      ; R49 := U19
440 [-]: GETUPVAL  R50 U19      ; R50 := U19
441 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
442 [-]: GETGLOBAL R51 K36      ; R51 := 0xb693b6c1
443 [-]: CALL      R51 1 2      ; R51 := R51()
444 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
445 [-]: SETTABLE  R49 R47 R50  ; R49[R47] := R50
446 [-]: GETUPVAL  R49 U19      ; R49 := U19
447 [-]: GETTABLE  R49 R49 R47  ; R49 := R49[R47]
448 [-]: LT        0 K37 R49    ; if 0.400000 >= R49 then PC := 464
449 [-]: JMP       464          ; PC := 464
450 [-]: GETUPVAL  R49 U18      ; R49 := U18
451 [-]: SETTABLE  R49 R47 R48  ; R49[R47] := R48
452 [-]: GETUPVAL  R49 U14      ; R49 := U14
453 [-]: SELF      R49 R49 K38  ; R50 := R49; R49 := R49[0xf5f8978e]
454 [-]: GETGLOBAL R51 K39      ; R51 := 0x0469f296
455 [-]: MOVE      R52 R47      ; R52 := R47
456 [-]: CALL      R51 2 2      ; R51 := R51(R52)
457 [-]: GETTABLE  R52 R0 R46   ; R52 := R0[R46]
458 [-]: SELF      R52 R52 K14  ; R53 := R52; R52 := R52[0xbb610e5b]
459 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
460 [-]: CALL      R49 0 1      ; R49(R50,...)
461 [-]: JMP       464          ; PC := 464
462 [-]: GETUPVAL  R49 U19      ; R49 := U19
463 [-]: SETTABLE  R49 R47 K10  ; R49[R47] := 0.000000
464 [-]: FORLOOP   R43 327      ; R43 += R45; if R43 <= R44 then begin PC := 327; R46 := R43 end
465 [-]: LOADK     R49 0        ; R49 := 0.000000
466 [-]: LEN       R50 R42      ; R50 := # R42
467 [-]: SUB       R50 R50 K12  ; R50 := R50 - 1.000000
468 [-]: LOADK     R51 1        ; R51 := 1.000000
469 [-]: FORPREP   R49 500      ; R49 -= R51; PC := 500
470 [-]: ADD       R53 R52 K12  ; R53 := R52 + 1.000000
471 [-]: GETTABLE  R53 R42 R53  ; R53 := R42[R53]
472 [-]: ADD       R53 R53 K12  ; R53 := R53 + 1.000000
473 [-]: GETUPVAL  R54 U15      ; R54 := U15
474 [-]: LOADK     R55 1        ; R55 := 1.000000
475 [-]: FORPREP   R53 499      ; R53 -= R55; PC := 499
476 [-]: LOADK     R57 K5       ; R57 := "Player"
477 [-]: GETUPVAL  R58 U15      ; R58 := U15
478 [-]: MUL       R58 R52 R58  ; R58 := R52 * R58
479 [-]: ADD       R58 R56 R58  ; R58 := R56 + R58
480 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
481 [-]: GETUPVAL  R58 U18      ; R58 := U18
482 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
483 [-]: EQ        1 R58 K34    ; if R58 == "" then PC := 499
484 [-]: JMP       499          ; PC := 499
485 [-]: GETUPVAL  R58 U18      ; R58 := U18
486 [-]: SETTABLE  R58 R57 K34  ; R58[R57] := ""
487 [-]: GETGLOBAL R58 K0       ; R58 := 0x7b998233
488 [-]: GETUPVAL  R59 U14      ; R59 := U14
489 [-]: CALL      R58 2 2      ; R58 := R58(R59)
490 [-]: TEST      R58 1        ; if R58 then PC := 499
491 [-]: JMP       499          ; PC := 499
492 [-]: GETUPVAL  R58 U14      ; R58 := U14
493 [-]: SELF      R58 R58 K38  ; R59 := R58; R58 := R58[0xf5f8978e]
494 [-]: GETGLOBAL R60 K39      ; R60 := 0x0469f296
495 [-]: MOVE      R61 R57      ; R61 := R57
496 [-]: CALL      R60 2 2      ; R60 := R60(R61)
497 [-]: LOADNIL   R61 R61      ; R61 := nil
498 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
499 [-]: FORLOOP   R53 476      ; R53 += R55; if R53 <= R54 then begin PC := 476; R56 := R53 end
500 [-]: FORLOOP   R49 470      ; R49 += R51; if R49 <= R50 then begin PC := 470; R52 := R49 end
501 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 937
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
; Defined at line: 945
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
 70 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 88 [-]: LOADBOOL  R5 0 0       ; R5 := false
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 91 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x9ac735d2]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: NOT       R3 R3        ; R3 := not R3
 94 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 95 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x368ad758]
 96 [-]: MOVE      R6 R3        ; R6 := R3
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 99 [-]: GETUPVAL  R5 U9        ; R5 := U9
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 1         ; if R4 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETUPVAL  R4 U9        ; R4 := U9
104 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x368ad758]
105 [-]: MOVE      R6 R3        ; R6 := R3
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
108 [-]: GETUPVAL  R5 U10       ; R5 := U10
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R4 U10       ; R4 := U10
113 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x368ad758]
114 [-]: MOVE      R6 R3        ; R6 := R3
115 [-]: CALL      R4 3 1       ; R4(R5,R6)
116 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
117 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x804a12bf]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
120 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x67bc869f]
121 [-]: LOADK     R7 K19       ; R7 := "Timer.Title"
122 [-]: LOADK     R8 10        ; R8 := 10.000000
123 [-]: GETUPVAL  R9 U11       ; R9 := U11
124 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x06d055f9]
125 [-]: MOVE      R10 R4       ; R10 := R4
126 [-]: LOADK     R11 0        ; R11 := 0.000000
127 [-]: LOADK     R12 100      ; R12 := 100.000000
128 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
129 [-]: CALL      R5 0 1       ; R5(R6,...)
130 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
131 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x67bc869f]
132 [-]: LOADK     R7 K21       ; R7 := "Timer"
133 [-]: LOADK     R8 10        ; R8 := 10.000000
134 [-]: LOADK     R9 100       ; R9 := 100.000000
135 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
136 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
137 [-]: GETUPVAL  R6 U12       ; R6 := U12
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 0         ; if not R5 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: TEST      R4 0         ; if not R4 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: GETUPVAL  R5 U13       ; R5 := U13
144 [-]: TEST      R5 1         ; if R5 then PC := 160
145 [-]: JMP       160          ; PC := 160
146 [-]: GETUPVAL  R5 U3        ; R5 := U3
147 [-]: EQ        1 R5 K23     ; if R5 == 4.000000 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETUPVAL  R5 U11       ; R5 := U11
150 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
151 [-]: GETGLOBAL R6 K25       ; R6 := 0x495582f1
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: SETUPVAL  R5 U12       ; U82 := R12
154 [-]: JMP       160          ; PC := 160
155 [-]: GETUPVAL  R5 U11       ; R5 := U11
156 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
157 [-]: GETGLOBAL R6 K26       ; R6 := 0x91c00ba4
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: SETUPVAL  R5 U12       ; U82 := R12
160 [-]: TEST      R4 1         ; if R4 then PC := 191
161 [-]: JMP       191          ; PC := 191
162 [-]: GETUPVAL  R5 U13       ; R5 := U13
163 [-]: TEST      R5 1         ; if R5 then PC := 191
164 [-]: JMP       191          ; PC := 191
165 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
166 [-]: GETUPVAL  R6 U12       ; R6 := U12
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: TEST      R5 1         ; if R5 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETUPVAL  R5 U12       ; R5 := U12
171 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x6cf1e476]
172 [-]: LOADBOOL  R7 0 0       ; R7 := false
173 [-]: CALL      R5 3 1       ; R5(R6,R7)
174 [-]: GETUPVAL  R5 U3        ; R5 := U3
175 [-]: EQ        1 R5 K23     ; if R5 == 4.000000 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R5 U11       ; R5 := U11
178 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
179 [-]: GETGLOBAL R6 K28       ; R6 := 0x7fe9338c
180 [-]: CALL      R5 2 1       ; R5(R6)
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R5 U11       ; R5 := U11
183 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x659d451f]
184 [-]: GETGLOBAL R6 K29       ; R6 := 0x66a10975
185 [-]: CALL      R5 2 1       ; R5(R6)
186 [-]: LOADBOOL  R5 1 0       ; R5 := true
187 [-]: SETUPVAL  R5 U13       ; U82 := R13
188 [-]: GETUPVAL  R5 U14       ; R5 := U14
189 [-]: GETUPVAL  R6 U3        ; R6 := U3
190 [-]: CALL      R5 2 1       ; R5(R6)
191 [-]: GETUPVAL  R5 U15       ; R5 := U15
192 [-]: TEST      R5 0         ; if not R5 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: RETURN    R0 1         ; return 
195 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
196 [-]: GETUPVAL  R6 U16       ; R6 := U16
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: TEST      R5 1         ; if R5 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R5 U16       ; R5 := U16
201 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xfaa69527]
202 [-]: GETGLOBAL R7 K31       ; R7 := 0xb693b6c1
203 [-]: CALL      R7 1 0       ; R7,... := R7()
204 [-]: CALL      R5 0 1       ; R5(R6,...)
205 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
206 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x7d108ddb]
207 [-]: CALL      R5 2 2       ; R5 := R5(R6)
208 [-]: GETUPVAL  R6 U17       ; R6 := U17
209 [-]: MOVE      R7 R5        ; R7 := R5
210 [-]: CALL      R6 2 1       ; R6(R7)
211 [-]: GETUPVAL  R6 U18       ; R6 := U18
212 [-]: CALL      R6 1 1       ; R6()
213 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
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
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 28 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 29
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 2         ; R1 := 2.000000
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LOADK     R1 2         ; R1 := 2.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1066
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
; Defined at line: 1070
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
; Defined at line: 1074
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1078
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
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 49 [-]: LOADK     R7 29        ; R7 := 29.000000
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1100
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
; Defined at line: 1104
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
 37 [-]: LOADK     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1117
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
; Defined at line: 1132
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
; Defined at line: 1147
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
; Defined at line: 1151
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
; Defined at line: 1155
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
; Defined at line: 1163
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
; Defined at line: 1170
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
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADBOOL  R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1179
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
; Defined at line: 1187
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
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 



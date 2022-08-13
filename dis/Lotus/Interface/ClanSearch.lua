; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  44

  1 [-]: LOADK     R0 600       ; R0 := 600.000000
  2 [-]: LOADK     R1 24        ; R1 := 24.000000
  3 [-]: LOADK     R2 17        ; R2 := 17.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 17 [-]: SETTABLE  R7 K5 K6     ; R7["TOP"] := 0.000000
 18 [-]: SETTABLE  R7 K7 K8     ; R7["SEARCH"] := 1.000000
 19 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 20 [-]: LOADBOOL  R10 1 0      ; R10 := true
 21 [-]: LOADBOOL  R11 0 0      ; R11 := false
 22 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 23 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 24 [-]: LOADBOOL  R15 0 0      ; R15 := false
 25 [-]: LOADBOOL  R16 0 0      ; R16 := false
 26 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 27 [-]: LOADK     R18 0        ; R18 := 0.000000
 28 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 29 [-]: SETTABLE  R19 K9 K10   ; R19["Populating"] := false
 30 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 31 [-]: SETTABLE  R19 K11 R20  ; R19["AdsPage"] := R20
 32 [-]: SETTABLE  R19 K12 K8   ; R19["Index"] := 1.000000
 33 [-]: SETTABLE  R19 K13 K14  ; R19["AdsPerFrame"] := 50.000000
 34 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 35 [-]: LOADBOOL  R23 1 0      ; R23 := true
 36 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
 37 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R27 K15      ; OnGuildCreated := R27
 40 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R27 K16      ; OpenTutorial := R27
 45 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: SETGLOBAL R27 K17      ; IsInputBlocked := R27
 48 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 53 [-]: MOVE      R0 R27       ; R0 := R27
 54 [-]: SETGLOBAL R28 K18      ; CreateNewClan := R28
 55 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 56 [-]: MOVE      R0 R27       ; R0 := R27
 57 [-]: SETGLOBAL R28 K19      ; OSKCreateNewClan := R28
 58 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R28 K20      ; CreateClan := R28
 62 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: SETGLOBAL R28 K21      ; Shutdown := R28
 66 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 67 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R28       ; R0 := R28
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 75 [-]: MOVE      R0 R30       ; R0 := R30
 76 [-]: SETGLOBAL R31 K22      ; TransitionOut := R31
 77 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R31       ; R0 := R31
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
 94 [-]: MOVE      R0 R28       ; R0 := R28
 95 [-]: SETGLOBAL R34 K23      ; RefreshClanInformation := R34
 96 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: SETGLOBAL R34 K24      ; ExitScreen := R34
 99 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R4        ; R0 := R4
102 [-]: SETGLOBAL R34 K25      ; ShowSearchFilters := R34
103 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: SETGLOBAL R34 K26      ; OnRequestClanMembership := R34
106 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: SETGLOBAL R34 K27      ; SendRequestToJoinGuild := R34
109 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
110 [-]: MOVE      R0 R17       ; R0 := R17
111 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R24       ; R0 := R24
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R3        ; R0 := R3
122 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R4        ; R0 := R4
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
134 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R23       ; R0 := R23
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R39       ; R0 := R39
142 [-]: MOVE      R0 R2        ; R0 := R2
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: CLOSURE   R26 27       ; R26 := closure(Function #28)
148 [-]: MOVE      R0 R20       ; R0 := R20
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: MOVE      R0 R12       ; R0 := R12
151 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
152 [-]: MOVE      R0 R26       ; R0 := R26
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R3        ; R0 := R3
156 [-]: SETGLOBAL R41 K28      ; OnFetchedClanAds := R41
157 [-]: CLOSURE   R41 29       ; R41 := closure(Function #30)
158 [-]: MOVE      R0 R8        ; R0 := R8
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: SETGLOBAL R41 K29      ; OnResourceLoaded := R41
161 [-]: CLOSURE   R41 30       ; R41 := closure(Function #31)
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R9        ; R0 := R9
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R3        ; R0 := R3
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R34       ; R0 := R34
171 [-]: MOVE      R0 R35       ; R0 := R35
172 [-]: MOVE      R0 R38       ; R0 := R38
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R14       ; R0 := R14
175 [-]: MOVE      R0 R18       ; R0 := R18
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: SETGLOBAL R41 K30      ; Initialize := R41
181 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R15       ; R0 := R15
184 [-]: MOVE      R0 R13       ; R0 := R13
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R20       ; R0 := R20
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R19       ; R0 := R19
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: SETGLOBAL R41 K31      ; Update := R41
192 [-]: CLOSURE   R41 32       ; R41 := closure(Function #33)
193 [-]: MOVE      R0 R3        ; R0 := R3
194 [-]: MOVE      R0 R17       ; R0 := R17
195 [-]: SETGLOBAL R41 K32      ; ClanBtnRollOver := R41
196 [-]: CLOSURE   R41 33       ; R41 := closure(Function #34)
197 [-]: MOVE      R0 R3        ; R0 := R3
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: SETGLOBAL R41 K33      ; ClanBtnRollOut := R41
200 [-]: CLOSURE   R41 34       ; R41 := closure(Function #35)
201 [-]: MOVE      R0 R10       ; R0 := R10
202 [-]: MOVE      R0 R32       ; R0 := R32
203 [-]: MOVE      R0 R7        ; R0 := R7
204 [-]: SETGLOBAL R41 K34      ; ClanBtnPressed := R41
205 [-]: CLOSURE   R41 35       ; R41 := closure(Function #36)
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: SETGLOBAL R41 K35      ; RollOver := R41
208 [-]: CLOSURE   R25 36       ; R25 := closure(Function #37)
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: CLOSURE   R41 37       ; R41 := closure(Function #38)
211 [-]: MOVE      R0 R30       ; R0 := R30
212 [-]: SETGLOBAL R41 K36      ; HandleCanBeClosed := R41
213 [-]: CLOSURE   R41 38       ; R41 := closure(Function #39)
214 [-]: SETGLOBAL R41 K37      ; onViewportSizeChanged := R41
215 [-]: CLOSURE   R41 39       ; R41 := closure(Function #40)
216 [-]: SETGLOBAL R41 K38      ; SupportsThemes := R41
217 [-]: CLOSURE   R41 40       ; R41 := closure(Function #41)
218 [-]: MOVE      R0 R3        ; R0 := R3
219 [-]: CLOSURE   R42 41       ; R42 := closure(Function #42)
220 [-]: MOVE      R0 R18       ; R0 := R18
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: MOVE      R0 R20       ; R0 := R20
224 [-]: MOVE      R0 R41       ; R0 := R41
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: SETGLOBAL R42 K39      ; onKeyDown_MENU_MOUSE_Z := R42
227 [-]: CLOSURE   R42 42       ; R42 := closure(Function #43)
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R20       ; R0 := R20
230 [-]: SETGLOBAL R42 K40      ; onKeyDown_MENU_LTRIGGER2 := R42
231 [-]: CLOSURE   R42 43       ; R42 := closure(Function #44)
232 [-]: MOVE      R0 R10       ; R0 := R10
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: SETGLOBAL R42 K41      ; onKeyDown_MENU_RTRIGGER2 := R42
235 [-]: CLOSURE   R42 44       ; R42 := closure(Function #45)
236 [-]: MOVE      R0 R20       ; R0 := R20
237 [-]: SETGLOBAL R42 K42      ; CategoryFocused := R42
238 [-]: CLOSURE   R42 45       ; R42 := closure(Function #46)
239 [-]: MOVE      R0 R20       ; R0 := R20
240 [-]: SETGLOBAL R42 K43      ; CategoryUnfocused := R42
241 [-]: CLOSURE   R42 46       ; R42 := closure(Function #47)
242 [-]: MOVE      R0 R10       ; R0 := R10
243 [-]: MOVE      R0 R20       ; R0 := R20
244 [-]: SETGLOBAL R42 K44      ; CategoryPressed := R42
245 [-]: CLOSURE   R42 47       ; R42 := closure(Function #48)
246 [-]: MOVE      R0 R20       ; R0 := R20
247 [-]: MOVE      R0 R10       ; R0 := R10
248 [-]: SETGLOBAL R42 K45      ; ClanFocused := R42
249 [-]: CLOSURE   R42 48       ; R42 := closure(Function #49)
250 [-]: MOVE      R0 R20       ; R0 := R20
251 [-]: SETGLOBAL R42 K46      ; ClanUnfocused := R42
252 [-]: CLOSURE   R42 49       ; R42 := closure(Function #50)
253 [-]: MOVE      R0 R10       ; R0 := R10
254 [-]: MOVE      R0 R20       ; R0 := R20
255 [-]: SETGLOBAL R42 K47      ; ClanPressed := R42
256 [-]: CLOSURE   R42 50       ; R42 := closure(Function #51)
257 [-]: MOVE      R0 R24       ; R0 := R24
258 [-]: SETGLOBAL R42 K48      ; FilterFocused := R42
259 [-]: CLOSURE   R42 51       ; R42 := closure(Function #52)
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: SETGLOBAL R42 K49      ; FilterUnfocused := R42
262 [-]: CLOSURE   R42 52       ; R42 := closure(Function #53)
263 [-]: MOVE      R0 R10       ; R0 := R10
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: SETGLOBAL R42 K50      ; FilterPressed := R42
266 [-]: CLOSURE   R42 53       ; R42 := closure(Function #54)
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: MOVE      R0 R17       ; R0 := R17
269 [-]: CLOSURE   R43 54       ; R43 := closure(Function #55)
270 [-]: MOVE      R0 R42       ; R0 := R42
271 [-]: SETGLOBAL R43 K51      ; PrevBtnFocused := R43
272 [-]: CLOSURE   R43 55       ; R43 := closure(Function #56)
273 [-]: MOVE      R0 R42       ; R0 := R42
274 [-]: SETGLOBAL R43 K52      ; PrevBtnUnfocused := R43
275 [-]: CLOSURE   R43 56       ; R43 := closure(Function #57)
276 [-]: SETGLOBAL R43 K53      ; PrevBtnPressed := R43
277 [-]: CLOSURE   R43 57       ; R43 := closure(Function #58)
278 [-]: MOVE      R0 R42       ; R0 := R42
279 [-]: SETGLOBAL R43 K54      ; NextBtnFocused := R43
280 [-]: CLOSURE   R43 58       ; R43 := closure(Function #59)
281 [-]: MOVE      R0 R42       ; R0 := R42
282 [-]: SETGLOBAL R43 K55      ; NextBtnUnfocused := R43
283 [-]: CLOSURE   R43 59       ; R43 := closure(Function #60)
284 [-]: SETGLOBAL R43 K56      ; NextBtnPressed := R43
285 [-]: CLOSURE   R43 60       ; R43 := closure(Function #61)
286 [-]: MOVE      R0 R20       ; R0 := R20
287 [-]: MOVE      R0 R3        ; R0 := R3
288 [-]: SETGLOBAL R43 K57      ; OnGamepadTransition := R43
289 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: SETTABLE  R2 K3 K4     ; R2["JustCreatedNewGuild"] := true
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 17 [-]: LOADK     R4 K7        ; R4 := "_root"
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: LOADK     R7 10        ; R7 := 10.000000
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 25 [-]: LOADK     R8 K9        ; R8 := 0.150000
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 28 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x6a400c4e
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 14 [-]: LOADK     R3 K7        ; R3 := "OpenChildMovie"
 15 [-]: LOADK     R4 K8        ; R4 := "Clan"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 46
  3 [-]: JMP       46           ; PC := 46
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["QuickSelectTutorialName"] := "ClanTraining"
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x67f7bf32]
 16 [-]: LOADK     R1 K6        ; R1 := "Intel"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: SETUPVAL  R0 U0        ; U82 := R0
 21 [-]: LOADBOOL  R0 1 0       ; R0 := true
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R0 K0        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x6d147816]
 31 [-]: LOADK     R1 0         ; R1 := 0.000000
 32 [-]: LOADK     R2 0         ; R2 := 0.250000
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 35 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 36 [-]: LOADK     R2 K11       ; R2 := "_root"
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 10        ; R5 := 10.000000
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: LOADK     R6 K13       ; R6 := 0.150000
 45 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
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
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K3        ; R2 := "Guild name null"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7f5022cf
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x1a94c9cc]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: EQ        0 R1 K6      ; if R1 ~= " " then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe0cba3ca]
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 21 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Leading_Space_Warning"
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xca45088b]
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe0cba3ca]
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x42b04007]
 36 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/All_Numbers_Warning"
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x5d3d561a]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: LOADK     R3 K6        ; R3 := " "
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: LT        0 K14 R1     ; if 0.000000 >= R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 52 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x68b0afb4
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: JMP       115          ; PC := 115
 64 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 65 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x41e2ae25]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LT        0 K18 R2     ; if 24.000000 >= R2 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xe0cba3ca]
 72 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 73 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 74 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 77 [-]: CALL      R2 0 1       ; R2(R3,...)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: JMP       115          ; PC := 115
 80 [-]: GETGLOBAL R2 K20       ; R2 := 0x7db5f856
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 85 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x348c01f7]
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: LOADK     R4 K22       ; R4 := "^%s*(.-)%s*$"
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: GETGLOBAL R2 K23       ; R2 := 0x09423272
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: LOADK     R4 1         ; R4 := 1.000000
 93 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 94 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R3 U0        ; R3 := U0
 97 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe0cba3ca]
 98 [-]: GETGLOBAL R4 K8        ; R4 := 0xae91e43b
 99 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x42b04007]
100 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
101 [-]: LOADBOOL  R7 0 0       ; R7 := false
102 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
103 [-]: CALL      R3 0 1       ; R3(R4,...)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R3 K26       ; R3 := 0x7b998233
106 [-]: GETUPVAL  R4 U2        ; R4 := U2
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 1         ; if R3 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R3 U2        ; R3 := U2
111 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x188e4c75]
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: LOADK     R6 K28       ; R6 := "OnGuildCreated"
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
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


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K1        ; R3 := "Cancelled create new clan dialog"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xef3e3165]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Clan/EnterClanName_Title"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LOADK     R5 K4        ; R5 := "CreateNewClan"
  8 [-]: LOADK     R6 K5        ; R6 := "OSKCreateNewClan"
  9 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 10 [-]: SETTABLE  R7 K6 K7     ; R7["isMultiline"] := false
 11 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 0         ; if not R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x044b7be8]
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SetSquadOverlayTitle"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R1 K5        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xdf29a9d6]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K5        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HideBackground"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R1 K5        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x6d147816]
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 4         ; R3 := 4.000000
  5 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 4         ; R6 := 4.000000
  8 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: LOADK     R6 100       ; R6 := 100.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 13 [-]: LOADK     R6 K4        ; R6 := 0.650000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_DialogOpen"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GridOpenTwo"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x249b1bb9]
  9 [-]: LOADK     R2 K2        ; R2 := "OnFetchedClanAds"
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x06d055f9]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["TOP"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Clans"
 18 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Clan/ClanSearchTitle"
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xdf29a9d6]
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x42b04007]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 32 [-]: LOADK     R4 K11       ; R4 := "FancyBits"
 33 [-]: LOADK     R5 11        ; R5 := 11.000000
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETUPVAL  R7 U2        ; R7 := U2
 36 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TOP"]
 37 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 44 [-]: LOADK     R4 K12       ; R4 := "AboutPanel"
 45 [-]: LOADK     R5 11        ; R5 := 11.000000
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TOP"]
 49 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 52
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 55 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 56 [-]: LOADK     R4 K13       ; R4 := "SearchBtn"
 57 [-]: LOADK     R5 11        ; R5 := 11.000000
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TOP"]
 61 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 64
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 68 [-]: LOADK     R4 K14       ; R4 := "CreateBtn"
 69 [-]: LOADK     R5 11        ; R5 := 11.000000
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["TOP"]
 73 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 76
 76 [-]: LOADBOOL  R6 1 0       ; R6 := true
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 79 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 80 [-]: LOADK     R4 K15       ; R4 := "ClanListHeader"
 81 [-]: LOADK     R5 11        ; R5 := 11.000000
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SEARCH"]
 85 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 88
 88 [-]: LOADBOOL  R6 1 0       ; R6 := true
 89 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 90 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
 92 [-]: LOADK     R4 K17       ; R4 := "ClanList"
 93 [-]: LOADK     R5 11        ; R5 := 11.000000
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SEARCH"]
 97 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 100
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
104 [-]: LOADK     R4 K18       ; R4 := "Pagination"
105 [-]: LOADK     R5 11        ; R5 := 11.000000
106 [-]: LOADBOOL  R6 0 0       ; R6 := false
107 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
108 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
109 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
110 [-]: LOADK     R4 K19       ; R4 := "SearchFilters"
111 [-]: LOADK     R5 11        ; R5 := 11.000000
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SEARCH"]
115 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 118
118 [-]: LOADBOOL  R6 1 0       ; R6 := true
119 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
120 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
121 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
122 [-]: LOADK     R4 K20       ; R4 := "SortMenu"
123 [-]: LOADK     R5 11        ; R5 := 11.000000
124 [-]: LOADBOOL  R6 0 0       ; R6 := false
125 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
126 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
127 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xaade900e]
128 [-]: LOADK     R4 K21       ; R4 := "SearchBox"
129 [-]: LOADK     R5 11        ; R5 := 11.000000
130 [-]: LOADBOOL  R6 0 0       ; R6 := false
131 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
132 [-]: GETUPVAL  R2 U0        ; R2 := U0
133 [-]: GETUPVAL  R3 U2        ; R3 := U2
134 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SEARCH"]
135 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: GETUPVAL  R2 U3        ; R2 := U3
138 [-]: CALL      R2 1 1       ; R2()
139 [-]: GETUPVAL  R2 U4        ; R2 := U4
140 [-]: CALL      R2 1 1       ; R2()
141 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SEARCH"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TOP"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsInScreenStack"]
 13 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x1c5b5b33]
 17 [-]: LOADK     R1 K6        ; R1 := "ClanSearch"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K2        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x4e4e6b0c]
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 226
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
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x1fd6abd0]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_GenericSettings"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 15 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 16 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/Store_Filters"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K8        ; R0 := _T
 19 [-]: CLOSURE   R1 0         ; R1 := closure(Function #18.1)
 20 [-]: SETTABLE  R0 K9 R1     ; R0["FilterSelection_Done"] := R1
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 23 [-]: LOADK     R2 K10       ; R2 := "SetCallBack"
 24 [-]: LOADK     R3 K9        ; R3 := "FilterSelection_Done"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: LOADK     R2 15        ; R2 := 15.000000
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 31 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 32 [-]: LOADK     R6 K12       ; R6 := "SETTING "
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x64fb1586
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 37 [-]: SETTABLE  R5 K11 R6    ; R5["mLabel"] := R6
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CHECKBOX"]
 40 [-]: SETTABLE  R5 K14 R6    ; R5["mType"] := R6
 41 [-]: SETTABLE  R5 K16 K17   ; R5["mValue"] := true
 42 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
 43 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x23d5322f]
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 48 [-]: GETGLOBAL R6 K8        ; R6 := _T
 49 [-]: CLOSURE   R7 1         ; R7 := closure(Function #18.2)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETTABLE  R6 K20 R7    ; R6["FilterSelection_GetSettings"] := R7
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xe4162eed]
 54 [-]: LOADK     R8 K21       ; R8 := "SetElementsFunction"
 55 [-]: LOADK     R9 K20       ; R9 := "FilterSelection_GetSettings"
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["FilterSelection_Done"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["FilterSelection_GetSettings"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Clan/RequestToJoinClanSuccess"
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x895cc727]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 10 [-]: LOADK     R4 K3        ; R4 := "Failed to send join request to clan: "
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: LOADK     R5 K5        ; R5 := "ConfirmPopup"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x2dc4bd02]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mGuildId"]
  5 [-]: SETTABLE  R3 K3 R0     ; R3["mId"] := R0
  6 [-]: SETTABLE  R2 K4 R1     ; R2["mRequestMsg"] := R1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x85f248e5]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 K6        ; R6 := "OnRequestClanMembership"
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd5181643]
  3 [-]: LOADK     R2 K2        ; R2 := "AboutPanel.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
  9 [-]: LOADK     R2 K2        ; R2 := "AboutPanel.Bg"
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
 24 [-]: LOADK     R2 K2        ; R2 := "AboutPanel.Bg"
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
 35 [-]: LOADK     R7 K14       ; R7 := 0.700000
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x20b98db3]
 39 [-]: LOADK     R2 K16       ; R2 := "AboutPanel.Title.text"
 40 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Clan/Clan_AboutTitle"
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 43 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 44 [-]: LOADK     R2 K19       ; R2 := "AboutPanel.Title"
 45 [-]: LOADK     R3 36        ; R3 := 36.000000
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
 48 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 50 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 51 [-]: LOADK     R2 K21       ; R2 := "AboutPanel.SeparatorCenter"
 52 [-]: LOADK     R3 9         ; R3 := 9.000000
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FloatingContentHighlight"]
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 58 [-]: LOADK     R2 K23       ; R2 := "AboutPanel.SeparatorLeftEdge"
 59 [-]: LOADK     R3 9         ; R3 := 9.000000
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FloatingContentHighlight"]
 62 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 64 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 65 [-]: LOADK     R2 K23       ; R2 := "AboutPanel.SeparatorLeftEdge"
 66 [-]: LOADK     R3 10        ; R3 := 10.000000
 67 [-]: LOADK     R4 70        ; R4 := 70.000000
 68 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 70 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 71 [-]: LOADK     R2 K24       ; R2 := "AboutPanel.SeparatorRightEdge"
 72 [-]: LOADK     R3 9         ; R3 := 9.000000
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FloatingContentHighlight"]
 75 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 76 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 77 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 78 [-]: LOADK     R2 K24       ; R2 := "AboutPanel.SeparatorRightEdge"
 79 [-]: LOADK     R3 10        ; R3 := 10.000000
 80 [-]: LOADK     R4 70        ; R4 := 70.000000
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 83 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x20b98db3]
 84 [-]: LOADK     R2 K25       ; R2 := "AboutPanel.Desc.text"
 85 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Clan/Clan_AboutDesc"
 86 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 87 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 88 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 89 [-]: LOADK     R2 K27       ; R2 := "AboutPanel.Desc"
 90 [-]: LOADK     R3 36        ; R3 := 36.000000
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
 93 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 94 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 95 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
 96 [-]: LOADK     R2 K28       ; R2 := "AboutPanel.Spokes"
 97 [-]: LOADK     R3 9         ; R3 := 9.000000
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
100 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
101 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
102 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
103 [-]: LOADK     R2 K28       ; R2 := "AboutPanel.Spokes"
104 [-]: LOADK     R3 10        ; R3 := 10.000000
105 [-]: LOADK     R4 50        ; R4 := 50.000000
106 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
107 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
108 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
109 [-]: LOADK     R2 K29       ; R2 := "AboutPanel.QuestionMark"
110 [-]: LOADK     R3 9         ; R3 := 9.000000
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FloatingContent"]
113 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
114 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
115 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x67bc869f]
116 [-]: LOADK     R2 K29       ; R2 := "AboutPanel.QuestionMark"
117 [-]: LOADK     R3 10        ; R3 := 10.000000
118 [-]: LOADK     R4 50        ; R4 := 50.000000
119 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
120 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 400       ; R3 := 400.000000
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  5 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: LOADK     R9 K3        ; R9 := "Bg"
  8 [-]: LOADK     R10 13       ; R10 := 13.000000
  9 [-]: MOVE      R11 R3       ; R11 := R3
 10 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 12 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADK     R9 K4        ; R9 := "Blurer"
 15 [-]: LOADK     R10 13       ; R10 := 13.000000
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: LOADK     R9 K5        ; R9 := "Image"
 22 [-]: LOADK     R10 13       ; R10 := 13.000000
 23 [-]: SUB       R11 R3 K6    ; R11 := R3 - 4.000000
 24 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: LOADK     R9 K7        ; R9 := "Label"
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: SUB       R11 R3 K8    ; R11 := R3 - 48.000000
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 33 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: LOADK     R9 K9        ; R9 := "NameBg"
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: SUB       R11 R3 K10   ; R11 := R3 - 122.000000
 38 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 40 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: LOADK     R9 K11       ; R9 := "SeparatorCenter"
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: SUB       R11 R3 K12   ; R11 := R3 - 110.000000
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: LOADK     R9 K13       ; R9 := "SeparatorLeftEdge"
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: SUB       R11 R3 K12   ; R11 := R3 - 110.000000
 52 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 54 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: LOADK     R9 K14       ; R9 := "SeparatorRightEdge"
 57 [-]: LOADK     R10 1        ; R10 := 1.000000
 58 [-]: SUB       R11 R3 K12   ; R11 := R3 - 110.000000
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 61 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: LOADK     R9 K15       ; R9 := "Icon"
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: SUB       R11 R3 K12   ; R11 := R3 - 110.000000
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x1e5b5cfe]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: LOADK     R9 K17       ; R9 := ".Bg"
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: LOADK     R9 K18       ; R9 := "ClanBtnRollOver"
 73 [-]: LOADK     R10 K19      ; R10 := "ClanBtnRollOut"
 74 [-]: LOADNIL   R11 R11      ; R11 := nil
 75 [-]: LOADK     R12 K20      ; R12 := "ClanBtnPressed"
 76 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 78 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x67bc869f]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: LOADK     R9 K17       ; R9 := ".Bg"
 81 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 82 [-]: LOADK     R9 85        ; R9 := 85.000000
 83 [-]: MOVE      R10 R2       ; R10 := R2
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: LOADK     R9 K17       ; R9 := ".Bg"
 89 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 90 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
 91 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x91e13703]
 95 [-]: MOVE      R8 R0        ; R8 := R0
 96 [-]: LOADK     R9 K17       ; R9 := ".Bg"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K26       ; R9 := "RectEdgeColor"
 99 [-]: GETUPVAL  R10 U0       ; R10 := U0
100 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["FloatingContentObject"]
101 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["r"]
102 [-]: GETUPVAL  R11 U0       ; R11 := U0
103 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["FloatingContentObject"]
104 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["g"]
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["FloatingContentObject"]
107 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["b"]
108 [-]: LOADK     R13 K31      ; R13 := 0.300000
109 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
110 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
111 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x91e13703]
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: LOADK     R9 K17       ; R9 := ".Bg"
114 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
115 [-]: LOADK     R9 K32       ; R9 := "RectInnerColor"
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["Background1Object"]
118 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["r"]
119 [-]: GETUPVAL  R11 U0       ; R11 := U0
120 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["Background1Object"]
121 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["g"]
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Background1Object"]
124 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["b"]
125 [-]: LOADK     R13 K34      ; R13 := 0.700000
126 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
127 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
128 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0x20b98db3]
129 [-]: MOVE      R8 R0        ; R8 := R0
130 [-]: LOADK     R9 K36       ; R9 := ".Label.text"
131 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
132 [-]: MOVE      R9 R1        ; R9 := R1
133 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
134 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
135 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: LOADK     R9 K7        ; R9 := "Label"
138 [-]: LOADK     R10 36       ; R10 := 36.000000
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FloatingContent"]
141 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
142 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
143 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0xc0a3774b]
144 [-]: MOVE      R8 R0        ; R8 := R0
145 [-]: LOADK     R9 K5        ; R9 := "Image"
146 [-]: LOADK     R10 11       ; R10 := 11.000000
147 [-]: GETGLOBAL R11 K39      ; R11 := 0x7b998233
148 [-]: MOVE      R12 R5       ; R12 := R5
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: NOT       R11 R11      ; R11 := not R11
151 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
152 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
153 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x1cb415c1]
154 [-]: MOVE      R8 R0        ; R8 := R0
155 [-]: LOADK     R9 K41       ; R9 := ".Image"
156 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
157 [-]: MOVE      R9 R5        ; R9 := R5
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
160 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x1cb415c1]
161 [-]: MOVE      R8 R0        ; R8 := R0
162 [-]: LOADK     R9 K42       ; R9 := ".Icon"
163 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
164 [-]: MOVE      R9 R4        ; R9 := R4
165 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
166 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
168 [-]: MOVE      R8 R0        ; R8 := R0
169 [-]: LOADK     R9 K15       ; R9 := "Icon"
170 [-]: LOADK     R10 9        ; R10 := 9.000000
171 [-]: GETUPVAL  R11 U0       ; R11 := U0
172 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Content"]
173 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
174 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
175 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
176 [-]: MOVE      R8 R0        ; R8 := R0
177 [-]: LOADK     R9 K44       ; R9 := "CornerLeft"
178 [-]: LOADK     R10 9        ; R10 := 9.000000
179 [-]: GETUPVAL  R11 U0       ; R11 := U0
180 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["FloatingContentHighlight"]
181 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
182 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
183 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
184 [-]: MOVE      R8 R0        ; R8 := R0
185 [-]: LOADK     R9 K46       ; R9 := ".CornerLeft"
186 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
187 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
188 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_VitruvianLines"]
189 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
190 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
191 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
192 [-]: MOVE      R8 R0        ; R8 := R0
193 [-]: LOADK     R9 K48       ; R9 := "CornerRight"
194 [-]: LOADK     R10 9        ; R10 := 9.000000
195 [-]: GETUPVAL  R11 U0       ; R11 := U0
196 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["FloatingContentHighlight"]
197 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
198 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
199 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
200 [-]: MOVE      R8 R0        ; R8 := R0
201 [-]: LOADK     R9 K49       ; R9 := ".CornerRight"
202 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
203 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
204 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_VitruvianLines"]
205 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
206 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
207 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
208 [-]: MOVE      R8 R0        ; R8 := R0
209 [-]: LOADK     R9 K9        ; R9 := "NameBg"
210 [-]: LOADK     R10 9        ; R10 := 9.000000
211 [-]: GETUPVAL  R11 U0       ; R11 := U0
212 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["Background1"]
213 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
214 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
215 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
216 [-]: MOVE      R8 R0        ; R8 := R0
217 [-]: LOADK     R9 K11       ; R9 := "SeparatorCenter"
218 [-]: LOADK     R10 9        ; R10 := 9.000000
219 [-]: GETUPVAL  R11 U0       ; R11 := U0
220 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["FloatingContentHighlight"]
221 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
222 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
223 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
224 [-]: MOVE      R8 R0        ; R8 := R0
225 [-]: LOADK     R9 K13       ; R9 := "SeparatorLeftEdge"
226 [-]: LOADK     R10 9        ; R10 := 9.000000
227 [-]: GETUPVAL  R11 U0       ; R11 := U0
228 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["FloatingContentHighlight"]
229 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
230 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
231 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf64b7262]
232 [-]: MOVE      R8 R0        ; R8 := R0
233 [-]: LOADK     R9 K14       ; R9 := "SeparatorRightEdge"
234 [-]: LOADK     R10 9        ; R10 := 9.000000
235 [-]: GETUPVAL  R11 U0       ; R11 := U0
236 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["FloatingContentHighlight"]
237 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
238 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
239 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
240 [-]: MOVE      R8 R0        ; R8 := R0
241 [-]: LOADK     R9 K51       ; R9 := ".SeparatorCenter"
242 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
243 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
244 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_VitruvianLines"]
245 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
246 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
247 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
248 [-]: MOVE      R8 R0        ; R8 := R0
249 [-]: LOADK     R9 K52       ; R9 := ".SeparatorLeftEdge"
250 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
251 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
252 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_VitruvianLines"]
253 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
254 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
255 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd5181643]
256 [-]: MOVE      R8 R0        ; R8 := R0
257 [-]: LOADK     R9 K53       ; R9 := ".SeparatorRightEdge"
258 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
259 [-]: GETGLOBAL R9 K23       ; R9 := 0x0032441c
260 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIMaterial_VitruvianLines"]
261 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
262 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "SearchFilters.Title.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Store_Filters"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K5        ; R2 := "SearchFilters.Title"
  9 [-]: LOADK     R3 36        ; R3 := 36.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K7        ; R0 := 0x2d0fad09
 14 [-]: LOADK     R1 K8        ; R1 := "Lotus.Interface.Components.ThemedCheckbox"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 17 [-]: LOADK     R2 K9        ; R2 := "EE.Interface.Components.List"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETTABLE  R2 R1 K10    ; R2 := R1[0x9383bc56]
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: LOADK     R4 K11       ; R4 := "SearchFilters.FilterList.Filter1"
 22 [-]: LOADK     R5 9         ; R5 := 9.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 27 [-]: LOADK     R4 K13       ; R4 := "FilterPressed"
 28 [-]: LOADK     R5 K14       ; R5 := "FilterFocused"
 29 [-]: LOADK     R6 K15       ; R6 := "FilterUnfocused"
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SETTABLE  R2 K16 K17   ; R2["mForcedVerticalSeparation"] := 45.000000
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x3bc79f4f]
 35 [-]: LOADK     R4 K19       ; R4 := "SearchFilters.ScrollBar"
 36 [-]: LOADK     R5 -1        ; R5 := -1.000000
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x7220acb6]
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
 43 [-]: SETTABLE  R2 K21 R3    ; R2["mClipCreatedCallback"] := R3
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: CLOSURE   R3 1         ; R3 := closure(Function #23.2)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SETTABLE  R2 K22 R3    ; R2["mOnFocusedCallback"] := R3
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: CLOSURE   R3 2         ; R3 := closure(Function #23.3)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R2 K23 R3    ; R2["mOnUnfocusedCallback"] := R3
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: CLOSURE   R3 3         ; R3 := closure(Function #23.4)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: SETTABLE  R2 K24 R3    ; R2["mOnSelectedCallback"] := R3
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: CLOSURE   R3 4         ; R3 := closure(Function #23.5)
 60 [-]: GETUPVAL  R0 U1        ; R0 := U1
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R2 K25 R3    ; R2["UpdateStatus"] := R3
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: CLOSURE   R3 5         ; R3 := closure(Function #23.6)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: SETTABLE  R2 K26 R3    ; R2["mElementDrawCallback"] := R3
 69 [-]: NEWTABLE  R2 22 0      ; R2 := {}
 70 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 71 [-]: SETTABLE  R3 K27 K29   ; R3["EnumFlag"] := 0.000000
 72 [-]: SETTABLE  R3 K30 K31   ; R3["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag1"
 73 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 74 [-]: SETTABLE  R4 K27 K32   ; R4["EnumFlag"] := 1.000000
 75 [-]: SETTABLE  R4 K30 K33   ; R4["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag2"
 76 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 77 [-]: SETTABLE  R5 K27 K34   ; R5["EnumFlag"] := 2.000000
 78 [-]: SETTABLE  R5 K30 K35   ; R5["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag3"
 79 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 80 [-]: SETTABLE  R6 K27 K36   ; R6["EnumFlag"] := 3.000000
 81 [-]: SETTABLE  R6 K30 K37   ; R6["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag4"
 82 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 83 [-]: SETTABLE  R7 K27 K38   ; R7["EnumFlag"] := 4.000000
 84 [-]: SETTABLE  R7 K30 K39   ; R7["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag5"
 85 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 86 [-]: SETTABLE  R8 K27 K40   ; R8["EnumFlag"] := 5.000000
 87 [-]: SETTABLE  R8 K30 K41   ; R8["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag6"
 88 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 89 [-]: SETTABLE  R9 K27 K42   ; R9["EnumFlag"] := 6.000000
 90 [-]: SETTABLE  R9 K30 K43   ; R9["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag7"
 91 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 92 [-]: SETTABLE  R10 K27 K44  ; R10["EnumFlag"] := 7.000000
 93 [-]: SETTABLE  R10 K30 K45  ; R10["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag8"
 94 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 95 [-]: SETTABLE  R11 K27 K46  ; R11["EnumFlag"] := 8.000000
 96 [-]: SETTABLE  R11 K30 K47  ; R11["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag9"
 97 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 98 [-]: SETTABLE  R12 K48 K49  ; R12["HackEnumFlag"] := 9.000000
 99 [-]: SETTABLE  R12 K30 K50  ; R12["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag10"
100 [-]: NEWTABLE  R13 0 2      ; R13 := {}
101 [-]: SETTABLE  R13 K48 K51  ; R13["HackEnumFlag"] := 10.000000
102 [-]: SETTABLE  R13 K30 K52  ; R13["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag11"
103 [-]: NEWTABLE  R14 0 2      ; R14 := {}
104 [-]: SETTABLE  R14 K48 K53  ; R14["HackEnumFlag"] := 12.000000
105 [-]: SETTABLE  R14 K30 K54  ; R14["LocTag"] := "/Lotus/Language/Clan/AdvertiseClanTag13"
106 [-]: NEWTABLE  R15 0 2      ; R15 := {}
107 [-]: SETTABLE  R15 K55 K56  ; R15["HackLanguage"] := "en"
108 [-]: SETTABLE  R15 K30 K57  ; R15["LocTag"] := "/Lotus/Language/Clan/English"
109 [-]: NEWTABLE  R16 0 2      ; R16 := {}
110 [-]: SETTABLE  R16 K55 K58  ; R16["HackLanguage"] := "fr"
111 [-]: SETTABLE  R16 K30 K59  ; R16["LocTag"] := "/Lotus/Language/Clan/French"
112 [-]: NEWTABLE  R17 0 2      ; R17 := {}
113 [-]: SETTABLE  R17 K55 K60  ; R17["HackLanguage"] := "it"
114 [-]: SETTABLE  R17 K30 K61  ; R17["LocTag"] := "/Lotus/Language/Clan/Italian"
115 [-]: NEWTABLE  R18 0 2      ; R18 := {}
116 [-]: SETTABLE  R18 K55 K62  ; R18["HackLanguage"] := "de"
117 [-]: SETTABLE  R18 K30 K63  ; R18["LocTag"] := "/Lotus/Language/Clan/German"
118 [-]: NEWTABLE  R19 0 2      ; R19 := {}
119 [-]: SETTABLE  R19 K55 K64  ; R19["HackLanguage"] := "es"
120 [-]: SETTABLE  R19 K30 K65  ; R19["LocTag"] := "/Lotus/Language/Clan/Spanish"
121 [-]: NEWTABLE  R20 0 2      ; R20 := {}
122 [-]: SETTABLE  R20 K55 K66  ; R20["HackLanguage"] := "pt"
123 [-]: SETTABLE  R20 K30 K67  ; R20["LocTag"] := "/Lotus/Language/Clan/Portuguese"
124 [-]: NEWTABLE  R21 0 2      ; R21 := {}
125 [-]: SETTABLE  R21 K55 K68  ; R21["HackLanguage"] := "ru"
126 [-]: SETTABLE  R21 K30 K69  ; R21["LocTag"] := "/Lotus/Language/Clan/Russian"
127 [-]: NEWTABLE  R22 0 2      ; R22 := {}
128 [-]: SETTABLE  R22 K55 K70  ; R22["HackLanguage"] := "pl"
129 [-]: SETTABLE  R22 K30 K71  ; R22["LocTag"] := "/Lotus/Language/Clan/Polish"
130 [-]: NEWTABLE  R23 0 2      ; R23 := {}
131 [-]: SETTABLE  R23 K55 K72  ; R23["HackLanguage"] := "uk"
132 [-]: SETTABLE  R23 K30 K73  ; R23["LocTag"] := "/Lotus/Language/Clan/Ukrainian"
133 [-]: NEWTABLE  R24 0 2      ; R24 := {}
134 [-]: SETTABLE  R24 K55 K74  ; R24["HackLanguage"] := "tr"
135 [-]: SETTABLE  R24 K30 K75  ; R24["LocTag"] := "/Lotus/Language/Clan/Turkish"
136 [-]: NEWTABLE  R25 0 2      ; R25 := {}
137 [-]: SETTABLE  R25 K55 K76  ; R25["HackLanguage"] := "zh-hans"
138 [-]: SETTABLE  R25 K30 K77  ; R25["LocTag"] := "/Lotus/Language/Clan/SimplifiedChinese"
139 [-]: NEWTABLE  R26 0 2      ; R26 := {}
140 [-]: SETTABLE  R26 K55 K78  ; R26["HackLanguage"] := "zh-hant"
141 [-]: SETTABLE  R26 K30 K79  ; R26["LocTag"] := "/Lotus/Language/Clan/TraditionalChinese"
142 [-]: NEWTABLE  R27 0 2      ; R27 := {}
143 [-]: SETTABLE  R27 K55 K80  ; R27["HackLanguage"] := "jp"
144 [-]: SETTABLE  R27 K30 K81  ; R27["LocTag"] := "/Lotus/Language/Clan/Japanese"
145 [-]: NEWTABLE  R28 0 2      ; R28 := {}
146 [-]: SETTABLE  R28 K55 K82  ; R28["HackLanguage"] := "ko"
147 [-]: SETTABLE  R28 K30 K83  ; R28["LocTag"] := "/Lotus/Language/Clan/Korean"
148 [-]: NEWTABLE  R29 0 2      ; R29 := {}
149 [-]: SETTABLE  R29 K55 K84  ; R29["HackLanguage"] := "th"
150 [-]: SETTABLE  R29 K30 K85  ; R29["LocTag"] := "/Lotus/Language/Clan/Thai"
151 [-]: SETLIST   R2 27 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 27
152 [-]: LOADK     R3 1         ; R3 := 1.000000
153 [-]: LEN       R4 R2        ; R4 := # R2
154 [-]: LOADK     R5 1         ; R5 := 1.000000
155 [-]: FORPREP   R3 177       ; R3 -= R5; PC := 177
156 [-]: GETUPVAL  R7 U1        ; R7 := U1
157 [-]: SELF      R7 R7 K86    ; R8 := R7; R7 := R7[0xbad4316f]
158 [-]: NEWTABLE  R9 0 5       ; R9 := {}
159 [-]: GETGLOBAL R10 K88      ; R10 := 0x603636ad
160 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
161 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["LocTag"]
162 [-]: LOADBOOL  R12 0 0      ; R12 := false
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: SETTABLE  R9 K87 R10   ; R9["Name"] := R10
165 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
166 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["EnumFlag"]
167 [-]: SETTABLE  R9 K27 R10   ; R9["EnumFlag"] := R10
168 [-]: SETTABLE  R9 K89 K90   ; R9["Enabled"] := false
169 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
170 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["HackEnumFlag"]
171 [-]: SETTABLE  R9 K48 R10   ; R9["HackEnumFlag"] := R10
172 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
173 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["HackLanguage"]
174 [-]: SETTABLE  R9 K55 R10   ; R9["HackLanguage"] := R10
175 [-]: LOADBOOL  R10 1 0      ; R10 := true
176 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
177 [-]: FORLOOP   R3 156       ; R3 += R5; if R3 <= R4 then begin PC := 156; R6 := R3 end
178 [-]: GETUPVAL  R7 U1        ; R7 := U1
179 [-]: SELF      R7 R7 K91    ; R8 := R7; R7 := R7[0x71e9ac81]
180 [-]: CALL      R7 2 1       ; R7(R8)
181 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
182 [-]: SELF      R7 R7 K92    ; R8 := R7; R7 := R7[0xd5181643]
183 [-]: LOADK     R9 K93       ; R9 := "SearchFilters.Tip.Bg"
184 [-]: GETGLOBAL R10 K94      ; R10 := 0x0032441c
185 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["UIMaterial_RectangleNoDepth"]
186 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
187 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
188 [-]: SELF      R7 R7 K96    ; R8 := R7; R7 := R7[0x91e13703]
189 [-]: LOADK     R9 K93       ; R9 := "SearchFilters.Tip.Bg"
190 [-]: LOADK     R10 K97      ; R10 := "RectEdgeColor"
191 [-]: GETUPVAL  R11 U0       ; R11 := U0
192 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["FloatingContentObject"]
193 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["r"]
194 [-]: GETUPVAL  R12 U0       ; R12 := U0
195 [-]: GETTABLE  R12 R12 K98  ; R12 := R12["FloatingContentObject"]
196 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["g"]
197 [-]: GETUPVAL  R13 U0       ; R13 := U0
198 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["FloatingContentObject"]
199 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["b"]
200 [-]: LOADK     R14 K102     ; R14 := 0.300000
201 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
202 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
203 [-]: SELF      R7 R7 K96    ; R8 := R7; R7 := R7[0x91e13703]
204 [-]: LOADK     R9 K93       ; R9 := "SearchFilters.Tip.Bg"
205 [-]: LOADK     R10 K103     ; R10 := "RectInnerColor"
206 [-]: GETUPVAL  R11 U0       ; R11 := U0
207 [-]: GETTABLE  R11 R11 K104 ; R11 := R11["Background1Object"]
208 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["r"]
209 [-]: GETUPVAL  R12 U0       ; R12 := U0
210 [-]: GETTABLE  R12 R12 K104 ; R12 := R12["Background1Object"]
211 [-]: GETTABLE  R12 R12 K100 ; R12 := R12["g"]
212 [-]: GETUPVAL  R13 U0       ; R13 := U0
213 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["Background1Object"]
214 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["b"]
215 [-]: LOADK     R14 K105     ; R14 := 0.900000
216 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
217 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
218 [-]: SELF      R7 R7 K106   ; R8 := R7; R7 := R7[0x1cb415c1]
219 [-]: LOADK     R9 K107      ; R9 := "SearchFilters.Tip.Icon"
220 [-]: GETGLOBAL R10 K108     ; R10 := 0xaccc41c5
221 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
222 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
223 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
224 [-]: LOADK     R9 K107      ; R9 := "SearchFilters.Tip.Icon"
225 [-]: LOADK     R10 9        ; R10 := 9.000000
226 [-]: GETUPVAL  R11 U0       ; R11 := U0
227 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["FloatingContent"]
228 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
229 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
230 [-]: SELF      R7 R7 K110   ; R8 := R7; R7 := R7[0x5f56eeab]
231 [-]: LOADK     R9 K111      ; R9 := "SearchFilters.Tip.Label"
232 [-]: LOADK     R10 38       ; R10 := 38.000000
233 [-]: LOADK     R11 K112     ; R11 := "center"
234 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
235 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
236 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x20b98db3]
237 [-]: LOADK     R9 K113      ; R9 := "SearchFilters.Tip.Label.text"
238 [-]: LOADK     R10 K114     ; R10 := "/Lotus/Language/Clan/ClanSearchTip"
239 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
240 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
241 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
242 [-]: LOADK     R9 K111      ; R9 := "SearchFilters.Tip.Label"
243 [-]: LOADK     R10 36       ; R10 := 36.000000
244 [-]: GETUPVAL  R11 U0       ; R11 := U0
245 [-]: GETTABLE  R11 R11 K109 ; R11 := R11["FloatingContent"]
246 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
247 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbde98931]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Description"]
  9 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xbde98931]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: SETTABLE  R1 K4 K0     ; R1["gToolTip"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x659d451f]
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UISound_ButtonSelect"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Enabled"]
 16 [-]: NOT       R1 R1        ; R1 := not R1
 17 [-]: SETTABLE  R0 K4 R1     ; R0["Enabled"] := R1
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mCheckBox"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8550d2a7]
 20 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Enabled"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x71e9ac81]
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: LOADBOOL  R4 1 0       ; R4 := true
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xed1ab921]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["Id"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Id"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 14
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mCheckBox"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCheckBox"]
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x0417ad4a]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlightObject"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentObject"]
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 37 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 38 [-]: LOADK     R8 K12       ; R8 := ".Bg"
 39 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 40 [-]: LOADK     R8 K13       ; R8 := "RectEdgeColor"
 41 [-]: GETTABLE  R9 R4 K14    ; R9 := R4["r"]
 42 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["g"]
 43 [-]: GETTABLE  R11 R4 K16   ; R11 := R4["b"]
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x06d055f9]
 46 [-]: MOVE      R13 R3       ; R13 := R3
 47 [-]: LOADK     R14 K17      ; R14 := 0.900000
 48 [-]: LOADK     R15 K18      ; R15 := 0.300000
 49 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 50 [-]: CALL      R5 0 1       ; R5(R6,...)
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x91e13703]
 53 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mClipName"]
 54 [-]: LOADK     R8 K12       ; R8 := ".Bg"
 55 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 56 [-]: LOADK     R8 K19       ; R8 := "RectInnerColor"
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Background1Object"]
 59 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["r"]
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Background1Object"]
 62 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["g"]
 63 [-]: GETUPVAL  R11 U2       ; R11 := U2
 64 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Background1Object"]
 65 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["b"]
 66 [-]: LOADK     R12 K17      ; R12 := 0.900000
 67 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x06d055f9]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContentHighlight"]
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["FloatingContent"]
 75 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 76 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
 78 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 79 [-]: LOADK     R9 K24       ; R9 := "Label"
 80 [-]: LOADK     R10 36       ; R10 := 36.000000
 81 [-]: MOVE      R11 R5       ; R11 := R5
 82 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 83 [-]: GETGLOBAL R6 K9        ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf64b7262]
 85 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mClipName"]
 86 [-]: LOADK     R9 K25       ; R9 := "Check"
 87 [-]: LOADK     R10 9        ; R10 := 9.000000
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 90 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xae6791ba]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K4        ; R4 := ".Checkbox"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETTABLE  R0 K0 R1     ; R0["mCheckBox"] := R1
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UITexture_SettingsIcons"]
 13 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[7.000000]
 14 [-]: SETTABLE  R1 K5 R2     ; R1["mIconOn"] := R2
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UITexture_SettingsIcons"]
 18 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[8.000000]
 19 [-]: SETTABLE  R1 K9 R2     ; R1["mIconOff"] := R2
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UITexture_SettingsIcons"]
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[9.000000]
 24 [-]: SETTABLE  R1 K11 R2    ; R1["mIconDefault"] := R2
 25 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 26 [-]: SETTABLE  R1 K13 K14   ; R1["mHeight"] := 34.000000
 27 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 28 [-]: SETTABLE  R1 K15 K16   ; R1["mMinSize"] := 80.000000
 29 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 30 [-]: SETTABLE  R1 K17 K16   ; R1["mMaxSize"] := 80.000000
 31 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 32 [-]: SETTABLE  R1 K18 K16   ; R1["mEdgeAlpha"] := 80.000000
 33 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 34 [-]: SETTABLE  R1 K19 K12   ; R1["mUnfocusedEdgeColor"] := 9.000000
 35 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 36 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x71e9ac81]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xc0a3774b]
 40 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCheckBox"]
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 42 [-]: LOADK     R4 K23       ; R4 := "Btn"
 43 [-]: LOADK     R5 59        ; R5 := 59.000000
 44 [-]: LOADBOOL  R6 0 0       ; R6 := false
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xe261aa96]
 48 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K25       ; R4 := "Label"
 50 [-]: LOADK     R5 29        ; R5 := 29.000000
 51 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["Name"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K27    ; R1 := R1[0xbde98931]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCheckBox"]
 58 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x8550d2a7]
 59 [-]: GETTABLE  R3 R0 K29    ; R3 := R0["Enabled"]
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc0f779ee]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 0         ; R2 := 0.000000
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x34291f5c
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x397b920f]
 11 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["mExpiry"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 16 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["mGuildId"]
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mId"]
 18 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xe0cba3ca]
 22 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Clan/JoinClanAlreadyRequested"
 23 [-]: LOADK     R11 K11      ; R11 := "ConfirmPopup"
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 28 [-]: JMP       9            ; PC := 9
 29 [-]: LOADK     R9 10        ; R9 := 10.000000
 30 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xe0cba3ca]
 34 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Clan/TooManyJoinClanRequests"
 35 [-]: LOADK     R12 K11      ; R12 := "ConfirmPopup"
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: LOADBOOL  R10 0 0      ; R10 := false
 38 [-]: RETURN    R10 2        ; return R10
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: RETURN    R10 2        ; return R10
 41 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 516
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "ClanListHeader.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Profile_Clan"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  8 [-]: LOADK     R2 K5        ; R2 := "ClanListHeader"
  9 [-]: LOADK     R3 36        ; R3 := 36.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xaade900e]
 15 [-]: LOADK     R2 K8        ; R2 := "ClanList.NoAdsHint"
 16 [-]: LOADK     R3 11        ; R3 := 11.000000
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
 21 [-]: LOADK     R2 K9        ; R2 := "ClanList.NoAdsHint.text"
 22 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Clan/ClanSearchNoAds"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 26 [-]: LOADK     R2 K8        ; R2 := "ClanList.NoAdsHint"
 27 [-]: LOADK     R3 36        ; R3 := 36.000000
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContentHighlight"]
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K11       ; R0 := 0x2d0fad09
 32 [-]: LOADK     R1 K12       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETTABLE  R1 R0 K13    ; R1 := R0[0xae6791ba]
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 36 [-]: LOADK     R3 K14       ; R3 := "ClanListSpinner"
 37 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.1)
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46610c50]
 42 [-]: LOADBOOL  R3 0 0       ; R3 := false
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0x2d0fad09
 45 [-]: LOADK     R2 K16       ; R2 := "Lotus.Interface.Components.CategorizedGrid"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETTABLE  R2 R1 K17    ; R2 := R1[0x67d7b715]
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 49 [-]: LOADK     R4 K18       ; R4 := "ClanList.ClanItem"
 50 [-]: LOADK     R5 2         ; R5 := 2.000000
 51 [-]: LOADK     R6 5         ; R6 := 5.000000
 52 [-]: LOADK     R7 K19       ; R7 := "SearchFilters.CategoryMenu"
 53 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 54 [-]: SETUPVAL  R2 U2        ; U82 := R2
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 57 [-]: LOADK     R4 K21       ; R4 := "ClanPressed"
 58 [-]: LOADK     R5 K22       ; R5 := "ClanFocused"
 59 [-]: LOADK     R6 K23       ; R6 := "ClanUnfocused"
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x06d055f9]
 63 [-]: GETGLOBAL R3 K25       ; R3 := 0x34291f5c
 64 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0x1467d5f4]
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: TEST      R3 1         ; if R3 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R3 K25       ; R3 := 0x34291f5c
 69 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x399826a5]
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: LOADK     R4 60        ; R4 := 60.000000
 72 [-]: LOADK     R5 74        ; R5 := 74.000000
 73 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mCategoryMenu"]
 76 [-]: SETTABLE  R3 K29 R2    ; R3["mForceWidth"] := R2
 77 [-]: GETUPVAL  R3 U2        ; R3 := U2
 78 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mCategoryMenu"]
 79 [-]: SETTABLE  R3 K30 R2    ; R3["mMinHeight"] := R2
 80 [-]: GETUPVAL  R3 U2        ; R3 := U2
 81 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mCategoryMenu"]
 82 [-]: SETTABLE  R3 K31 K32   ; R3["mShowCurrentSelectionLabel"] := false
 83 [-]: GETUPVAL  R3 U2        ; R3 := U2
 84 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mCategoryMenu"]
 85 [-]: SETTABLE  R3 K33 K34   ; R3["mShowToolTips"] := true
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mCategoryMenu"]
 88 [-]: SETTABLE  R3 K35 K36   ; R3["mForcedHorizontalSeparation"] := 5.000000
 89 [-]: GETUPVAL  R3 U2        ; R3 := U2
 90 [-]: SETTABLE  R3 K37 K32   ; R3["mAddFillerElements"] := false
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: SETTABLE  R3 K38 K39   ; R3["mSelectedScale"] := 100.000000
 93 [-]: GETUPVAL  R3 U2        ; R3 := U2
 94 [-]: SETTABLE  R3 K40 K41   ; R3["mRowSeparation"] := 120.000000
 95 [-]: GETUPVAL  R3 U2        ; R3 := U2
 96 [-]: SETTABLE  R3 K42 K43   ; R3["mColumnSeparation"] := 510.000000
 97 [-]: GETUPVAL  R3 U2        ; R3 := U2
 98 [-]: SETTABLE  R3 K44 K45   ; R3["mScrollBarHorizontalOffset"] := nil
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x3bc79f4f]
101 [-]: LOADK     R5 K47       ; R5 := "ClanList.ScrollBar"
102 [-]: LOADK     R6 -4        ; R6 := -4.000000
103 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0x7220acb6]
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: GETUPVAL  R3 U2        ; R3 := U2
108 [-]: GETUPVAL  R4 U2        ; R4 := U2
109 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["Redraw"]
110 [-]: SETTABLE  R3 K49 R4    ; R3["_ClanList_Redraw"] := R4
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: CLOSURE   R4 1         ; R4 := closure(Function #25.2)
113 [-]: SETTABLE  R3 K50 R4    ; R3["Redraw"] := R4
114 [-]: GETUPVAL  R3 U2        ; R3 := U2
115 [-]: CLOSURE   R4 2         ; R4 := closure(Function #25.3)
116 [-]: GETUPVAL  R0 U4        ; R0 := U4
117 [-]: SETTABLE  R3 K51 R4    ; R3["AdditionalFilterFunction"] := R4
118 [-]: GETUPVAL  R3 U2        ; R3 := U2
119 [-]: CLOSURE   R4 3         ; R4 := closure(Function #25.4)
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: SETTABLE  R3 K52 R4    ; R3["mClipCreatedCallback"] := R4
122 [-]: GETUPVAL  R3 U2        ; R3 := U2
123 [-]: CLOSURE   R4 4         ; R4 := closure(Function #25.5)
124 [-]: GETUPVAL  R0 U2        ; R0 := U2
125 [-]: GETUPVAL  R0 U0        ; R0 := U0
126 [-]: GETUPVAL  R0 U3        ; R0 := U3
127 [-]: GETUPVAL  R0 U5        ; R0 := U5
128 [-]: SETTABLE  R3 K53 R4    ; R3["mElementDrawCallback"] := R4
129 [-]: GETUPVAL  R3 U2        ; R3 := U2
130 [-]: CLOSURE   R4 5         ; R4 := closure(Function #25.6)
131 [-]: GETUPVAL  R0 U0        ; R0 := U0
132 [-]: GETUPVAL  R0 U6        ; R0 := U6
133 [-]: GETUPVAL  R0 U7        ; R0 := U7
134 [-]: SETTABLE  R3 K54 R4    ; R3["mOnFocusedCallback"] := R4
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: CLOSURE   R4 6         ; R4 := closure(Function #25.7)
137 [-]: GETUPVAL  R0 U0        ; R0 := U0
138 [-]: GETUPVAL  R0 U3        ; R0 := U3
139 [-]: SETTABLE  R3 K55 R4    ; R3["mOnUnfocusedCallback"] := R4
140 [-]: GETUPVAL  R3 U2        ; R3 := U2
141 [-]: CLOSURE   R4 7         ; R4 := closure(Function #25.8)
142 [-]: GETUPVAL  R0 U8        ; R0 := U8
143 [-]: GETUPVAL  R0 U9        ; R0 := U9
144 [-]: GETUPVAL  R0 U3        ; R0 := U3
145 [-]: GETUPVAL  R0 U7        ; R0 := U7
146 [-]: SETTABLE  R3 K56 R4    ; R3["mOnSelectedCallback"] := R4
147 [-]: GETUPVAL  R3 U2        ; R3 := U2
148 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["mCategoryMenu"]
149 [-]: GETUPVAL  R4 U3        ; R4 := U3
150 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["LEFT_ALIGNED"]
151 [-]: SETTABLE  R3 K57 R4    ; R3["mAlign"] := R4
152 [-]: LOADK     R3 1         ; R3 := 1.000000
153 [-]: GETGLOBAL R4 K59       ; R4 := 0xb0d99fc4
154 [-]: LEN       R4 R4        ; R4 := # R4
155 [-]: LOADK     R5 1         ; R5 := 1.000000
156 [-]: FORPREP   R3 183       ; R3 -= R5; PC := 183
157 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
158 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7[0x42b04007]
159 [-]: LOADK     R9 K61       ; R9 := "/Lotus/Language/Clan/Clan_TierDisplay"
160 [-]: LOADBOOL  R10 0 0      ; R10 := false
161 [-]: NEWTABLE  R11 0 1      ; R11 := {}
162 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
163 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12[0x42b04007]
164 [-]: LOADK     R14 K63      ; R14 := "/Lotus/Language/Clan/Clan_Tier"
165 [-]: GETGLOBAL R15 K64      ; R15 := 0x64fb1586
166 [-]: MOVE      R16 R6       ; R16 := R6
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
169 [-]: LOADBOOL  R15 0 0      ; R15 := false
170 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
171 [-]: SETTABLE  R11 K62 R12  ; R11["TIER"] := R12
172 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
173 [-]: GETUPVAL  R8 U2        ; R8 := U2
174 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8[0x06d36229]
175 [-]: NEWTABLE  R10 0 4      ; R10 := {}
176 [-]: SETTABLE  R10 K66 R7   ; R10["Name"] := R7
177 [-]: GETGLOBAL R11 K59      ; R11 := 0xb0d99fc4
178 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
179 [-]: SETTABLE  R10 K67 R11  ; R10["Icon"] := R11
180 [-]: SETTABLE  R10 K68 K32  ; R10["ThemeIcon"] := false
181 [-]: SETTABLE  R10 K69 R6   ; R10["Category"] := R6
182 [-]: CALL      R8 3 1       ; R8(R9,R10)
183 [-]: FORLOOP   R3 157       ; R3 += R5; if R3 <= R4 then begin PC := 157; R6 := R3 end
184 [-]: GETUPVAL  R8 U2        ; R8 := U2
185 [-]: SELF      R8 R8 K70    ; R9 := R8; R8 := R8[0xabe497fe]
186 [-]: LOADK     R10 1        ; R10 := 1.000000
187 [-]: CALL      R8 3 1       ; R8(R9,R10)
188 [-]: CLOSURE   R8 8         ; R8 := closure(Function #25.9)
189 [-]: GETUPVAL  R0 U0        ; R0 := U0
190 [-]: MOVE      R9 R8        ; R9 := R8
191 [-]: LOADK     R10 K71      ; R10 := "PrevBtn"
192 [-]: LOADK     R11 K72      ; R11 := "/Lotus/Language/Menu/UpdateHistory_Previous"
193 [-]: CALL      R9 3 1       ; R9(R10,R11)
194 [-]: MOVE      R9 R8        ; R9 := R8
195 [-]: LOADK     R10 K73      ; R10 := "NextBtn"
196 [-]: LOADK     R11 K74      ; R11 := "/Lotus/Language/Menu/UpdateHistory_Next"
197 [-]: CALL      R9 3 1       ; R9(R10,R11)
198 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
199 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x67bc869f]
200 [-]: LOADK     R11 K75      ; R11 := "Pagination.PageCount"
201 [-]: LOADK     R12 36       ; R12 := 36.000000
202 [-]: GETUPVAL  R13 U0       ; R13 := U0
203 [-]: GETTABLE  R13 R13 K76  ; R13 := R13["FloatingContent"]
204 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
205 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
206 [-]: SELF      R9 R9 K77    ; R10 := R9; R9 := R9[0x5f56eeab]
207 [-]: LOADK     R11 K75      ; R11 := "Pagination.PageCount"
208 [-]: LOADK     R12 29       ; R12 := 29.000000
209 [-]: LOADK     R13 K78      ; R13 := "[HC] PAGE X/Y"
210 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
211 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "ClanListSpinner"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x66f7e8db]
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: MOVE      R11 R4       ; R11 := R4
  6 [-]: MOVE      R12 R5       ; R12 := R5
  7 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xaade900e]
 10 [-]: LOADK     R8 K3        ; R8 := "ClanList.NoAdsHint"
 11 [-]: LOADK     R9 11        ; R9 := 11.000000
 12 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x5fbddc1a]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: EQ        1 R10 K5     ; if R10 == 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: RETURN    R0 1         ; return 


; Function #25.3:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x5fbddc1a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x5465f8f3]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Enabled"]
 13 [-]: TEST      R7 0         ; if not R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Features"]
 16 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 17 [-]: TEST      R7 1         ; if R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R1 1 0       ; R1 := true
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #25.4:
;
; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5181643]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Bg"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0032441c
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x91e13703]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K2        ; R5 := ".Bg"
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
 29 [-]: LOADK     R5 K2        ; R5 := ".Bg"
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: LOADK     R5 K12       ; R5 := "RectInnerColor"
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Background1Object"]
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Background1Object"]
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Background1Object"]
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
 41 [-]: LOADK     R9 K14       ; R9 := 0.700000
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: LOADK     R5 K16       ; R5 := "Highlight"
 47 [-]: LOADK     R6 9         ; R6 := 9.000000
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContent"]
 50 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf64b7262]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: LOADK     R5 K16       ; R5 := "Highlight"
 55 [-]: LOADK     R6 10        ; R6 := 10.000000
 56 [-]: LOADK     R7 50        ; R7 := 50.000000
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe261aa96]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: LOADK     R5 K19       ; R5 := "Name"
 62 [-]: LOADK     R6 38        ; R6 := 38.000000
 63 [-]: LOADK     R7 K20       ; R7 := "bottom"
 64 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #25.5:
;
; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x91e13703]
 21 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 22 [-]: LOADK     R6 K7        ; R6 := ".Bg"
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: LOADK     R6 K8        ; R6 := "RectEdgeColor"
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentObject"]
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["r"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentObject"]
 30 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["g"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["FloatingContentObject"]
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["b"]
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x06d055f9]
 36 [-]: TESTSET   R11 R2 1     ; if R2 then PC := 39 else R11 := R2
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["Requested"]
 39 [-]: LOADK     R12 K15      ; R12 := 0.900000
 40 [-]: LOADK     R13 K16      ; R13 := 0.300000
 41 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 44 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 45 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 46 [-]: LOADK     R6 K18       ; R6 := "Highlight"
 47 [-]: LOADK     R7 13        ; R7 := 13.000000
 48 [-]: GETUPVAL  R8 U2        ; R8 := U2
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x06d055f9]
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: LOADK     R10 60       ; R10 := 60.000000
 52 [-]: LOADK     R11 K19      ; R11 := 0.100000
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf64b7262]
 57 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 58 [-]: LOADK     R6 K20       ; R6 := "Name"
 59 [-]: LOADK     R7 36        ; R7 := 36.000000
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["FloatingContent"]
 62 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 63 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 64 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xe261aa96]
 65 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 66 [-]: LOADK     R6 K20       ; R6 := "Name"
 67 [-]: LOADK     R7 29        ; R7 := 29.000000
 68 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["Name"]
 69 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 70 [-]: LOADK     R3 K23       ; R3 := "<font color=\""
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FloatingContentHex"]
 73 [-]: LOADK     R5 K25       ; R5 := "\">"
 74 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 75 [-]: LOADK     R4 K26       ; R4 := "</font>"
 76 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 77 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x42b04007]
 78 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Clan/ClanSearchMemberCount"
 79 [-]: LOADBOOL  R8 1 0       ; R8 := true
 80 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 81 [-]: SETTABLE  R9 K29 R3    ; R9["OPEN_COLOR"] := R3
 82 [-]: SETTABLE  R9 K30 R4    ; R9["CLOSE_COLOR"] := R4
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x1142c7a8]
 85 [-]: GETGLOBAL R11 K33      ; R11 := 0x5bced4c4
 86 [-]: GETTABLE  R11 R11 K34  ; R11 := R11[0xe4a5b3ca]
 87 [-]: GETTABLE  R12 R0 K35   ; R12 := R0["MemCount"]
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 90 [-]: SETTABLE  R9 K31 R10   ; R9["TOTAL"] := R10
 91 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 92 [-]: LOADK     R6 K36       ; R6 := "<p><font color=\""
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["ContentHex"]
 95 [-]: LOADK     R8 K25       ; R8 := "\">"
 96 [-]: MOVE      R9 R5        ; R9 := R5
 97 [-]: LOADK     R10 K38      ; R10 := "</font></p>"
 98 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 99 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
100 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xe261aa96]
101 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
102 [-]: LOADK     R9 K39       ; R9 := "Members"
103 [-]: LOADK     R10 29       ; R10 := 29.000000
104 [-]: MOVE      R11 R5       ; R11 := R5
105 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
106 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
107 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0x2ce15376]
108 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
109 [-]: LOADK     R9 K20       ; R9 := "Name"
110 [-]: LOADK     R10 34       ; R10 := 34.000000
111 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
112 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
113 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x2ce15376]
114 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
115 [-]: LOADK     R10 K39      ; R10 := "Members"
116 [-]: LOADK     R11 34       ; R11 := 34.000000
117 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
118 [-]: ADD       R8 R6 R7     ; R8 := R6 + R7
119 [-]: ADD       R8 R8 K41    ; R8 := R8 + 10.000000
120 [-]: SUB       R8 K42 R8    ; R8 := 109.000000 - R8
121 [-]: DIV       R8 R8 K43    ; R8 := R8 / 2.000000
122 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
123 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
124 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
125 [-]: LOADK     R12 K20      ; R12 := "Name"
126 [-]: LOADK     R13 1        ; R13 := 1.000000
127 [-]: MOVE      R14 R8       ; R14 := R8
128 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
129 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
130 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
131 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
132 [-]: LOADK     R12 K39      ; R12 := "Members"
133 [-]: LOADK     R13 1        ; R13 := 1.000000
134 [-]: ADD       R14 R8 R6    ; R14 := R8 + R6
135 [-]: ADD       R14 R14 K41  ; R14 := R14 + 10.000000
136 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
137 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
138 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0x1cb415c1]
139 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
140 [-]: LOADK     R12 K45      ; R12 := ".TierIcon"
141 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
142 [-]: GETGLOBAL R12 K46      ; R12 := 0xb0d99fc4
143 [-]: GETTABLE  R13 R0 K47   ; R13 := R0["Tier"]
144 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
145 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
146 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
147 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
148 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
149 [-]: LOADK     R12 K48      ; R12 := "Separator"
150 [-]: LOADK     R13 9        ; R13 := 9.000000
151 [-]: GETUPVAL  R14 U1       ; R14 := U1
152 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["FloatingContent"]
153 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
154 [-]: GETGLOBAL R9 K5        ; R9 := 0xae91e43b
155 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf64b7262]
156 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
157 [-]: LOADK     R12 K48      ; R12 := "Separator"
158 [-]: LOADK     R13 10       ; R13 := 10.000000
159 [-]: LOADK     R14 30       ; R14 := 30.000000
160 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
161 [-]: GETGLOBAL R9 K49       ; R9 := 0x0032441c
162 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["UITexture_DefaultClan"]
163 [-]: GETUPVAL  R10 U2       ; R10 := U2
164 [-]: GETTABLE  R10 R10 K51  ; R10 := R10[0x23a862e6]
165 [-]: CALL      R10 1 2      ; R10 := R10()
166 [-]: TEST      R10 1        ; if R10 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["ClanIcon"]
169 [-]: EQ        1 R10 K1     ; if R10 == nil then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["ClanIcon"]
172 [-]: JMP       189          ; PC := 189
173 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
174 [-]: GETTABLE  R11 R0 K53   ; R11 := R0["ClanIconTag"]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 1        ; if R10 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
179 [-]: GETUPVAL  R11 U3       ; R11 := U3
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 1        ; if R10 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETUPVAL  R10 U3       ; R10 := U3
184 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10[0x39f637e6]
185 [-]: GETTABLE  R12 R0 K53   ; R12 := R0["ClanIconTag"]
186 [-]: CLOSURE   R13 0        ; R13 := closure(Function #25.5.1)
187 [-]: MOVE      R0 R0        ; R0 := R0
188 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
189 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
190 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x1cb415c1]
191 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mClipName"]
192 [-]: LOADK     R13 K55      ; R13 := ".ClanIcon"
193 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
194 [-]: MOVE      R13 R9       ; R13 := R9
195 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
196 [-]: RETURN    R0 1         ; return 


; Function #25.5.1:
;
; Name:            
; Defined at line: 613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 R0     ; R1["ClanIcon"] := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mClipName"]
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1cb415c1]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mClipName"]
 16 [-]: LOADK     R4 K6        ; R4 := ".ClanIcon"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #25.6:
;
; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
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
 20 [-]: LOADK     R8 K10       ; R8 := 0.900000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x25312c9b
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K12       ; R4 := ".Highlight"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 13        ; R6 := 13.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 60        ; R7 := 60.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 0         ; R7 := 0.250000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 37 [-]: SETTABLE  R1 K14 K15   ; R1["CustomEntry"] := true
 38 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["Name"]
 39 [-]: SETTABLE  R1 K16 R2    ; R1["Name"] := R2
 40 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Desc"]
 41 [-]: SETTABLE  R1 K17 R2    ; R1["LocalizedDesc"] := R2
 42 [-]: SETTABLE  R1 K19 K20   ; R1["PreviewTagOverride"] := "/Lotus/Language/Clan/ReportAdPreviewText"
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xfc3fed1f]
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 48 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x91a24e4b]
 49 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 50 [-]: LOADK     R8 2         ; R8 := 2.000000
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 53 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x91a24e4b]
 54 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 55 [-]: LOADK     R9 3         ; R9 := 3.000000
 56 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 58 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x2ce15376]
 59 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 60 [-]: LOADK     R10 K24      ; R10 := "Bg"
 61 [-]: LOADK     R11 12       ; R11 := 12.000000
 62 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 63 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 64 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x2ce15376]
 65 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 66 [-]: LOADK     R11 K24      ; R11 := "Bg"
 67 [-]: LOADK     R12 13       ; R12 := 13.000000
 68 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 69 [-]: LOADBOOL  R9 1 0       ; R9 := true
 70 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 71 [-]: GETGLOBAL R2 K25       ; R2 := _T
 72 [-]: SETTABLE  R2 K26 R1    ; R2["InfoPopup_Data"] := R1
 73 [-]: GETGLOBAL R2 K25       ; R2 := _T
 74 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 75 [-]: SETTABLE  R3 K28 K15   ; R3["CanPreviewElements"] := true
 76 [-]: CLOSURE   R4 0         ; R4 := closure(Function #25.6.1)
 77 [-]: GETUPVAL  R0 U2        ; R0 := U2
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETTABLE  R3 K29 R4    ; R3["PreviewCallback"] := R4
 80 [-]: SETTABLE  R2 K27 R3    ; R2["InfoPopup_Grid"] := R3
 81 [-]: RETURN    R0 1         ; return 


; Function #25.6.1:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xcc86a2b2]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Name"]
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["REPORT_CLAN_AD"]
  9 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #25.7:
;
; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91e13703]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
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
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x06d055f9]
 22 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["Requested"]
 23 [-]: LOADK     R10 K12      ; R10 := 0.900000
 24 [-]: LOADK     R11 K13      ; R11 := 0.300000
 25 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K14       ; R1 := 0x25312c9b
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 30 [-]: LOADK     R4 K15       ; R4 := ".Highlight"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: LOADK     R6 13        ; R6 := 13.000000
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: LOADK     R7 K17       ; R7 := 0.100000
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: LOADK     R7 0         ; R7 := 0.250000
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R1 K18       ; R1 := _T
 42 [-]: SETTABLE  R1 K19 K1    ; R1["InfoPopup_Data"] := nil
 43 [-]: RETURN    R0 1         ; return 


; Function #25.8:
;
; Name:            
; Defined at line: 669
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32302b4a]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["GuildId"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x67f7bf32]
 17 [-]: LOADK     R2 K5        ; R2 := "GenericSettings"
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Select"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K10       ; R3 := "SetTitle"
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x42b04007]
 30 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Clan/RequestToJoinClanMessageBoxTitle"
 31 [-]: LOADBOOL  R7 1 0       ; R7 := true
 32 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K3        ; R1 := _T
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.8.1)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETTABLE  R1 K14 R2    ; R1["AddGuildRequestInputDialog"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 40 [-]: LOADK     R3 K15       ; R3 := "SetCallBack"
 41 [-]: LOADK     R4 K14       ; R4 := "AddGuildRequestInputDialog"
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K3        ; R1 := _T
 44 [-]: CLOSURE   R2 1         ; R2 := closure(Function #25.8.2)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: SETTABLE  R1 K16 R2    ; R1["GetSettings"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 49 [-]: LOADK     R3 K17       ; R3 := "SetElementsFunction"
 50 [-]: LOADK     R4 K16       ; R4 := "GetSettings"
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #25.8.1:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["AddGuildRequestInputDialog"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["GetSettings"] := nil
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mContent"]
 13 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf56f3887]
 18 [-]: LOADK     R5 K10       ; R5 := "SendRequestToJoinGuild"
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["GuildId"]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #25.8.2:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 7       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Menu/Message"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: SETTABLE  R1 K5 K6     ; R1["mMaxChars"] := 200.000000
  8 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
  9 [-]: SETTABLE  R1 K9 K10    ; R1["mHeight"] := 210.000000
 10 [-]: SETTABLE  R1 K11 K12   ; R1["mMultiLine"] := true
 11 [-]: SETTABLE  R1 K13 K12   ; R1["mSkipAutoFocus"] := true
 12 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #25.9:
;
; Name:            
; Defined at line: 769
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := "Pagination."
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x1e5b5cfe]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K3        ; R6 := ".Btn"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: LOADK     R7 K4        ; R7 := "Focused"
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: LOADK     R8 K5        ; R8 := "Unfocused"
 14 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: LOADK     R10 K6       ; R10 := "Pressed"
 18 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K8        ; R6 := "Highlight"
 24 [-]: LOADK     R7 9         ; R7 := 9.000000
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["Background1"]
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd5181643]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: LOADK     R6 K11       ; R6 := ".Lines"
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x0032441c
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIMaterial_VitruvianLines"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: LOADK     R6 K14       ; R6 := "Lines"
 40 [-]: LOADK     R7 9         ; R7 := 9.000000
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FloatingContent"]
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: LOADK     R6 K16       ; R6 := "Arrow"
 48 [-]: LOADK     R7 9         ; R7 := 9.000000
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FloatingContent"]
 51 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 52 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 53 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf64b7262]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: LOADK     R6 K17       ; R6 := "Label"
 56 [-]: LOADK     R7 36        ; R7 := 36.000000
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FloatingContent"]
 59 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 60 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 61 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x20b98db3]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: LOADK     R6 K19       ; R6 := ".Label.text"
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x2ce15376]
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: LOADK     R6 K17       ; R6 := "Label"
 71 [-]: LOADK     R7 33        ; R7 := 33.000000
 72 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 73 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 74 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf64b7262]
 75 [-]: MOVE      R6 R2        ; R6 := R2
 76 [-]: LOADK     R7 K21       ; R7 := "Btn"
 77 [-]: LOADK     R8 12        ; R8 := 12.000000
 78 [-]: ADD       R9 K22 R3    ; R9 := 110.000000 + R3
 79 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 80 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  3 [-]: POW       R3 K2 R1     ; R3 := 2.000000 ^ R1
  4 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOD       R2 R2 K2     ; R2 := R2 % 2.000000
  7 [-]: EQ        1 R2 K3      ; if R2 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 794
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc0f779ee]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 -1        ; R4 := -1.000000
  8 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mGuildId"]
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mId"]
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Index"]
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AdsPage"]
 23 [-]: LEN       R9 R9        ; R9 := # R9
 24 [-]: LOADK     R10 1        ; R10 := 1.000000
 25 [-]: FORPREP   R8 149       ; R8 -= R10; PC := 149
 26 [-]: GETUPVAL  R12 U1       ; R12 := U1
 27 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AdsPage"]
 28 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 29 [-]: GETGLOBAL R13 K7       ; R13 := cjson
 30 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x7ab914d8]
 31 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["mRecruitMsg"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: LOADK     R14 K10      ; R14 := ""
 34 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R15 R13 K12  ; R15 := R13["RecruitMsg"]
 37 [-]: EQ        1 R15 K11    ; if R15 == nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETTABLE  R14 R13 K12  ; R14 := R13["RecruitMsg"]
 40 [-]: GETUPVAL  R15 U2       ; R15 := U2
 41 [-]: TEST      R15 0        ; if not R15 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R15 K13      ; R15 := 0x09423272
 44 [-]: MOVE      R16 R14      ; R16 := R14
 45 [-]: LOADK     R17 0        ; R17 := 0.000000
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: MOVE      R14 R15      ; R14 := R15
 48 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 49 [-]: LOADK     R16 0        ; R16 := 0.000000
 50 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 51 [-]: GETGLOBAL R16 K3       ; R16 := 0x33bdd652
 52 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[0x23d5322f]
 53 [-]: MOVE      R17 R15      ; R17 := R15
 54 [-]: GETTABLE  R18 R12 K15  ; R18 := R12["mTier"]
 55 [-]: CALL      R16 3 1      ; R16(R17,R18)
 56 [-]: NEWTABLE  R16 0 6      ; R16 := {}
 57 [-]: GETTABLE  R17 R12 K1   ; R17 := R12["mGuildId"]
 58 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["mId"]
 59 [-]: SETTABLE  R16 K16 R17  ; R16["GuildId"] := R17
 60 [-]: GETTABLE  R17 R12 K18  ; R17 := R12["mGuildName"]
 61 [-]: SETTABLE  R16 K17 R17  ; R16["Name"] := R17
 62 [-]: GETTABLE  R17 R12 K15  ; R17 := R12["mTier"]
 63 [-]: SETTABLE  R16 K19 R17  ; R16["Tier"] := R17
 64 [-]: GETTABLE  R17 R12 K21  ; R17 := R12["mMemberCount"]
 65 [-]: SETTABLE  R16 K20 R17  ; R16["MemCount"] := R17
 66 [-]: SETTABLE  R16 K22 R15  ; R16["Categories"] := R15
 67 [-]: GETUPVAL  R17 U3       ; R17 := U3
 68 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x5fef9faf]
 69 [-]: GETTABLE  R18 R12 K1   ; R18 := R12["mGuildId"]
 70 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["mId"]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: SETTABLE  R16 K23 R17  ; R16["ClanIconTag"] := R17
 73 [-]: MOVE      R17 R14      ; R17 := R14
 74 [-]: LOADK     R18 K25      ; R18 := "<br>"
 75 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 76 [-]: MOVE      R18 R17      ; R18 := R17
 77 [-]: LOADK     R19 K26      ; R19 := "<font color=\""
 78 [-]: GETUPVAL  R20 U4       ; R20 := U4
 79 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["FloatingContentHighlightHex"]
 80 [-]: LOADK     R21 K28      ; R21 := "\">"
 81 [-]: CONCAT    R17 R18 R21  ; R17 := R18 .. R19 .. R20 .. R21
 82 [-]: LOADK     R18 0        ; R18 := 0.000000
 83 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 84 [-]: SETTABLE  R16 K29 R19  ; R16["Features"] := R19
 85 [-]: GETUPVAL  R19 U5       ; R19 := U5
 86 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xea061e98]
 87 [-]: CLOSURE   R21 0        ; R21 := closure(Function #27.1)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: GETUPVAL  R0 U6        ; R0 := U6
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R16       ; R0 := R16
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: GETUPVAL  R0 U7        ; R0 := U7
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: GETUPVAL  R19 U7       ; R19 := U7
 97 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: MOVE      R19 R17      ; R19 := R17
100 [-]: LOADK     R20 K25      ; R20 := "<br>"
101 [-]: GETGLOBAL R21 K31      ; R21 := 0xae91e43b
102 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x42b04007]
103 [-]: LOADK     R23 K33      ; R23 := "/Lotus/Language/Clan/ClanSearchPopupFilterOverfill"
104 [-]: LOADBOOL  R24 0 0      ; R24 := false
105 [-]: NEWTABLE  R25 0 1      ; R25 := {}
106 [-]: GETUPVAL  R26 U8       ; R26 := U8
107 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0x1142c7a8]
108 [-]: GETUPVAL  R27 U7       ; R27 := U7
109 [-]: SUB       R27 R18 R27  ; R27 := R18 - R27
110 [-]: CALL      R26 2 2      ; R26 := R26(R27)
111 [-]: SETTABLE  R25 K34 R26  ; R25["NUM"] := R26
112 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
113 [-]: CONCAT    R17 R19 R21  ; R17 := R19 .. R20 .. R21
114 [-]: MOVE      R19 R17      ; R19 := R17
115 [-]: LOADK     R20 K36      ; R20 := "</font>"
116 [-]: CONCAT    R17 R19 R20  ; R17 := R19 .. R20
117 [-]: SETTABLE  R16 K37 R17  ; R16["Desc"] := R17
118 [-]: LEN       R19 R1       ; R19 := # R1
119 [-]: LOADK     R20 1        ; R20 := 1.000000
120 [-]: LOADK     R21 -1       ; R21 := -1.000000
121 [-]: FORPREP   R19 135      ; R19 -= R21; PC := 135
122 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
123 [-]: GETTABLE  R23 R23 K1   ; R23 := R23["mGuildId"]
124 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["mId"]
125 [-]: GETTABLE  R24 R16 K16  ; R24 := R16["GuildId"]
126 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: SETTABLE  R16 K38 K39  ; R16["Requested"] := true
129 [-]: GETGLOBAL R23 K3       ; R23 := 0x33bdd652
130 [-]: GETTABLE  R23 R23 K40  ; R23 := R23[0x9c1f3b5a]
131 [-]: MOVE      R24 R1       ; R24 := R1
132 [-]: MOVE      R25 R22      ; R25 := R22
133 [-]: CALL      R23 3 1      ; R23(R24,R25)
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R19 122      ; R19 += R21; if R19 <= R20 then begin PC := 122; R22 := R19 end
136 [-]: GETUPVAL  R23 U9       ; R23 := U9
137 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0xbad4316f]
138 [-]: MOVE      R25 R16      ; R25 := R16
139 [-]: LOADBOOL  R26 1 0      ; R26 := true
140 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
141 [-]: ADD       R7 R7 K42    ; R7 := R7 + 1.000000
142 [-]: GETUPVAL  R23 U1       ; R23 := U1
143 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["AdsPerFrame"]
144 [-]: LE        0 R23 R7     ; if R23 > R7 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: CLOSE     R8           ; SAVE R8,...
147 [-]: JMP       150          ; PC := 150
148 [-]: CLOSE     R12          ; SAVE R12,...
149 [-]: FORLOOP   R8 26        ; R8 += R10; if R8 <= R9 then begin PC := 26; R11 := R8 end
150 [-]: GETUPVAL  R12 U1       ; R12 := U1
151 [-]: GETUPVAL  R13 U1       ; R13 := U1
152 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["Index"]
153 [-]: ADD       R13 R13 R7   ; R13 := R13 + R7
154 [-]: SETTABLE  R12 K5 R13   ; R12["Index"] := R13
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["Index"]
157 [-]: GETUPVAL  R13 U1       ; R13 := U1
158 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AdsPage"]
159 [-]: LEN       R13 R13      ; R13 := # R13
160 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 176
161 [-]: JMP       176          ; PC := 176
162 [-]: GETUPVAL  R12 U1       ; R12 := U1
163 [-]: SETTABLE  R12 K44 K45  ; R12["Populating"] := false
164 [-]: LOADBOOL  R12 0 0      ; R12 := false
165 [-]: SETUPVAL  R12 U10      ; U82 := R10
166 [-]: GETUPVAL  R12 U11      ; R12 := U11
167 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0x46610c50]
168 [-]: LOADBOOL  R14 0 0      ; R14 := false
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: GETUPVAL  R12 U9       ; R12 := U9
171 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x71e9ac81]
172 [-]: LOADNIL   R14 R14      ; R14 := nil
173 [-]: LOADBOOL  R15 1 0      ; R15 := true
174 [-]: LOADBOOL  R16 1 0      ; R16 := true
175 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
176 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 837
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EnumFlag"]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa08e6947]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["EnumFlag"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["HackEnumFlag"]
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Features"]
 17 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["HackEnumFlag"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["HackLanguage"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Languages"]
 27 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["HackLanguage"]
 30 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R1 1 0       ; R1 := true
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 29; R4 := R5 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["Features"]
 38 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mIndex"]
 39 [-]: SETTABLE  R7 R8 R1     ; R7[R8] := R1
 40 [-]: TEST      R1 0         ; if not R1 then PC := 60
 41 [-]: JMP       60           ; PC := 60
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1.000000
 44 [-]: SETUPVAL  R7 U4        ; U82 := R4
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: GETUPVAL  R8 U5        ; R8 := U5
 47 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R7 U6        ; R7 := U6
 50 [-]: LOADK     R8 K10       ; R8 := "<br>"
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0xae91e43b
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x42b04007]
 53 [-]: LOADK     R11 K13      ; R11 := "<CHECKMARK_NO_BORDER>"
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: LOADK     R10 K14      ; R10 := " "
 57 [-]: GETTABLE  R11 R0 K15   ; R11 := R0["Name"]
 58 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
 59 [-]: SETUPVAL  R7 U6        ; U82 := R6
 60 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 893
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7c09c373]
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf4276d1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETTABLE  R0 K1 R1     ; R0["AdsPage"] := R1
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AdsPage"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: SETTABLE  R0 K1 R1     ; R0["AdsPage"] := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SETTABLE  R0 K4 K5     ; R0["Index"] := 1.000000
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R0 K6 K7     ; R0["Populating"] := true
 24 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 905
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: JMP       21           ; PC := 21
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x46610c50]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe0cba3ca]
 14 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Clan/FailedToRetrieveClanAds"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K4        ; R3 := "Failed to fetch clan ads: "
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 917
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xbd2e96ea]
  3 [-]: LOADK     R4 K1        ; R4 := 0.010000
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 918
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x93865f87]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 921
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x40e9c32b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb1d9bcb1]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x2d0fad09
 24 [-]: LOADK     R3 K7        ; R3 := "Lotus.Interface.Libs.TimerMgr"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2[0xde474187]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SETUPVAL  R3 U2        ; U82 := R2
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x2d0fad09
 30 [-]: LOADK     R4 K9        ; R4 := "Lotus.Interface.Components.ResourceLoaderQueue"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R4 R3 K10    ; R4 := R3[0x133f6ea0]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
 34 [-]: LOADK     R6 K12       ; R6 := "OnResourceLoaded"
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETUPVAL  R4 U3        ; U82 := R3
 37 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 38 [-]: GETUPVAL  R5 U5        ; R5 := U5
 39 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5d10207d]
 40 [-]: LOADK     R6 6         ; R6 := 6.000000
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SETTABLE  R4 K13 R5    ; R4["Content"] := R5
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5d10207d]
 46 [-]: LOADK     R6 2         ; R6 := 2.000000
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: SETTABLE  R4 K16 R5    ; R4["Background1"] := R5
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5d10207d]
 52 [-]: LOADK     R6 9         ; R6 := 9.000000
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SETTABLE  R4 K17 R5    ; R4["FloatingContent"] := R5
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5d10207d]
 58 [-]: LOADK     R6 10        ; R6 := 10.000000
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SETTABLE  R4 K18 R5    ; R4["FloatingContentHighlight"] := R5
 62 [-]: SETUPVAL  R4 U4        ; U82 := R4
 63 [-]: GETUPVAL  R4 U4        ; R4 := U4
 64 [-]: GETUPVAL  R5 U6        ; R5 := U6
 65 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x8bcd12b6]
 66 [-]: GETUPVAL  R6 U4        ; R6 := U4
 67 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["Background1"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SETTABLE  R4 K19 R5    ; R4["Background1Object"] := R5
 70 [-]: GETUPVAL  R4 U4        ; R4 := U4
 71 [-]: GETUPVAL  R5 U6        ; R5 := U6
 72 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x8bcd12b6]
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FloatingContent"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SETTABLE  R4 K21 R5    ; R4["FloatingContentObject"] := R5
 77 [-]: GETUPVAL  R4 U4        ; R4 := U4
 78 [-]: GETUPVAL  R5 U6        ; R5 := U6
 79 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x8bcd12b6]
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContentHighlight"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SETTABLE  R4 K22 R5    ; R4["FloatingContentHighlightObject"] := R5
 84 [-]: GETUPVAL  R4 U4        ; R4 := U4
 85 [-]: GETUPVAL  R5 U6        ; R5 := U6
 86 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x9f57dd7d]
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FloatingContent"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SETTABLE  R4 K23 R5    ; R4["FloatingContentHex"] := R5
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x9f57dd7d]
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["FloatingContentHighlight"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SETTABLE  R4 K25 R5    ; R4["FloatingContentHighlightHex"] := R5
 98 [-]: GETUPVAL  R4 U4        ; R4 := U4
 99 [-]: GETUPVAL  R5 U6        ; R5 := U6
100 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0x9f57dd7d]
101 [-]: GETUPVAL  R6 U4        ; R6 := U4
102 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Content"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: SETTABLE  R4 K26 R5    ; R4["ContentHex"] := R5
105 [-]: LOADNIL   R4 R4        ; R4 := nil
106 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
107 [-]: GETGLOBAL R6 K27       ; R6 := 0x89326c93
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R5 K27       ; R5 := 0x89326c93
112 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x78298275]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: MOVE      R4 R5        ; R4 := R5
115 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0x7362acd4]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: TEST      R5 0         ; if not R5 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0x044b7be8]
120 [-]: LOADBOOL  R7 0 0       ; R7 := false
121 [-]: CALL      R5 3 1       ; R5(R6,R7)
122 [-]: LOADBOOL  R5 1 0       ; R5 := true
123 [-]: SETUPVAL  R5 U7        ; U82 := R7
124 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
125 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x58bec6d6]
126 [-]: LOADK     R7 0         ; R7 := 0.000000
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
129 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x67bc869f]
130 [-]: LOADK     R7 K33       ; R7 := "_root"
131 [-]: LOADK     R8 10        ; R8 := 10.000000
132 [-]: LOADK     R9 0         ; R9 := 0.000000
133 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
134 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
135 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x67bc869f]
136 [-]: LOADK     R7 K33       ; R7 := "_root"
137 [-]: LOADK     R8 4         ; R8 := 4.000000
138 [-]: LOADK     R9 5000      ; R9 := 5000.000000
139 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
140 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
141 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xd5181643]
142 [-]: LOADK     R7 K35       ; R7 := "FancyBits.LeftLines"
143 [-]: GETGLOBAL R8 K36       ; R8 := 0x996808cc
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
146 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xd5181643]
147 [-]: LOADK     R7 K37       ; R7 := "FancyBits.RightLines"
148 [-]: GETGLOBAL R8 K38       ; R8 := 0xc9e06d1b
149 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
150 [-]: GETGLOBAL R5 K11       ; R5 := 0xae91e43b
151 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0x67bc869f]
152 [-]: LOADK     R7 K39       ; R7 := "FancyBits"
153 [-]: LOADK     R8 9         ; R8 := 9.000000
154 [-]: GETUPVAL  R9 U4        ; R9 := U4
155 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["FloatingContent"]
156 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
157 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
158 [-]: GETGLOBAL R6 K40       ; R6 := _T
159 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["SetSquadOverlayTitle"]
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: TEST      R5 1         ; if R5 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R5 K40       ; R5 := _T
164 [-]: GETTABLE  R5 R5 K42    ; R5 := R5[0xdf29a9d6]
165 [-]: GETGLOBAL R6 K11       ; R6 := 0xae91e43b
166 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0x42b04007]
167 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/Clans"
168 [-]: LOADBOOL  R9 0 0       ; R9 := false
169 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
170 [-]: CALL      R5 0 1       ; R5(R6,...)
171 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
172 [-]: GETGLOBAL R6 K40       ; R6 := _T
173 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["ShowBackground"]
174 [-]: CALL      R5 2 2       ; R5 := R5(R6)
175 [-]: TEST      R5 1         ; if R5 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R5 K40       ; R5 := _T
178 [-]: GETTABLE  R5 R5 K46    ; R5 := R5[0xa460d8df]
179 [-]: LOADK     R6 0         ; R6 := 0.250000
180 [-]: CALL      R5 2 1       ; R5(R6)
181 [-]: GETUPVAL  R5 U8        ; R5 := U8
182 [-]: CALL      R5 1 1       ; R5()
183 [-]: LOADK     R5 K47       ; R5 := "/Lotus/Language/Clan/Clan_SearchBtnLabel"
184 [-]: GETGLOBAL R6 K48       ; R6 := 0x3fcc5e12
185 [-]: GETUPVAL  R7 U9        ; R7 := U9
186 [-]: LOADK     R8 K49       ; R8 := "SearchBtn"
187 [-]: MOVE      R9 R5        ; R9 := R5
188 [-]: LOADK     R10 1        ; R10 := 1.000000
189 [-]: LOADNIL   R11 R11      ; R11 := nil
190 [-]: MOVE      R12 R6       ; R12 := R6
191 [-]: GETGLOBAL R13 K50      ; R13 := 0x82a38c43
192 [-]: GETTABLE  R13 R13 K51  ; R13 := R13[1.000000]
193 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
194 [-]: GETUPVAL  R7 U9        ; R7 := U9
195 [-]: LOADK     R8 K52       ; R8 := "CreateBtn"
196 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Language/Clan/Clan_CreateBtnLabel"
197 [-]: LOADK     R10 2        ; R10 := 2.000000
198 [-]: LOADK     R11 237      ; R11 := 237.000000
199 [-]: GETGLOBAL R12 K54      ; R12 := 0x0032441c
200 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["UITexture_DefaultClan"]
201 [-]: GETGLOBAL R13 K50      ; R13 := 0x82a38c43
202 [-]: GETTABLE  R13 R13 K56  ; R13 := R13[2.000000]
203 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
204 [-]: GETUPVAL  R7 U10       ; R7 := U10
205 [-]: CALL      R7 1 1       ; R7()
206 [-]: GETUPVAL  R7 U11       ; R7 := U11
207 [-]: CALL      R7 1 1       ; R7()
208 [-]: GETGLOBAL R7 K57       ; R7 := 0x33bdd652
209 [-]: GETTABLE  R7 R7 K58    ; R7 := R7[0x23d5322f]
210 [-]: GETUPVAL  R8 U12       ; R8 := U12
211 [-]: NEWTABLE  R9 0 4       ; R9 := {}
212 [-]: CLOSURE   R10 0        ; R10 := closure(Function #31.1)
213 [-]: GETUPVAL  R0 U13       ; R0 := U13
214 [-]: GETUPVAL  R0 U14       ; R0 := U14
215 [-]: SETTABLE  R9 K59 R10   ; R9["mVisible"] := R10
216 [-]: SETTABLE  R9 K60 K61   ; R9["mLabel"] := "/Lotus/Language/Menu/Global_Back"
217 [-]: CLOSURE   R10 1        ; R10 := closure(Function #31.2)
218 [-]: SETTABLE  R9 K62 R10   ; R9["mCallback"] := R10
219 [-]: SETTABLE  R9 K63 K64   ; R9["mCallout"] := "MENU_CANCEL"
220 [-]: CALL      R7 3 1       ; R7(R8,R9)
221 [-]: GETGLOBAL R7 K57       ; R7 := 0x33bdd652
222 [-]: GETTABLE  R7 R7 K58    ; R7 := R7[0x23d5322f]
223 [-]: GETUPVAL  R8 U12       ; R8 := U12
224 [-]: NEWTABLE  R9 0 4       ; R9 := {}
225 [-]: CLOSURE   R10 2        ; R10 := closure(Function #31.3)
226 [-]: GETUPVAL  R0 U13       ; R0 := U13
227 [-]: GETUPVAL  R0 U14       ; R0 := U14
228 [-]: SETTABLE  R9 K59 R10   ; R9["mVisible"] := R10
229 [-]: SETTABLE  R9 K60 K65   ; R9["mLabel"] := "/Lotus/Language/Menu/Exit"
230 [-]: CLOSURE   R10 3        ; R10 := closure(Function #31.4)
231 [-]: SETTABLE  R9 K62 R10   ; R9["mCallback"] := R10
232 [-]: SETTABLE  R9 K63 K64   ; R9["mCallout"] := "MENU_CANCEL"
233 [-]: CALL      R7 3 1       ; R7(R8,R9)
234 [-]: GETGLOBAL R7 K57       ; R7 := 0x33bdd652
235 [-]: GETTABLE  R7 R7 K58    ; R7 := R7[0x23d5322f]
236 [-]: GETUPVAL  R8 U12       ; R8 := U12
237 [-]: NEWTABLE  R9 0 4       ; R9 := {}
238 [-]: CLOSURE   R10 4        ; R10 := closure(Function #31.5)
239 [-]: GETUPVAL  R0 U13       ; R0 := U13
240 [-]: GETUPVAL  R0 U14       ; R0 := U14
241 [-]: SETTABLE  R9 K59 R10   ; R9["mVisible"] := R10
242 [-]: SETTABLE  R9 K60 K66   ; R9["mLabel"] := "/Lotus/Language/Clan/Clan_HELP_Label"
243 [-]: CLOSURE   R10 5        ; R10 := closure(Function #31.6)
244 [-]: SETTABLE  R9 K62 R10   ; R9["mCallback"] := R10
245 [-]: SETTABLE  R9 K63 K67   ; R9["mCallout"] := "MENU_GENERIC2"
246 [-]: CALL      R7 3 1       ; R7(R8,R9)
247 [-]: GETUPVAL  R7 U15       ; R7 := U15
248 [-]: GETUPVAL  R8 U14       ; R8 := U14
249 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["TOP"]
250 [-]: CALL      R7 2 1       ; R7(R8)
251 [-]: GETUPVAL  R7 U16       ; R7 := U16
252 [-]: CALL      R7 1 1       ; R7()
253 [-]: LOADBOOL  R7 1 0       ; R7 := true
254 [-]: SETUPVAL  R7 U17       ; U82 := R17
255 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SEARCH"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 984
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


; Function #31.3:
;
; Name:            
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TOP"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #31.4:
;
; Name:            
; Defined at line: 986
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


; Function #31.5:
;
; Name:            
; Defined at line: 987
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TOP"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #31.6:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenTutorial"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 995
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: LOADBOOL  R0 0 0       ; R0 := false
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ShowBackground"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R0 K2        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xa460d8df]
 28 [-]: LOADK     R1 0         ; R1 := 0.000000
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K5        ; R0 := 0x25312c9b
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 32 [-]: LOADK     R2 K6        ; R2 := "_root"
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 100       ; R6 := 100.000000
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 K8        ; R6 := 0.150000
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: CLOSURE   R8 0         ; R8 := closure(Function #32.1)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfaa69527]
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R0 U5        ; R0 := U5
 59 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfaa69527]
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Populating"]
 63 [-]: TEST      R0 0         ; if not R0 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R0 U7        ; R0 := U7
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 68 [-]: GETUPVAL  R1 U8        ; R1 := U8
 69 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 70 [-]: TEST      R0 1         ; if R0 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xfaa69527]
 74 [-]: GETGLOBAL R2 K11       ; R2 := 0xb693b6c1
 75 [-]: CALL      R2 1 0       ; R2,... := R2()
 76 [-]: CALL      R0 0 1       ; R0(R1,...)
 77 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 78 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x2002e1dc]
 79 [-]: GETGLOBAL R2 K2        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["RadialSolarMapOpen"]
 81 [-]: EQ        1 R2 K14     ; if R2 == true then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 84
 84 [-]: LOADBOOL  R2 1 0       ; R2 := true
 85 [-]: CALL      R0 3 1       ; R0(R1,R2)
 86 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 87 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x8a8c8d5a]
 88 [-]: GETGLOBAL R2 K11       ; R2 := 0xb693b6c1
 89 [-]: CALL      R2 1 0       ; R2,... := R2()
 90 [-]: CALL      R0 0 1       ; R0(R1,...)
 91 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  7 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: LOADK     R3 K3        ; R3 := "SearchBtn"
 12 [-]: LOADK     R4 K4        ; R4 := "CreateBtn"
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlightObject"]
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlightObject"]
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentHighlightObject"]
 28 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 29 [-]: LOADK     R9 K13       ; R9 := 0.900000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  7 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: LOADK     R3 K3        ; R3 := "SearchBtn"
 12 [-]: LOADK     R4 K4        ; R4 := "CreateBtn"
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x91e13703]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentObject"]
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["r"]
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentObject"]
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["g"]
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FloatingContentObject"]
 28 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["b"]
 29 [-]: LOADK     R9 K13       ; R9 := 0.300000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SEARCH"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 18 [-]: LOADK     R3 K5        ; R3 := "CreateClan"
 19 [-]: LOADK     R4 K6        ; R4 := ""
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1054
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


; Function #37:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5[0x8d6340f5]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: TEST      R6 0         ; if not R6 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 17 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["mLabel"]
 18 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 19 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mCallback"]
 20 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
 21 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallout"]
 22 [-]: SETTABLE  R8 K7 R9     ; R8["CallOut"] := R9
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 25 [-]: GETGLOBAL R6 K9        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x1c5b546f]
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0xcd0165a3
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x91a24e4b]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 25        ; R3 := 25.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91a24e4b]
  8 [-]: LOADK     R3 K2        ; R3 := "_root"
  9 [-]: LOADK     R4 26        ; R4 := 26.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb5be5d4a]
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K4        ; R4 := "SearchFilters.FilterListMask"
 15 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 17 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x91a24e4b]
 18 [-]: LOADK     R6 K4        ; R6 := "SearchFilters.FilterListMask"
 19 [-]: LOADK     R7 13        ; R7 := 13.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x91a24e4b]
 23 [-]: LOADK     R7 K4        ; R7 := "SearchFilters.FilterListMask"
 24 [-]: LOADK     R8 12        ; R8 := 12.000000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: ADD       R6 R2 R5     ; R6 := R2 + R5
 29 [-]: LE        0 R0 R6      ; if R0 > R6 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 34 [-]: LE        1 R1 R6      ; if R1 <= R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 37
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["SEARCH"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScrollBar"]
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETTABLE  R2 R3 K2     ; R2 := R3["mScrollBar"]
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x30456f58]
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x03f57322
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfd154057]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8e31ce77]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdf42446e]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbce5a201]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x070daa5a]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1152
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


; Function #50:
;
; Name:            
; Defined at line: 1158
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1164
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1170
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


; Function #53:
;
; Name:            
; Defined at line: 1176
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FloatingContentHighlight"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["FloatingContent"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x06d055f9]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["FloatingContentHighlight"]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Background1"]
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: LOADK     R7 K6        ; R7 := "Highlight"
 21 [-]: LOADK     R8 9         ; R8 := 9.000000
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: LOADK     R7 K7        ; R7 := "Lines"
 28 [-]: LOADK     R8 9         ; R8 := 9.000000
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K8        ; R7 := "Arrow"
 35 [-]: LOADK     R8 9         ; R8 := 9.000000
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf64b7262]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: LOADK     R7 K9        ; R7 := "Label"
 42 [-]: LOADK     R8 36        ; R8 := 36.000000
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Pagination.PrevBtn"
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Pagination.PrevBtn"
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1204
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Pagination.NextBtn"
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Pagination.NextBtn"
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x1467d5f4]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x399826a5]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: LOADK     R3 60        ; R3 := 60.000000
 17 [-]: LOADK     R4 74        ; R4 := 74.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mCategoryMenu"]
 21 [-]: SETTABLE  R2 K6 R1     ; R2["mForceWidth"] := R1
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mCategoryMenu"]
 24 [-]: SETTABLE  R2 K7 R1     ; R2["mMinHeight"] := R1
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mCategoryMenu"]
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x71e9ac81]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 



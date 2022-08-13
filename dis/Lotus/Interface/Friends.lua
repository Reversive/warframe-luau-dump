; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: LOADK     R0 200       ; R0 := 200.000000
  2 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  3 [-]: LOADK     R2 18        ; R2 := 18.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K3        ; R6 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 17 [-]: LOADK     R8 K5        ; R8 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 20 [-]: LOADK     R9 K6        ; R9 := "Lotus.Interface.Libs.TimerMgr"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x2d0fad09
 23 [-]: LOADK     R10 K7       ; R10 := "Lotus.Interface.Components.PresenceHelper"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 26 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Language/Game/Faction_GrineerUC"
 27 [-]: LOADK     R12 K9       ; R12 := "/Lotus/Language/Game/Faction_CorpusUC"
 28 [-]: LOADK     R13 K10      ; R13 := "/Lotus/Language/Game/Faction_InfestationUC"
 29 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Language/Game/Faction_OrokinUC"
 30 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 31 [-]: LOADBOOL  R11 1 0      ; R11 := true
 32 [-]: LOADBOOL  R12 0 0      ; R12 := false
 33 [-]: LOADBOOL  R13 0 0      ; R13 := false
 34 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 35 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 36 [-]: LOADNIL   R19 R26      ; R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := nil
 37 [-]: LOADK     R27 0        ; R27 := 0.000000
 38 [-]: LOADBOOL  R28 0 0      ; R28 := false
 39 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
 40 [-]: LOADBOOL  R31 0 0      ; R31 := false
 41 [-]: LOADBOOL  R32 0 0      ; R32 := false
 42 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 43 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 44 [-]: SETGLOBAL R34 K12      ; IsInputBlocked := R34
 45 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R32       ; R0 := R32
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: SETGLOBAL R34 K13      ; Shutdown := R34
 50 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 57 [-]: MOVE      R0 R35       ; R0 := R35
 58 [-]: SETGLOBAL R36 K14      ; RefreshFriendsWindow := R36
 59 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R35       ; R0 := R35
 62 [-]: SETGLOBAL R36 K15      ; OnGetFriendsResult := R36
 63 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: SETGLOBAL R37 K16      ; OnRichPresenceUpdated := R37
 73 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: SETGLOBAL R37 K17      ; ResyncRichPresence := R37
 76 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: SETGLOBAL R37 K18      ; OnLitePresenceUpdated := R37
 83 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
 86 [-]: MOVE      R0 R37       ; R0 := R37
 87 [-]: SETGLOBAL R38 K19      ; ResyncLitePresence := R38
 88 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: SETGLOBAL R38 K20      ; CanResyncPresence := R38
 92 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R33       ; R0 := R33
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
113 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R41       ; R0 := R41
118 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: SETGLOBAL R44 K21      ; TransitionOut := R44
121 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
122 [-]: MOVE      R0 R43       ; R0 := R43
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: SETGLOBAL R44 K22      ; ExitScreen := R44
125 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: MOVE      R0 R43       ; R0 := R43
128 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R44       ; R0 := R44
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: SETGLOBAL R45 K23      ; OnJoinLobbyComplete := R45
134 [-]: CLOSURE   R45 23       ; R45 := closure(Function #24)
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: SETGLOBAL R45 K24      ; OnJoinGameplaySquadComplete := R45
138 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: SETGLOBAL R45 K25      ; Close_Dialog := R45
141 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R3        ; R0 := R3
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: SETGLOBAL R45 K26      ; OnFindSessionComplete := R45
148 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: SETGLOBAL R45 K27      ; OnAppReturnedFromConstrainedState := R45
151 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
152 [-]: CLOSURE   R46 28       ; R46 := closure(Function #29)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R33       ; R0 := R33
155 [-]: MOVE      R0 R21       ; R0 := R21
156 [-]: CLOSURE   R47 29       ; R47 := closure(Function #30)
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: MOVE      R0 R8        ; R0 := R8
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: MOVE      R0 R34       ; R0 := R34
165 [-]: MOVE      R0 R46       ; R0 := R46
166 [-]: MOVE      R0 R32       ; R0 := R32
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: MOVE      R0 R39       ; R0 := R39
170 [-]: MOVE      R0 R40       ; R0 := R40
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R37       ; R0 := R37
173 [-]: MOVE      R0 R42       ; R0 := R42
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: SETGLOBAL R47 K28      ; Initialize := R47
176 [-]: CLOSURE   R47 30       ; R47 := closure(Function #31)
177 [-]: MOVE      R0 R12       ; R0 := R12
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R28       ; R0 := R28
182 [-]: MOVE      R0 R44       ; R0 := R44
183 [-]: MOVE      R0 R27       ; R0 := R27
184 [-]: MOVE      R0 R35       ; R0 := R35
185 [-]: SETGLOBAL R47 K29      ; Update := R47
186 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
187 [-]: MOVE      R0 R16       ; R0 := R16
188 [-]: SETGLOBAL R47 K30      ; MenuItemFocused := R47
189 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: SETGLOBAL R47 K31      ; MenuItemUnfocused := R47
192 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
193 [-]: MOVE      R0 R11       ; R0 := R11
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: SETGLOBAL R47 K32      ; MenuItemPressed := R47
197 [-]: CLOSURE   R47 34       ; R47 := closure(Function #35)
198 [-]: MOVE      R0 R17       ; R0 := R17
199 [-]: SETGLOBAL R47 K33      ; RecentMenuItemFocused := R47
200 [-]: CLOSURE   R47 35       ; R47 := closure(Function #36)
201 [-]: MOVE      R0 R17       ; R0 := R17
202 [-]: SETGLOBAL R47 K34      ; RecentMenuItemUnfocused := R47
203 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: MOVE      R0 R17       ; R0 := R17
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: SETGLOBAL R47 K35      ; RecentMenuItemPressed := R47
208 [-]: CLOSURE   R47 37       ; R47 := closure(Function #38)
209 [-]: MOVE      R0 R11       ; R0 := R11
210 [-]: MOVE      R0 R16       ; R0 := R16
211 [-]: SETGLOBAL R47 K36      ; CategoryFocused := R47
212 [-]: CLOSURE   R47 38       ; R47 := closure(Function #39)
213 [-]: MOVE      R0 R16       ; R0 := R16
214 [-]: SETGLOBAL R47 K37      ; CategoryUnfocused := R47
215 [-]: CLOSURE   R47 39       ; R47 := closure(Function #40)
216 [-]: MOVE      R0 R11       ; R0 := R11
217 [-]: MOVE      R0 R16       ; R0 := R16
218 [-]: SETGLOBAL R47 K38      ; CategoryPressed := R47
219 [-]: CLOSURE   R47 40       ; R47 := closure(Function #41)
220 [-]: MOVE      R0 R16       ; R0 := R16
221 [-]: SETGLOBAL R47 K39      ; SortByFocused := R47
222 [-]: CLOSURE   R47 41       ; R47 := closure(Function #42)
223 [-]: MOVE      R0 R16       ; R0 := R16
224 [-]: SETGLOBAL R47 K40      ; SortByUnfocused := R47
225 [-]: CLOSURE   R47 42       ; R47 := closure(Function #43)
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R16       ; R0 := R16
228 [-]: SETGLOBAL R47 K41      ; SortByPressed := R47
229 [-]: CLOSURE   R47 43       ; R47 := closure(Function #44)
230 [-]: MOVE      R0 R16       ; R0 := R16
231 [-]: SETGLOBAL R47 K42      ; DropDownArrowPressed := R47
232 [-]: CLOSURE   R47 44       ; R47 := closure(Function #45)
233 [-]: MOVE      R0 R16       ; R0 := R16
234 [-]: SETGLOBAL R47 K43      ; DropDownArrowFocused := R47
235 [-]: CLOSURE   R47 45       ; R47 := closure(Function #46)
236 [-]: MOVE      R0 R16       ; R0 := R16
237 [-]: SETGLOBAL R47 K44      ; DropDownArrowUnfocused := R47
238 [-]: CLOSURE   R47 46       ; R47 := closure(Function #47)
239 [-]: MOVE      R0 R11       ; R0 := R11
240 [-]: MOVE      R0 R16       ; R0 := R16
241 [-]: SETGLOBAL R47 K45      ; onKeyDown_MENU_LTRIGGER2 := R47
242 [-]: CLOSURE   R47 47       ; R47 := closure(Function #48)
243 [-]: MOVE      R0 R11       ; R0 := R11
244 [-]: MOVE      R0 R16       ; R0 := R16
245 [-]: SETGLOBAL R47 K46      ; onKeyDown_MENU_RTRIGGER2 := R47
246 [-]: CLOSURE   R47 48       ; R47 := closure(Function #49)
247 [-]: MOVE      R0 R3        ; R0 := R3
248 [-]: SETGLOBAL R47 K47      ; RollOver := R47
249 [-]: CLOSURE   R47 49       ; R47 := closure(Function #50)
250 [-]: CLOSURE   R48 50       ; R48 := closure(Function #51)
251 [-]: CLOSURE   R49 51       ; R49 := closure(Function #52)
252 [-]: MOVE      R0 R16       ; R0 := R16
253 [-]: MOVE      R0 R47       ; R0 := R47
254 [-]: MOVE      R0 R24       ; R0 := R24
255 [-]: MOVE      R0 R48       ; R0 := R48
256 [-]: MOVE      R0 R17       ; R0 := R17
257 [-]: MOVE      R0 R11       ; R0 := R11
258 [-]: SETGLOBAL R49 K48      ; onKeyDown_MENU_MOUSE_Z := R49
259 [-]: CLOSURE   R49 52       ; R49 := closure(Function #53)
260 [-]: MOVE      R0 R11       ; R0 := R11
261 [-]: MOVE      R0 R16       ; R0 := R16
262 [-]: MOVE      R0 R18       ; R0 := R18
263 [-]: SETGLOBAL R49 K49      ; onKeyUp_MENU_CANCEL := R49
264 [-]: CLOSURE   R49 53       ; R49 := closure(Function #54)
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R27       ; R0 := R27
267 [-]: SETGLOBAL R49 K50      ; FriendInfoChanged := R49
268 [-]: CLOSURE   R49 54       ; R49 := closure(Function #55)
269 [-]: MOVE      R0 R12       ; R0 := R12
270 [-]: MOVE      R0 R36       ; R0 := R36
271 [-]: SETGLOBAL R49 K51      ; FriendAdded := R49
272 [-]: CLOSURE   R49 55       ; R49 := closure(Function #56)
273 [-]: MOVE      R0 R3        ; R0 := R3
274 [-]: SETGLOBAL R49 K52      ; RecruitFriend := R49
275 [-]: CLOSURE   R49 56       ; R49 := closure(Function #57)
276 [-]: SETGLOBAL R49 K53      ; OnInvitePlayer := R49
277 [-]: CLOSURE   R49 57       ; R49 := closure(Function #58)
278 [-]: MOVE      R0 R19       ; R0 := R19
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: MOVE      R0 R3        ; R0 := R3
281 [-]: CLOSURE   R50 58       ; R50 := closure(Function #59)
282 [-]: MOVE      R0 R25       ; R0 := R25
283 [-]: MOVE      R0 R5        ; R0 := R5
284 [-]: MOVE      R0 R19       ; R0 := R19
285 [-]: MOVE      R0 R3        ; R0 := R3
286 [-]: CLOSURE   R51 59       ; R51 := closure(Function #60)
287 [-]: MOVE      R0 R3        ; R0 := R3
288 [-]: MOVE      R0 R19       ; R0 := R19
289 [-]: CLOSURE   R52 60       ; R52 := closure(Function #61)
290 [-]: MOVE      R0 R14       ; R0 := R14
291 [-]: MOVE      R0 R3        ; R0 := R3
292 [-]: MOVE      R0 R26       ; R0 := R26
293 [-]: SETGLOBAL R52 K54      ; OnAddToGuild := R52
294 [-]: CLOSURE   R52 61       ; R52 := closure(Function #62)
295 [-]: MOVE      R0 R26       ; R0 := R26
296 [-]: MOVE      R0 R19       ; R0 := R19
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: CLOSURE   R53 62       ; R53 := closure(Function #63)
299 [-]: MOVE      R0 R3        ; R0 := R3
300 [-]: MOVE      R0 R35       ; R0 := R35
301 [-]: SETGLOBAL R53 K55      ; OnAddFriend := R53
302 [-]: CLOSURE   R53 63       ; R53 := closure(Function #64)
303 [-]: MOVE      R0 R3        ; R0 := R3
304 [-]: MOVE      R0 R4        ; R0 := R4
305 [-]: CLOSURE   R54 64       ; R54 := closure(Function #65)
306 [-]: MOVE      R0 R53       ; R0 := R53
307 [-]: SETGLOBAL R54 K56      ; AddFriend := R54
308 [-]: CLOSURE   R54 65       ; R54 := closure(Function #66)
309 [-]: MOVE      R0 R53       ; R0 := R53
310 [-]: SETGLOBAL R54 K57      ; OSKAddFriendCallback := R54
311 [-]: CLOSURE   R54 66       ; R54 := closure(Function #67)
312 [-]: MOVE      R0 R53       ; R0 := R53
313 [-]: SETGLOBAL R54 K58      ; AddFriendCallback := R54
314 [-]: CLOSURE   R54 67       ; R54 := closure(Function #68)
315 [-]: MOVE      R0 R4        ; R0 := R4
316 [-]: MOVE      R0 R20       ; R0 := R20
317 [-]: MOVE      R0 R3        ; R0 := R3
318 [-]: MOVE      R0 R0        ; R0 := R0
319 [-]: SETGLOBAL R54 K59      ; AddFriendBtn := R54
320 [-]: CLOSURE   R54 68       ; R54 := closure(Function #69)
321 [-]: MOVE      R0 R30       ; R0 := R30
322 [-]: CLOSURE   R55 69       ; R55 := closure(Function #70)
323 [-]: MOVE      R0 R54       ; R0 := R54
324 [-]: MOVE      R0 R30       ; R0 := R30
325 [-]: MOVE      R0 R3        ; R0 := R3
326 [-]: CLOSURE   R56 70       ; R56 := closure(Function #71)
327 [-]: MOVE      R0 R55       ; R0 := R55
328 [-]: MOVE      R0 R29       ; R0 := R29
329 [-]: MOVE      R0 R3        ; R0 := R3
330 [-]: CLOSURE   R57 71       ; R57 := closure(Function #72)
331 [-]: MOVE      R0 R56       ; R0 := R56
332 [-]: SETGLOBAL R57 K60      ; BatchRemoveConfirmWordOSK := R57
333 [-]: CLOSURE   R57 72       ; R57 := closure(Function #73)
334 [-]: MOVE      R0 R56       ; R0 := R56
335 [-]: SETGLOBAL R57 K61      ; BatchRemoveConfirmWord := R57
336 [-]: CLOSURE   R57 73       ; R57 := closure(Function #74)
337 [-]: MOVE      R0 R4        ; R0 := R4
338 [-]: CLOSURE   R58 74       ; R58 := closure(Function #75)
339 [-]: MOVE      R0 R57       ; R0 := R57
340 [-]: SETGLOBAL R58 K62      ; ConditionalFirstConfirm := R58
341 [-]: CLOSURE   R58 75       ; R58 := closure(Function #76)
342 [-]: MOVE      R0 R20       ; R0 := R20
343 [-]: MOVE      R0 R3        ; R0 := R3
344 [-]: MOVE      R0 R29       ; R0 := R29
345 [-]: MOVE      R0 R57       ; R0 := R57
346 [-]: MOVE      R0 R4        ; R0 := R4
347 [-]: SETGLOBAL R58 K63      ; BatchRemoveFriends := R58
348 [-]: CLOSURE   R58 76       ; R58 := closure(Function #77)
349 [-]: MOVE      R0 R3        ; R0 := R3
350 [-]: MOVE      R0 R35       ; R0 := R35
351 [-]: SETGLOBAL R58 K64      ; OnConfirmFriendResult := R58
352 [-]: CLOSURE   R58 77       ; R58 := closure(Function #78)
353 [-]: MOVE      R0 R19       ; R0 := R19
354 [-]: CLOSURE   R59 78       ; R59 := closure(Function #79)
355 [-]: CLOSURE   R60 79       ; R60 := closure(Function #80)
356 [-]: MOVE      R0 R54       ; R0 := R54
357 [-]: MOVE      R0 R3        ; R0 := R3
358 [-]: MOVE      R0 R35       ; R0 := R35
359 [-]: SETGLOBAL R60 K65      ; OnRemoveFriendResultToDialog := R60
360 [-]: CLOSURE   R60 80       ; R60 := closure(Function #81)
361 [-]: MOVE      R0 R14       ; R0 := R14
362 [-]: MOVE      R0 R19       ; R0 := R19
363 [-]: CLOSURE   R61 81       ; R61 := closure(Function #82)
364 [-]: MOVE      R0 R60       ; R0 := R60
365 [-]: SETGLOBAL R61 K66      ; RemoveFriendConfirm := R61
366 [-]: CLOSURE   R61 82       ; R61 := closure(Function #83)
367 [-]: MOVE      R0 R60       ; R0 := R60
368 [-]: MOVE      R0 R3        ; R0 := R3
369 [-]: CLOSURE   R62 83       ; R62 := closure(Function #84)
370 [-]: MOVE      R0 R3        ; R0 := R3
371 [-]: MOVE      R0 R35       ; R0 := R35
372 [-]: SETGLOBAL R62 K67      ; OnRemoveAllFriendsIndividualResult := R62
373 [-]: CLOSURE   R62 84       ; R62 := closure(Function #85)
374 [-]: MOVE      R0 R3        ; R0 := R3
375 [-]: MOVE      R0 R35       ; R0 := R35
376 [-]: SETGLOBAL R62 K68      ; OnRemoveAllFriendsResult := R62
377 [-]: CLOSURE   R62 85       ; R62 := closure(Function #86)
378 [-]: MOVE      R0 R14       ; R0 := R14
379 [-]: SETGLOBAL R62 K69      ; RemoveAllFriendsConfirm := R62
380 [-]: CLOSURE   R62 86       ; R62 := closure(Function #87)
381 [-]: MOVE      R0 R3        ; R0 := R3
382 [-]: CLOSURE   R63 87       ; R63 := closure(Function #88)
383 [-]: MOVE      R0 R16       ; R0 := R16
384 [-]: SETGLOBAL R63 K70      ; OnSetFriendNoteResult := R63
385 [-]: CLOSURE   R63 88       ; R63 := closure(Function #89)
386 [-]: MOVE      R0 R3        ; R0 := R3
387 [-]: MOVE      R0 R16       ; R0 := R16
388 [-]: SETGLOBAL R63 K71      ; OnSetFriendFavoriteResult := R63
389 [-]: CLOSURE   R63 89       ; R63 := closure(Function #90)
390 [-]: MOVE      R0 R14       ; R0 := R14
391 [-]: MOVE      R0 R19       ; R0 := R19
392 [-]: CLOSURE   R64 90       ; R64 := closure(Function #91)
393 [-]: MOVE      R0 R14       ; R0 := R14
394 [-]: MOVE      R0 R19       ; R0 := R19
395 [-]: CLOSURE   R65 91       ; R65 := closure(Function #92)
396 [-]: MOVE      R0 R64       ; R0 := R64
397 [-]: SETGLOBAL R65 K72      ; SetFriendNote := R65
398 [-]: CLOSURE   R65 92       ; R65 := closure(Function #93)
399 [-]: MOVE      R0 R64       ; R0 := R64
400 [-]: SETGLOBAL R65 K73      ; OSKSetFriendNote := R65
401 [-]: CLOSURE   R65 93       ; R65 := closure(Function #94)
402 [-]: MOVE      R0 R20       ; R0 := R20
403 [-]: MOVE      R0 R4        ; R0 := R4
404 [-]: MOVE      R0 R19       ; R0 := R19
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: CLOSURE   R66 94       ; R66 := closure(Function #95)
407 [-]: MOVE      R0 R14       ; R0 := R14
408 [-]: CLOSURE   R67 95       ; R67 := closure(Function #96)
409 [-]: MOVE      R0 R20       ; R0 := R20
410 [-]: MOVE      R0 R4        ; R0 := R4
411 [-]: MOVE      R0 R19       ; R0 := R19
412 [-]: CLOSURE   R68 96       ; R68 := closure(Function #97)
413 [-]: MOVE      R0 R3        ; R0 := R3
414 [-]: SETGLOBAL R68 K74      ; OnIgnoreUser := R68
415 [-]: CLOSURE   R68 97       ; R68 := closure(Function #98)
416 [-]: MOVE      R0 R19       ; R0 := R19
417 [-]: MOVE      R0 R3        ; R0 := R3
418 [-]: MOVE      R0 R4        ; R0 := R4
419 [-]: CLOSURE   R69 98       ; R69 := closure(Function #99)
420 [-]: MOVE      R0 R19       ; R0 := R19
421 [-]: MOVE      R0 R14       ; R0 := R14
422 [-]: MOVE      R0 R3        ; R0 := R3
423 [-]: MOVE      R0 R17       ; R0 := R17
424 [-]: MOVE      R0 R16       ; R0 := R16
425 [-]: MOVE      R0 R51       ; R0 := R51
426 [-]: MOVE      R0 R5        ; R0 := R5
427 [-]: MOVE      R0 R49       ; R0 := R49
428 [-]: MOVE      R0 R50       ; R0 := R50
429 [-]: MOVE      R0 R66       ; R0 := R66
430 [-]: MOVE      R0 R4        ; R0 := R4
431 [-]: MOVE      R0 R58       ; R0 := R58
432 [-]: MOVE      R0 R59       ; R0 := R59
433 [-]: MOVE      R0 R61       ; R0 := R61
434 [-]: MOVE      R0 R62       ; R0 := R62
435 [-]: MOVE      R0 R52       ; R0 := R52
436 [-]: MOVE      R0 R67       ; R0 := R67
437 [-]: MOVE      R0 R68       ; R0 := R68
438 [-]: MOVE      R0 R63       ; R0 := R63
439 [-]: MOVE      R0 R65       ; R0 := R65
440 [-]: CLOSURE   R70 99       ; R70 := closure(Function #100)
441 [-]: MOVE      R0 R11       ; R0 := R11
442 [-]: MOVE      R0 R16       ; R0 := R16
443 [-]: MOVE      R0 R17       ; R0 := R17
444 [-]: MOVE      R0 R69       ; R0 := R69
445 [-]: SETGLOBAL R70 K75      ; onRawInputEvent := R70
446 [-]: CLOSURE   R70 100      ; R70 := closure(Function #101)
447 [-]: SETGLOBAL R70 K76      ; onViewportSizeChanged := R70
448 [-]: CLOSURE   R70 101      ; R70 := closure(Function #102)
449 [-]: MOVE      R0 R11       ; R0 := R11
450 [-]: MOVE      R0 R21       ; R0 := R21
451 [-]: SETGLOBAL R70 K77      ; OptionPressed := R70
452 [-]: CLOSURE   R70 102      ; R70 := closure(Function #103)
453 [-]: MOVE      R0 R21       ; R0 := R21
454 [-]: SETGLOBAL R70 K78      ; OptionFocused := R70
455 [-]: CLOSURE   R70 103      ; R70 := closure(Function #104)
456 [-]: MOVE      R0 R21       ; R0 := R21
457 [-]: SETGLOBAL R70 K79      ; OptionUnfocused := R70
458 [-]: CLOSURE   R70 104      ; R70 := closure(Function #105)
459 [-]: MOVE      R0 R11       ; R0 := R11
460 [-]: MOVE      R0 R24       ; R0 := R24
461 [-]: SETGLOBAL R70 K80      ; SessionPressed := R70
462 [-]: CLOSURE   R70 105      ; R70 := closure(Function #106)
463 [-]: MOVE      R0 R24       ; R0 := R24
464 [-]: SETGLOBAL R70 K81      ; SessionFocused := R70
465 [-]: CLOSURE   R70 106      ; R70 := closure(Function #107)
466 [-]: MOVE      R0 R24       ; R0 := R24
467 [-]: SETGLOBAL R70 K82      ; SessionUnfocused := R70
468 [-]: CLOSURE   R70 107      ; R70 := closure(Function #108)
469 [-]: SETGLOBAL R70 K83      ; IgnoreParentCloseRequest := R70
470 [-]: CLOSURE   R70 108      ; R70 := closure(Function #109)
471 [-]: SETGLOBAL R70 K84      ; SupportsThemes := R70
472 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xdb371820]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdf29a9d6]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HideBackground"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x6d147816]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: TEST      R1 0         ; if not R1 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x044b7be8]
 44 [-]: LOADBOOL  R3 1 0       ; R3 := true
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x32302b4a]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 55 [-]: GETGLOBAL R2 K12       ; R2 := 0xcb79539e
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R1 K12       ; R1 := 0xcb79539e
 60 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa9188a47]
 61 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 62 [-]: LOADK     R4 K15       ; R4 := "IN_SHIP_VIEW_TIME"
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: LOADK     R4 K16       ; R4 := "COMMUNICATION_FRIENDS_MAIN"
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LOADK     R3 -1        ; R3 := -1.000000
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K0     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 13 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K3 R9     ; R8[0x0a8f62a7] := R9
 18 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K5 R9     ; R8[0x7b998233] := R9
 20 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K7 R9     ; R8[0x46610c50] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K10       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R6 K10       ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1c5b546f]
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xae91e43b
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xcd0165a3
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
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
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7c09c373]
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x431e8984]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x71e9ac81]
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x44aa79ac]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mScrollBar"]
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x44aa79ac]
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xfbcc0d03]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x50f18d6c]
  8 [-]: LOADK     R2 K2        ; R2 := "OnGetFriendsResult"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 23 [-]: LOADK     R1 1         ; R1 := 1.000000
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46610c50]
 30 [-]: LOADBOOL  R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa5a2c41a]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: LEN       R4 R1        ; R4 := # R1
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 40 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 41 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["mStatus"]
 42 [-]: EQ        0 R8 K6      ; if R8 ~= 0.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mPresence"]
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["state"]
 46 [-]: EQ        1 R8 K6      ; if R8 == 0.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 101
 58 [-]: JMP       101          ; PC := 101
 59 [-]: GETUPVAL  R8 U5        ; R8 := U5
 60 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x7c09c373]
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: LOADBOOL  R11 1 0      ; R11 := true
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x3e370eec]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: MOVE      R12 R2       ; R12 := R2
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0xae91e43b
 71 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xaade900e]
 72 [-]: LOADK     R11 K19      ; R11 := "Sessions.Hint"
 73 [-]: LOADK     R12 11       ; R12 := 11.000000
 74 [-]: LEN       R13 R8       ; R13 := # R8
 75 [-]: EQ        1 R13 K6     ; if R13 == 0.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 78
 78 [-]: LOADBOOL  R13 1 0      ; R13 := true
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 81 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xf21b1d8e]
 82 [-]: MOVE      R10 R8       ; R10 := R8
 83 [-]: CLOSURE   R11 0        ; R11 := closure(Function #8.1)
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: LOADK     R9 1         ; R9 := 1.000000
 86 [-]: LEN       R10 R8       ; R10 := # R8
 87 [-]: LOADK     R11 1        ; R11 := 1.000000
 88 [-]: FORPREP   R9 94        ; R9 -= R11; PC := 94
 89 [-]: GETUPVAL  R13 U5       ; R13 := U5
 90 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xbad4316f]
 91 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 92 [-]: LOADBOOL  R16 1 0      ; R16 := true
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: FORLOOP   R9 89        ; R9 += R11; if R9 <= R10 then begin PC := 89; R12 := R9 end
 95 [-]: GETUPVAL  R13 U5       ; R13 := U5
 96 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x71e9ac81]
 97 [-]: LOADNIL   R15 R15      ; R15 := nil
 98 [-]: LOADBOOL  R16 1 0      ; R16 := true
 99 [-]: LOADBOOL  R17 1 0      ; R17 := true
100 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
101 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 182
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
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


; Function #10:
;
; Name:            
; Defined at line: 198
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
 23 [-]: LOADK     R6 2         ; R6 := 2.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 26 [-]: SETTABLE  R1 K5 R2     ; R1["NextRichPresenceResync"] := R2
 27 [-]: LOADBOOL  R1 1 0       ; R1 := true
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 1         ; R1 := 1.000000
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 214
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
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9677d24e]
  8 [-]: LOADK     R2 K2        ; R2 := "OnLitePresenceUpdated"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 220
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
; Defined at line: 224
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


; Function #14:
;
; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "UserList.Members.Member1"
  7 [-]: LOADK     R4 K5        ; R4 := "UserList.Categories"
  8 [-]: LOADK     R5 K6        ; R5 := "UserList.MemberSort"
  9 [-]: LOADK     R6 K7        ; R6 := "ContextMenu"
 10 [-]: LOADK     R7 K8        ; R7 := "UserList"
 11 [-]: LOADK     R8 19        ; R8 := 19.000000
 12 [-]: LOADBOOL  R9 0 0       ; R9 := false
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0x24cce6c8
 18 [-]: SETTABLE  R1 K9 R2     ; R1["mUpperIcon"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: SETTABLE  R1 K11 R2    ; R1["mTimerMgr"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe91c55ec]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K13 K14   ; R1["mShowClanRank"] := false
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 29 [-]: LOADK     R3 K16       ; R3 := "MenuItemPressed"
 30 [-]: LOADK     R4 K17       ; R4 := "MenuItemFocused"
 31 [-]: LOADK     R5 K18       ; R5 := "MenuItemUnfocused"
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x3bc79f4f]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mRootClip"]
 37 [-]: LOADK     R4 K21       ; R4 := ".MemberScrollBar"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 5         ; R4 := 5.000000
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K22 K23   ; R1["mScrollBarHorizontalOffset"] := nil
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mSortMenu"]
 45 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x8d77b2b2]
 46 [-]: LOADK     R3 205       ; R3 := 205.000000
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["mCategoryMenu"]
 50 [-]: EQ        1 R1 K23     ; if R1 == nil then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x06d36229]
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 56 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
 57 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OnlineLabel"
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 61 [-]: GETGLOBAL R4 K32       ; R4 := 0x1f185525
 62 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[1.000000]
 63 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["ONLINE"]
 66 [-]: SETTABLE  R3 K34 R4    ; R3["Category"] := R4
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x06d36229]
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
 73 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
 74 [-]: LOADBOOL  R7 0 0       ; R7 := false
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 77 [-]: GETGLOBAL R4 K32       ; R4 := 0x1f185525
 78 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[2.000000]
 79 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 80 [-]: GETUPVAL  R4 U0        ; R4 := U0
 81 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["PENDING"]
 82 [-]: SETTABLE  R3 K34 R4    ; R3["Category"] := R4
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x06d36229]
 86 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 87 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 88 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x42b04007]
 89 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Menu/SocialOverlay_OfflineLabel"
 90 [-]: LOADBOOL  R7 0 0       ; R7 := false
 91 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 92 [-]: SETTABLE  R3 K28 R4    ; R3["Name"] := R4
 93 [-]: GETGLOBAL R4 K32       ; R4 := 0x1f185525
 94 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[3.000000]
 95 [-]: SETTABLE  R3 K31 R4    ; R3["Icon"] := R4
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["OFFLINE"]
 98 [-]: SETTABLE  R3 K34 R4    ; R3["Category"] := R4
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETUPVAL  R1 U0        ; R1 := U0
101 [-]: CLOSURE   R2 0         ; R2 := closure(Function #14.1)
102 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
103 [-]: GETUPVAL  R1 U0        ; R1 := U0
104 [-]: CLOSURE   R2 1         ; R2 := closure(Function #14.2)
105 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: CLOSURE   R2 2         ; R2 := closure(Function #14.3)
108 [-]: GETUPVAL  R0 U3        ; R0 := U3
109 [-]: SETTABLE  R1 K44 R2    ; R1["GetUsers"] := R2
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1[0x431e8984]
112 [-]: CALL      R1 2 1       ; R1(R2)
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["ONLINE"]
115 [-]: GETGLOBAL R2 K46       ; R2 := _T
116 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["Friend_AutoTab"]
117 [-]: EQ        1 R2 K23     ; if R2 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R2 K46       ; R2 := _T
120 [-]: GETTABLE  R1 R2 K47    ; R1 := R2["Friend_AutoTab"]
121 [-]: GETGLOBAL R2 K46       ; R2 := _T
122 [-]: SETTABLE  R2 K47 K23   ; R2["Friend_AutoTab"] := nil
123 [-]: GETUPVAL  R2 U0        ; R2 := U0
124 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2[0xabe497fe]
125 [-]: MOVE      R4 R1        ; R4 := R1
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: GETUPVAL  R2 U0        ; R2 := U0
128 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2[0x71e9ac81]
129 [-]: CALL      R2 2 1       ; R2(R3)
130 [-]: GETUPVAL  R2 U0        ; R2 := U0
131 [-]: SETTABLE  R2 K50 K51   ; R2["mMuteGridOpenSound"] := true
132 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2e37a704]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 279
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.UserList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "RecentPlayers.PlayerList.RecentPlayer"
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: LOADK     R6 K5        ; R6 := "RecentContextMenu"
  9 [-]: LOADK     R7 K6        ; R7 := "RecentPlayers"
 10 [-]: LOADK     R8 8         ; R8 := 8.000000
 11 [-]: LOADBOOL  R9 0 0       ; R9 := false
 12 [-]: GETUPVAL  R10 U1       ; R10 := U1
 13 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mTimerMgr"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe91c55ec]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K9 K10    ; R1["mShowClanRank"] := false
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K11 K10   ; R1["mShowMasteryRank"] := false
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 27 [-]: LOADK     R3 K13       ; R3 := "RecentMenuItemPressed"
 28 [-]: LOADK     R4 K14       ; R4 := "RecentMenuItemFocused"
 29 [-]: LOADK     R5 K15       ; R5 := "RecentMenuItemUnfocused"
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x3bc79f4f]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mRootClip"]
 35 [-]: LOADK     R4 K18       ; R4 := ".ScrollBar"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: LOADK     R4 5         ; R4 := 5.000000
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K19 K20   ; R1["mScrollBarHorizontalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 43 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: CLOSURE   R2 1         ; R2 := closure(Function #15.2)
 46 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 2         ; R2 := closure(Function #15.3)
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: SETTABLE  R1 K23 R2    ; R1["GetUsers"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x431e8984]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x71e9ac81]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K26 K27   ; R1["mMuteGridOpenSound"] := true
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x42b04007]
 61 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Menu/SocialOverlay_RecentPlayersBtn"
 62 [-]: LOADBOOL  R4 0 0       ; R4 := false
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x5f56eeab]
 66 [-]: LOADK     R4 K31       ; R4 := "RecentPlayers.Title"
 67 [-]: LOADK     R5 29        ; R5 := 29.000000
 68 [-]: GETGLOBAL R6 K32       ; R6 := 0x7f5022cf
 69 [-]: GETTABLE  R6 R6 K33    ; R6 := R6[0x3f3e4d12]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R2 0 1       ; R2(R3,...)
 73 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 74 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x67bc869f]
 75 [-]: LOADK     R4 K31       ; R4 := "RecentPlayers.Title"
 76 [-]: LOADK     R5 36        ; R5 := 36.000000
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["FloatingContent"]
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9eada7e1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 316
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "SessionSpinner"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #16.1)
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46610c50]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 16 [-]: LOADK     R3 K7        ; R3 := "Sessions.Title.text"
 17 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Clan/SessionList_Title"
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 21 [-]: LOADK     R3 K10       ; R3 := "Sessions.Title"
 22 [-]: LOADK     R4 36        ; R4 := 36.000000
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContent"]
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaade900e]
 28 [-]: LOADK     R3 K13       ; R3 := "Sessions.Hint"
 29 [-]: LOADK     R4 11        ; R4 := 11.000000
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 34 [-]: LOADK     R3 K14       ; R3 := "Sessions.Hint.text"
 35 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/Clan_NoSessionsAvailable"
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x67bc869f]
 39 [-]: LOADK     R3 K13       ; R3 := "Sessions.Hint"
 40 [-]: LOADK     R4 36        ; R4 := 36.000000
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["FloatingContent"]
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xd5181643]
 46 [-]: LOADK     R3 K17       ; R3 := "Sessions.Bg"
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x91e13703]
 52 [-]: LOADK     R3 K17       ; R3 := "Sessions.Bg"
 53 [-]: LOADK     R4 K21       ; R4 := "RectEdgeColor"
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FloatingContentObject"]
 56 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["r"]
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["FloatingContentObject"]
 59 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["g"]
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["FloatingContentObject"]
 62 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["b"]
 63 [-]: LOADK     R8 K26       ; R8 := 0.300000
 64 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 65 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x91e13703]
 67 [-]: LOADK     R3 K17       ; R3 := "Sessions.Bg"
 68 [-]: LOADK     R4 K27       ; R4 := "RectInnerColor"
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Background1Object"]
 71 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["r"]
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["Background1Object"]
 74 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["g"]
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Background1Object"]
 77 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["b"]
 78 [-]: LOADK     R8 K29       ; R8 := 0.400000
 79 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 80 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
 81 [-]: LOADK     R2 K30       ; R2 := "EE.Interface.Components.List"
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETTABLE  R2 R1 K31    ; R2 := R1[0x9383bc56]
 84 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 85 [-]: LOADK     R4 K32       ; R4 := "Sessions.Element"
 86 [-]: LOADK     R5 3         ; R5 := 3.000000
 87 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 88 [-]: SETUPVAL  R2 U2        ; U82 := R2
 89 [-]: GETUPVAL  R2 U2        ; R2 := U2
 90 [-]: SETTABLE  R2 K33 K34   ; R2["mForcedVerticalSeparation"] := 107.000000
 91 [-]: GETUPVAL  R2 U2        ; R2 := U2
 92 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 93 [-]: LOADK     R4 K36       ; R4 := "SessionPressed"
 94 [-]: LOADK     R5 K37       ; R5 := "SessionFocused"
 95 [-]: LOADK     R6 K38       ; R6 := "SessionUnfocused"
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETUPVAL  R2 U2        ; R2 := U2
 98 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x3bc79f4f]
 99 [-]: LOADK     R4 K40       ; R4 := "Sessions.ScrollBar"
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
102 [-]: GETUPVAL  R2 U2        ; R2 := U2
103 [-]: CLOSURE   R3 1         ; R3 := closure(Function #16.2)
104 [-]: GETUPVAL  R0 U1        ; R0 := U1
105 [-]: SETTABLE  R2 K41 R3    ; R2["mClipCreatedCallback"] := R3
106 [-]: GETUPVAL  R2 U2        ; R2 := U2
107 [-]: CLOSURE   R3 2         ; R3 := closure(Function #16.3)
108 [-]: GETUPVAL  R0 U1        ; R0 := U1
109 [-]: SETTABLE  R2 K42 R3    ; R2["mOnFocusedCallback"] := R3
110 [-]: GETUPVAL  R2 U2        ; R2 := U2
111 [-]: CLOSURE   R3 3         ; R3 := closure(Function #16.4)
112 [-]: GETUPVAL  R0 U1        ; R0 := U1
113 [-]: SETTABLE  R2 K43 R3    ; R2["mOnUnfocusedCallback"] := R3
114 [-]: GETUPVAL  R2 U2        ; R2 := U2
115 [-]: CLOSURE   R3 4         ; R3 := closure(Function #16.5)
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: GETUPVAL  R0 U4        ; R0 := U4
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: GETUPVAL  R0 U5        ; R0 := U5
120 [-]: SETTABLE  R2 K44 R3    ; R2["mOnSelectedCallback"] := R3
121 [-]: GETUPVAL  R2 U2        ; R2 := U2
122 [-]: CLOSURE   R3 5         ; R3 := closure(Function #16.6)
123 [-]: GETUPVAL  R0 U6        ; R0 := U6
124 [-]: GETUPVAL  R0 U7        ; R0 := U7
125 [-]: GETUPVAL  R0 U8        ; R0 := U8
126 [-]: GETUPVAL  R0 U4        ; R0 := U4
127 [-]: GETUPVAL  R0 U1        ; R0 := U1
128 [-]: SETTABLE  R2 K45 R3    ; R2["mElementDrawCallback"] := R3
129 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "SessionSpinner"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 341
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
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: LOADK     R5 K14       ; R5 := "Highlight"
 41 [-]: LOADK     R6 9         ; R6 := 9.000000
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FloatingContentHighlight"]
 44 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: LOADK     R5 K14       ; R5 := "Highlight"
 49 [-]: LOADK     R6 10        ; R6 := 10.000000
 50 [-]: LOADK     R7 30        ; R7 := 30.000000
 51 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: LOADK     R5 K14       ; R5 := "Highlight"
 56 [-]: LOADK     R6 13        ; R6 := 13.000000
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: LOADK     R5 K16       ; R5 := "Separator"
 63 [-]: LOADK     R6 9         ; R6 := 9.000000
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContent"]
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 68 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: LOADK     R5 K16       ; R5 := "Separator"
 71 [-]: LOADK     R6 10        ; R6 := 10.000000
 72 [-]: LOADK     R7 30        ; R7 := 30.000000
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf64b7262]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: LOADK     R5 K18       ; R5 := "Count"
 78 [-]: LOADK     R6 36        ; R6 := 36.000000
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FloatingContent"]
 81 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 82 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 355
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
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
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
 27 [-]: LOADK     R4 8         ; R4 := 8.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 13        ; R6 := 13.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 50        ; R7 := 50.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K14       ; R7 := 0.200000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 364
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
 20 [-]: LOADK     R8 K10       ; R8 := 0.300000
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x25312c9b
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K12       ; R4 := ".Highlight"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 8         ; R4 := 8.000000
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 13        ; R6 := 13.000000
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K14       ; R7 := 0.200000
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #16.5:
;
; Name:            
; Defined at line: 373
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
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd2c048c6]
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
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
 74 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
 88 [-]: LOADBOOL  R7 0 0       ; R7 := false
 89 [-]: LOADBOOL  R8 1 0       ; R8 := true
 90 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #16.6:
;
; Name:            
; Defined at line: 408
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["ModifierTag"]
  2 [-]: TEST      R4 0         ; if not R4 then PC := 233
  3 [-]: JMP       233          ; PC := 233
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["ModifierTag"]
  5 [-]: EQ        1 R4 K1      ; if R4 == "" then PC := 233
  6 [-]: JMP       233          ; PC := 233
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Node"]
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["name"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["EVENT_TAG"]
 14 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 58
 15 [-]: JMP       58           ; PC := 58
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CachedGoalInfo"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: TEST      R5 0         ; if not R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x0032441c
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CachedGoalInfo"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x0032441c
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["CachedGoalInfo"]
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mDesc"]
 31 [-]: LOADBOOL  R8 0 0       ; R8 := false
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: JMP       233          ; PC := 233
 35 [-]: GETGLOBAL R5 K12       ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["LockedGoalMissionInfo"]
 37 [-]: TEST      R5 0         ; if not R5 then PC := 233
 38 [-]: JMP       233          ; PC := 233
 39 [-]: GETGLOBAL R5 K12       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["LockedGoalMissionInfo"]
 41 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 42 [-]: TEST      R5 0         ; if not R5 then PC := 233
 43 [-]: JMP       233          ; PC := 233
 44 [-]: GETGLOBAL R5 K12       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["LockedGoalMissionInfo"]
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 49 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x42b04007]
 50 [-]: GETGLOBAL R7 K12       ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["LockedGoalMissionInfo"]
 52 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mDesc"]
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: JMP       233          ; PC := 233
 58 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ALERT_TAG"]
 61 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R5 K12       ; R5 := _T
 64 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CachedAlerts"]
 65 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 66 [-]: TEST      R5 0         ; if not R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R5 K12       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CachedAlerts"]
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mAlertInfo"]
 72 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
 73 [-]: JMP       233          ; PC := 233
 74 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["INVASION_ATTACKER_TAG"]
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R5 K12       ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CachedInvasionInfo"]
 81 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 82 [-]: TEST      R5 0         ; if not R5 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R5 K12       ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CachedInvasionInfo"]
 86 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 87 [-]: GETTABLE  R1 R5 K19    ; R1 := R5["mAttackerMissionInfo"]
 88 [-]: JMP       233          ; PC := 233
 89 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
 90 [-]: GETUPVAL  R6 U0        ; R6 := U0
 91 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["INVASION_DEFENDER_TAG"]
 92 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R5 K12       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CachedInvasionInfo"]
 96 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 97 [-]: TEST      R5 0         ; if not R5 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R5 K12       ; R5 := _T
100 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["CachedInvasionInfo"]
101 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
102 [-]: GETTABLE  R1 R5 K21    ; R1 := R5["mDefenderMissionInfo"]
103 [-]: JMP       233          ; PC := 233
104 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
105 [-]: GETUPVAL  R6 U0        ; R6 := U0
106 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["SYNDICATE_MISSION_TAG"]
107 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R5 K12       ; R5 := _T
110 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["CachedSyndicateMissions"]
111 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
112 [-]: TEST      R5 0         ; if not R5 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R5 K12       ; R5 := _T
115 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["CachedSyndicateMissions"]
116 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
117 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
118 [-]: JMP       233          ; PC := 233
119 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
120 [-]: GETUPVAL  R6 U0        ; R6 := U0
121 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SORTIE_MISSION_TAG"]
122 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R5 K12       ; R5 := _T
125 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["CachedSortieMissions"]
126 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
127 [-]: TEST      R5 0         ; if not R5 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETGLOBAL R5 K12       ; R5 := _T
130 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["CachedSortieMissions"]
131 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
132 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
133 [-]: JMP       233          ; PC := 233
134 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
135 [-]: GETUPVAL  R6 U0        ; R6 := U0
136 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["LITE_SORTIE_MISSION_TAG"]
137 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R5 K12       ; R5 := _T
140 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["CachedLiteSortieMissions"]
141 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
142 [-]: TEST      R5 0         ; if not R5 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETGLOBAL R5 K12       ; R5 := _T
145 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["CachedLiteSortieMissions"]
146 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
147 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
148 [-]: JMP       233          ; PC := 233
149 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
150 [-]: GETUPVAL  R6 U0        ; R6 := U0
151 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["ACTIVE_MISSION_TAG"]
152 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETGLOBAL R5 K12       ; R5 := _T
155 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["CachedActiveMissions"]
156 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
157 [-]: TEST      R5 0         ; if not R5 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R5 K12       ; R5 := _T
160 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["CachedActiveMissions"]
161 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
162 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
163 [-]: JMP       233          ; PC := 233
164 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
165 [-]: GETUPVAL  R6 U0        ; R6 := U0
166 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["KUVA_TOWER_MISSION_TAG"]
167 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETGLOBAL R5 K12       ; R5 := _T
170 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["CachedGhostTowerMissions"]
171 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
172 [-]: TEST      R5 0         ; if not R5 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETGLOBAL R5 K12       ; R5 := _T
175 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["CachedGhostTowerMissions"]
176 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
177 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
178 [-]: JMP       233          ; PC := 233
179 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
180 [-]: GETUPVAL  R6 U0        ; R6 := U0
181 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["ELITE_ALERT_TAG"]
182 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R5 K12       ; R5 := _T
185 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["CachedEliteAlertMissions"]
186 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
187 [-]: TEST      R5 0         ; if not R5 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R5 K12       ; R5 := _T
190 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["CachedEliteAlertMissions"]
191 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
192 [-]: GETTABLE  R1 R5 K8     ; R1 := R5["mMissionInfo"]
193 [-]: JMP       233          ; PC := 233
194 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
195 [-]: GETUPVAL  R6 U0        ; R6 := U0
196 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["HARD_DAILY_TAG"]
197 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 209
198 [-]: JMP       209          ; PC := 209
199 [-]: GETGLOBAL R5 K12       ; R5 := _T
200 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["CachedHardModeDailyMissions"]
201 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
202 [-]: TEST      R5 0         ; if not R5 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R5 K12       ; R5 := _T
205 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["CachedHardModeDailyMissions"]
206 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
207 [-]: GETTABLE  R1 R5 K36    ; R1 := R5["mission"]
208 [-]: JMP       233          ; PC := 233
209 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ModifierTag"]
210 [-]: GETUPVAL  R6 U0        ; R6 := U0
211 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["KEY_TAG"]
212 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 233
213 [-]: JMP       233          ; PC := 233
214 [-]: GETTABLE  R5 R0 K38    ; R5 := R0["GameModeId"]
215 [-]: MOD       R5 R5 K39    ; R5 := R5 % 1000.000000
216 [-]: GETUPVAL  R6 U1        ; R6 := U1
217 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["mStarChart"]
218 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0x63e6e330]
219 [-]: MOVE      R8 R5        ; R8 := R5
220 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
221 [-]: GETGLOBAL R7 K42       ; R7 := 0x88efc25e
222 [-]: MOVE      R8 R6        ; R8 := R6
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: GETGLOBAL R8 K43       ; R8 := 0xb009bbc6
225 [-]: MOVE      R9 R7        ; R9 := R7
226 [-]: CALL      R8 2 2       ; R8 := R8(R9)
227 [-]: GETGLOBAL R9 K44       ; R9 := 0x7b998233
228 [-]: MOVE      R10 R8       ; R10 := R8
229 [-]: CALL      R9 2 2       ; R9 := R9(R10)
230 [-]: TEST      R9 1         ; if R9 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R3 R8        ; R3 := R8
233 [-]: GETGLOBAL R9 K44       ; R9 := 0x7b998233
234 [-]: MOVE      R10 R1       ; R10 := R1
235 [-]: CALL      R9 2 2       ; R9 := R9(R10)
236 [-]: TEST      R9 0         ; if not R9 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: GETUPVAL  R9 U1        ; R9 := U1
239 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["mStarChart"]
240 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0xc18bf6f0]
241 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["Node"]
242 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["name"]
243 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
244 [-]: MOVE      R1 R9        ; R1 := R9
245 [-]: GETUPVAL  R9 U0        ; R9 := U0
246 [-]: GETTABLE  R9 R9 K46    ; R9 := R9[0x8a389d5f]
247 [-]: MOVE      R10 R1       ; R10 := R1
248 [-]: CALL      R9 2 2       ; R9 := R9(R10)
249 [-]: MOVE      R10 R9       ; R10 := R9
250 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["Node"]
251 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["region"]
252 [-]: ADD       R11 R11 K48  ; R11 := R11 + 1.000000
253 [-]: GETUPVAL  R12 U0       ; R12 := U0
254 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["REGION_ID_VOID"]
255 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADK     R10 K50      ; R10 := "Void"
258 [-]: LOADK     R11 K1       ; R11 := ""
259 [-]: GETGLOBAL R12 K44      ; R12 := 0x7b998233
260 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["Friend"]
261 [-]: CALL      R12 2 2      ; R12 := R12(R13)
262 [-]: TEST      R12 1        ; if R12 then PC := 281
263 [-]: JMP       281          ; PC := 281
264 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["Friend"]
265 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[1.000000]
266 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["mPresence"]
267 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["session"]
268 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["gameModeId"]
269 [-]: GETUPVAL  R13 U0       ; R13 := U0
270 [-]: GETTABLE  R13 R13 K55  ; R13 := R13[0xa5306291]
271 [-]: CALL      R13 1 2      ; R13 := R13()
272 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
275 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x42b04007]
276 [-]: LOADK     R14 K56      ; R14 := "/Lotus/Language/Menu/Loadout_Photobooth"
277 [-]: LOADBOOL  R15 0 0      ; R15 := false
278 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
279 [-]: MOVE      R11 R12      ; R11 := R12
280 [-]: JMP       516          ; PC := 516
281 [-]: GETGLOBAL R12 K44      ; R12 := 0x7b998233
282 [-]: GETTABLE  R13 R0 K51   ; R13 := R0["Friend"]
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: TEST      R12 1        ; if R12 then PC := 303
285 [-]: JMP       303          ; PC := 303
286 [-]: GETTABLE  R12 R0 K51   ; R12 := R0["Friend"]
287 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[1.000000]
288 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["mPresence"]
289 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["session"]
290 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["gameModeId"]
291 [-]: GETUPVAL  R13 U0       ; R13 := U0
292 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0xba48175b]
293 [-]: CALL      R13 1 2      ; R13 := R13()
294 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R12 K9       ; R12 := 0xae91e43b
297 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x42b04007]
298 [-]: LOADK     R14 K58      ; R14 := "/Lotus/Language/Game/DangerRoomConsole"
299 [-]: LOADBOOL  R15 0 0      ; R15 := false
300 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
301 [-]: MOVE      R11 R12      ; R11 := R12
302 [-]: JMP       516          ; PC := 516
303 [-]: GETGLOBAL R12 K59      ; R12 := 0x5f0788c4
304 [-]: GETGLOBAL R13 K9       ; R13 := 0xae91e43b
305 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x42b04007]
306 [-]: LOADK     R15 K60      ; R15 := "/Lotus/Language/Game/MissionName_"
307 [-]: MOVE      R16 R9       ; R16 := R9
308 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
309 [-]: LOADBOOL  R16 0 0      ; R16 := false
310 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
311 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
312 [-]: GETGLOBAL R13 K59      ; R13 := 0x5f0788c4
313 [-]: GETTABLE  R14 R0 K61   ; R14 := R0["Planet"]
314 [-]: CALL      R13 2 2      ; R13 := R13(R14)
315 [-]: GETGLOBAL R14 K59      ; R14 := 0x5f0788c4
316 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
317 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x42b04007]
318 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Node"]
319 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["locTag"]
320 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17[0x6d604ba7]
321 [-]: CALL      R17 2 2      ; R17 := R17(R18)
322 [-]: LOADBOOL  R18 0 0      ; R18 := false
323 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
324 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
325 [-]: GETGLOBAL R15 K6       ; R15 := 0x0032441c
326 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["CachedGoalInfo"]
327 [-]: GETGLOBAL R16 K2       ; R16 := 0x64fb1586
328 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Node"]
329 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["name"]
330 [-]: CALL      R16 2 2      ; R16 := R16(R17)
331 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
332 [-]: TEST      R15 0        ; if not R15 then PC := 350
333 [-]: JMP       350          ; PC := 350
334 [-]: GETGLOBAL R15 K64      ; R15 := 0x7f5022cf
335 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0x3f3e4d12]
336 [-]: GETGLOBAL R16 K66      ; R16 := 0x603636ad
337 [-]: GETGLOBAL R17 K6       ; R17 := 0x0032441c
338 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["CachedGoalInfo"]
339 [-]: GETGLOBAL R18 K2       ; R18 := 0x64fb1586
340 [-]: GETTABLE  R19 R0 K3    ; R19 := R0["Node"]
341 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["name"]
342 [-]: CALL      R18 2 2      ; R18 := R18(R19)
343 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
344 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mDesc"]
345 [-]: LOADBOOL  R18 0 0      ; R18 := false
346 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
347 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
348 [-]: MOVE      R14 R15      ; R14 := R15
349 [-]: JMP       378          ; PC := 378
350 [-]: GETGLOBAL R15 K12      ; R15 := _T
351 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["LockedGoalList"]
352 [-]: TEST      R15 0        ; if not R15 then PC := 378
353 [-]: JMP       378          ; PC := 378
354 [-]: GETGLOBAL R15 K12      ; R15 := _T
355 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["LockedGoalList"]
356 [-]: GETGLOBAL R16 K2       ; R16 := 0x64fb1586
357 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["Node"]
358 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["name"]
359 [-]: CALL      R16 2 2      ; R16 := R16(R17)
360 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
361 [-]: TEST      R15 0        ; if not R15 then PC := 378
362 [-]: JMP       378          ; PC := 378
363 [-]: GETGLOBAL R15 K64      ; R15 := 0x7f5022cf
364 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0x3f3e4d12]
365 [-]: GETGLOBAL R16 K66      ; R16 := 0x603636ad
366 [-]: GETGLOBAL R17 K12      ; R17 := _T
367 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["LockedGoalList"]
368 [-]: GETGLOBAL R18 K2       ; R18 := 0x64fb1586
369 [-]: GETTABLE  R19 R0 K3    ; R19 := R0["Node"]
370 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["name"]
371 [-]: CALL      R18 2 2      ; R18 := R18(R19)
372 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
373 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["mDesc"]
374 [-]: LOADBOOL  R18 1 0      ; R18 := true
375 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
376 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
377 [-]: MOVE      R14 R15      ; R14 := R15
378 [-]: EQ        1 R2 K68     ; if R2 == nil then PC := 390
379 [-]: JMP       390          ; PC := 390
380 [-]: MOVE      R15 R2       ; R15 := R2
381 [-]: LOADK     R16 K69      ; R16 := " ("
382 [-]: GETGLOBAL R17 K9       ; R17 := 0xae91e43b
383 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x42b04007]
384 [-]: MOVE      R19 R12      ; R19 := R12
385 [-]: LOADBOOL  R20 0 0      ; R20 := false
386 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
387 [-]: LOADK     R18 K70      ; R18 := ")"
388 [-]: CONCAT    R11 R15 R18  ; R11 := R15 .. R16 .. R17 .. R18
389 [-]: JMP       501          ; PC := 501
390 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["Node"]
391 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["nodeType"]
392 [-]: EQ        0 R15 K73    ; if R15 ~= 3.000000 then PC := 404
393 [-]: JMP       404          ; PC := 404
394 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
395 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x42b04007]
396 [-]: LOADK     R17 K74      ; R17 := "/Lotus/Language/Menu/SessionCycle_HubMissionDesc"
397 [-]: LOADBOOL  R18 0 0      ; R18 := false
398 [-]: NEWTABLE  R19 0 2      ; R19 := {}
399 [-]: SETTABLE  R19 K75 R13  ; R19["PLANET"] := R13
400 [-]: SETTABLE  R19 K76 R14  ; R19["NODE"] := R14
401 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
402 [-]: MOVE      R11 R15      ; R11 := R15
403 [-]: JMP       501          ; PC := 501
404 [-]: EQ        0 R10 K77    ; if R10 ~= "PVP" then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
407 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x42b04007]
408 [-]: LOADK     R17 K78      ; R17 := "/Lotus/Language/Menu/SessionCycle_PvPMissionDesc"
409 [-]: LOADBOOL  R18 0 0      ; R18 := false
410 [-]: NEWTABLE  R19 0 2      ; R19 := {}
411 [-]: SETTABLE  R19 K79 R12  ; R19["TYPE"] := R12
412 [-]: SETTABLE  R19 K76 R14  ; R19["NODE"] := R14
413 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
414 [-]: MOVE      R11 R15      ; R11 := R15
415 [-]: JMP       501          ; PC := 501
416 [-]: GETTABLE  R15 R1 K80   ; R15 := R1["missionType"]
417 [-]: EQ        0 R15 K81    ; if R15 ~= 30.000000 then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETGLOBAL R15 K9       ; R15 := 0xae91e43b
420 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x42b04007]
421 [-]: MOVE      R17 R12      ; R17 := R12
422 [-]: LOADBOOL  R18 0 0      ; R18 := false
423 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
424 [-]: MOVE      R11 R15      ; R11 := R15
425 [-]: JMP       501          ; PC := 501
426 [-]: GETGLOBAL R15 K44      ; R15 := 0x7b998233
427 [-]: MOVE      R16 R3       ; R16 := R3
428 [-]: CALL      R15 2 2      ; R15 := R15(R16)
429 [-]: TEST      R15 1        ; if R15 then PC := 457
430 [-]: JMP       457          ; PC := 457
431 [-]: GETGLOBAL R15 K2       ; R15 := 0x64fb1586
432 [-]: SELF      R16 R3 K82   ; R17 := R3; R16 := R3[0xd3a9d01f]
433 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
434 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
435 [-]: GETGLOBAL R16 K9       ; R16 := 0xae91e43b
436 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x42b04007]
437 [-]: MOVE      R18 R15      ; R18 := R15
438 [-]: LOADBOOL  R19 0 0      ; R19 := false
439 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
440 [-]: MOVE      R11 R16      ; R11 := R16
441 [-]: GETGLOBAL R16 K64      ; R16 := 0x7f5022cf
442 [-]: GETTABLE  R16 R16 K83  ; R16 := R16[0xa5c556b9]
443 [-]: MOVE      R17 R15      ; R17 := R15
444 [-]: LOADK     R18 K84      ; R18 := "SquadLink"
445 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
446 [-]: TEST      R16 0        ; if not R16 then PC := 501
447 [-]: JMP       501          ; PC := 501
448 [-]: GETGLOBAL R16 K9       ; R16 := 0xae91e43b
449 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x42b04007]
450 [-]: LOADK     R18 K85      ; R18 := "/Lotus/Language/G1Quests/FlotillaOperation"
451 [-]: LOADBOOL  R19 0 0      ; R19 := false
452 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
453 [-]: LOADK     R17 K86      ; R17 := ": "
454 [-]: MOVE      R18 R11      ; R18 := R11
455 [-]: CONCAT    R11 R16 R18  ; R11 := R16 .. R17 .. R18
456 [-]: JMP       501          ; PC := 501
457 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["Node"]
458 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["name"]
459 [-]: GETUPVAL  R17 U0       ; R17 := U0
460 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["APARTMENT_NODE_TAG"]
461 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 471
462 [-]: JMP       471          ; PC := 471
463 [-]: GETGLOBAL R16 K9       ; R16 := 0xae91e43b
464 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x42b04007]
465 [-]: LOADK     R18 K88      ; R18 := "/Lotus/Language/Zariman/ZarimanApartment"
466 [-]: LOADBOOL  R19 1 0      ; R19 := true
467 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
468 [-]: MOVE      R10 R16      ; R10 := R16
469 [-]: LOADK     R11 K1       ; R11 := ""
470 [-]: JMP       501          ; PC := 501
471 [-]: GETUPVAL  R16 U2       ; R16 := U2
472 [-]: GETTABLE  R17 R1 K89   ; R17 := R1["faction"]
473 [-]: ADD       R17 R17 K48  ; R17 := R17 + 1.000000
474 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
475 [-]: MOVE      R17 R13      ; R17 := R13
476 [-]: LOADK     R18 K86      ; R18 := ": "
477 [-]: MOVE      R19 R14      ; R19 := R14
478 [-]: LOADK     R20 K69      ; R20 := " ("
479 [-]: MOVE      R21 R12      ; R21 := R12
480 [-]: LOADK     R22 K90      ; R22 := ")<br>"
481 [-]: CONCAT    R11 R17 R22  ; R11 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
482 [-]: MOVE      R17 R11      ; R17 := R11
483 [-]: GETGLOBAL R18 K59      ; R18 := 0x5f0788c4
484 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
485 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x42b04007]
486 [-]: MOVE      R21 R16      ; R21 := R16
487 [-]: LOADBOOL  R22 0 0      ; R22 := false
488 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
489 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
490 [-]: LOADK     R19 K91      ; R19 := " "
491 [-]: GETUPVAL  R20 U3       ; R20 := U3
492 [-]: GETTABLE  R20 R20 K92  ; R20 := R20[0x1142c7a8]
493 [-]: GETTABLE  R21 R1 K93   ; R21 := R1["minEnemyLevel"]
494 [-]: CALL      R20 2 2      ; R20 := R20(R21)
495 [-]: LOADK     R21 K94      ; R21 := "-"
496 [-]: GETUPVAL  R22 U3       ; R22 := U3
497 [-]: GETTABLE  R22 R22 K92  ; R22 := R22[0x1142c7a8]
498 [-]: GETTABLE  R23 R1 K95   ; R23 := R1["maxEnemyLevel"]
499 [-]: CALL      R22 2 2      ; R22 := R22(R23)
500 [-]: CONCAT    R11 R17 R22  ; R11 := R17 .. R18 .. R19 .. R20 .. R21 .. R22
501 [-]: GETUPVAL  R17 U0       ; R17 := U0
502 [-]: GETTABLE  R17 R17 K96  ; R17 := R17[0x627e32ab]
503 [-]: GETTABLE  R18 R0 K38   ; R18 := R0["GameModeId"]
504 [-]: CALL      R17 2 2      ; R17 := R17(R18)
505 [-]: TEST      R17 0        ; if not R17 then PC := 516
506 [-]: JMP       516          ; PC := 516
507 [-]: MOVE      R17 R11      ; R17 := R11
508 [-]: LOADK     R18 K69      ; R18 := " ("
509 [-]: GETGLOBAL R19 K9       ; R19 := 0xae91e43b
510 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x42b04007]
511 [-]: LOADK     R21 K97      ; R21 := "/Lotus/Language/Labels/HardMode"
512 [-]: LOADBOOL  R22 1 0      ; R22 := true
513 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
514 [-]: LOADK     R20 K70      ; R20 := ")"
515 [-]: CONCAT    R11 R17 R20  ; R11 := R17 .. R18 .. R19 .. R20
516 [-]: GETTABLE  R17 R0 K51   ; R17 := R0["Friend"]
517 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[1.000000]
518 [-]: EQ        0 R17 K68    ; if R17 ~= nil then PC := 521
519 [-]: JMP       521          ; PC := 521
520 [-]: RETURN    R0 1         ; return 
521 [-]: GETTABLE  R17 R0 K51   ; R17 := R0["Friend"]
522 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[1.000000]
523 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["mDisplayName"]
524 [-]: GETGLOBAL R18 K2       ; R18 := 0x64fb1586
525 [-]: GETTABLE  R19 R0 K51   ; R19 := R0["Friend"]
526 [-]: GETTABLE  R19 R19 K48  ; R19 := R19[1.000000]
527 [-]: GETTABLE  R19 R19 K99  ; R19 := R19["mPlayerLevel"]
528 [-]: CALL      R18 2 2      ; R18 := R18(R19)
529 [-]: MOVE      R19 R17      ; R19 := R17
530 [-]: LOADK     R20 K91      ; R20 := " "
531 [-]: GETGLOBAL R21 K9       ; R21 := 0xae91e43b
532 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x42b04007]
533 [-]: LOADK     R23 K100     ; R23 := "<RANK_"
534 [-]: MOVE      R24 R18      ; R24 := R18
535 [-]: LOADK     R25 K101     ; R25 := ">"
536 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
537 [-]: LOADBOOL  R24 1 0      ; R24 := true
538 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
539 [-]: GETUPVAL  R22 U0       ; R22 := U0
540 [-]: GETTABLE  R22 R22 K102 ; R22 := R22[0x0199c230]
541 [-]: GETTABLE  R23 R0 K51   ; R23 := R0["Friend"]
542 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[1.000000]
543 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["mPlayerLevel"]
544 [-]: CALL      R22 2 2      ; R22 := R22(R23)
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
564 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
565 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20[0xe261aa96]
566 [-]: GETTABLE  R22 R0 K112  ; R22 := R0["mClipName"]
567 [-]: LOADK     R23 K113     ; R23 := "Label"
568 [-]: LOADK     R24 38       ; R24 := 38.000000
569 [-]: LOADK     R25 K114     ; R25 := "center"
570 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
571 [-]: GETGLOBAL R20 K9       ; R20 := 0xae91e43b
572 [-]: SELF      R20 R20 K111 ; R21 := R20; R20 := R20[0xe261aa96]
573 [-]: GETTABLE  R22 R0 K112  ; R22 := R0["mClipName"]
574 [-]: LOADK     R23 K113     ; R23 := "Label"
575 [-]: LOADK     R24 29       ; R24 := 29.000000
576 [-]: MOVE      R25 R19      ; R25 := R19
577 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
578 [-]: GETGLOBAL R20 K6       ; R20 := 0x0032441c
579 [-]: GETTABLE  R20 R20 K115 ; R20 := R20["UITexture_ProfilePlaceHolder"]
580 [-]: GETTABLE  R21 R0 K51   ; R21 := R0["Friend"]
581 [-]: GETTABLE  R21 R21 K48  ; R21 := R21[1.000000]
582 [-]: GETTABLE  R21 R21 K116 ; R21 := R21["mActiveAvatarImageType"]
583 [-]: EQ        1 R21 K68    ; if R21 == nil then PC := 598
584 [-]: JMP       598          ; PC := 598
585 [-]: EQ        1 R21 K1     ; if R21 == "" then PC := 598
586 [-]: JMP       598          ; PC := 598
587 [-]: GETGLOBAL R22 K43      ; R22 := 0xb009bbc6
588 [-]: MOVE      R23 R21      ; R23 := R21
589 [-]: CALL      R22 2 2      ; R22 := R22(R23)
590 [-]: GETGLOBAL R23 K44      ; R23 := 0x7b998233
591 [-]: MOVE      R24 R22      ; R24 := R22
592 [-]: CALL      R23 2 2      ; R23 := R23(R24)
593 [-]: TEST      R23 1        ; if R23 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: SELF      R23 R22 K117 ; R24 := R22; R23 := R22[0x056dcf06]
596 [-]: CALL      R23 2 2      ; R23 := R23(R24)
597 [-]: MOVE      R20 R23      ; R20 := R23
598 [-]: GETGLOBAL R23 K9       ; R23 := 0xae91e43b
599 [-]: SELF      R23 R23 K118 ; R24 := R23; R23 := R23[0x1cb415c1]
600 [-]: GETTABLE  R25 R0 K112  ; R25 := R0["mClipName"]
601 [-]: LOADK     R26 K119     ; R26 := ".Icon"
602 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
603 [-]: MOVE      R26 R20      ; R26 := R20
604 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
605 [-]: GETTABLE  R23 R0 K51   ; R23 := R0["Friend"]
606 [-]: GETTABLE  R23 R23 K48  ; R23 := R23[1.000000]
607 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["mPresence"]
608 [-]: GETTABLE  R23 R23 K53  ; R23 := R23["session"]
609 [-]: GETTABLE  R23 R23 K120 ; R23 := R23["filledSlots"]
610 [-]: GETUPVAL  R24 U3       ; R24 := U3
611 [-]: GETTABLE  R24 R24 K121 ; R24 := R24[0x06d055f9]
612 [-]: EQ        1 R23 K122   ; if R23 == 0.000000 then PC := 615
613 [-]: JMP       615          ; PC := 615
614 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 615
615 [-]: LOADBOOL  R25 1 0      ; R25 := true
616 [-]: LOADK     R26 1        ; R26 := 1.000000
617 [-]: LOADK     R27 0        ; R27 := 0.000000
618 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
619 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
620 [-]: GETGLOBAL R24 K9       ; R24 := 0xae91e43b
621 [-]: SELF      R24 R24 K123 ; R25 := R24; R24 := R24[0x20b98db3]
622 [-]: GETTABLE  R26 R0 K112  ; R26 := R0["mClipName"]
623 [-]: LOADK     R27 K124     ; R27 := ".Count.text"
624 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
625 [-]: LOADK     R27 K125     ; R27 := "/Lotus/Language/Clan/SessionList_Count"
626 [-]: NEWTABLE  R28 0 2      ; R28 := {}
627 [-]: GETUPVAL  R29 U3       ; R29 := U3
628 [-]: GETTABLE  R29 R29 K92  ; R29 := R29[0x1142c7a8]
629 [-]: MOVE      R30 R23      ; R30 := R23
630 [-]: CALL      R29 2 2      ; R29 := R29(R30)
631 [-]: SETTABLE  R28 K126 R29 ; R28["CURRENT"] := R29
632 [-]: GETUPVAL  R29 U3       ; R29 := U3
633 [-]: GETTABLE  R29 R29 K92  ; R29 := R29[0x1142c7a8]
634 [-]: GETTABLE  R30 R0 K51   ; R30 := R0["Friend"]
635 [-]: GETTABLE  R30 R30 K48  ; R30 := R30[1.000000]
636 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["mPresence"]
637 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["session"]
638 [-]: GETTABLE  R30 R30 K128 ; R30 := R30["totalSlots"]
639 [-]: CALL      R29 2 2      ; R29 := R29(R30)
640 [-]: SETTABLE  R28 K127 R29 ; R28["TOTAL"] := R29
641 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
642 [-]: GETUPVAL  R24 U0       ; R24 := U0
643 [-]: GETTABLE  R24 R24 K129 ; R24 := R24[0xb73d420f]
644 [-]: CALL      R24 1 2      ; R24 := R24()
645 [-]: SETTABLE  R0 K130 K68  ; R0["JoinFailReason"] := nil
646 [-]: GETUPVAL  R25 U0       ; R25 := U0
647 [-]: GETTABLE  R25 R25 K131 ; R25 := R25["UI_MODE_IN_SPACE_SHIP"]
648 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 659
649 [-]: JMP       659          ; PC := 659
650 [-]: GETUPVAL  R25 U0       ; R25 := U0
651 [-]: GETTABLE  R25 R25 K132 ; R25 := R25["UI_MODE_IN_SPACE_HUB"]
652 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 659
653 [-]: JMP       659          ; PC := 659
654 [-]: GETUPVAL  R25 U0       ; R25 := U0
655 [-]: GETTABLE  R25 R25 K133 ; R25 := R25["UI_MODE_IN_DOJO"]
656 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 659
657 [-]: JMP       659          ; PC := 659
658 [-]: SETTABLE  R0 K130 K134 ; R0["JoinFailReason"] := "/Lotus/Language/Menu/Session_LeaveMission"
659 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 12 [-]: LOADK     R5 10        ; R5 := 10.000000
 13 [-]: LOADK     R6 4         ; R6 := 4.000000
 14 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 15 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 16 [-]: LOADK     R6 100       ; R6 := 100.000000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 19 [-]: LOADK     R6 K5        ; R6 := 0.350000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #18.1)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K5        ; R2 := "_root"
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K7        ; R6 := 0.150000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 569
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsInScreenStack"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1c5b5b33]
  7 [-]: LOADK     R1 K4        ; R1 := "Friends"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x4e4e6b0c]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_GridOpenTwo"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xca33534d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["ScenarioSquadMembersChanged"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xeb5c810f]
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5ca33548]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K2        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xe4162eed]
 29 [-]: LOADK     R2 K10       ; R2 := "ShowBlockingMessage"
 30 [-]: LOADK     R3 K11       ; R3 := "0"
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETGLOBAL R0 K2        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["IsInScreenStack"]
 34 [-]: EQ        1 R0 K13     ; if R0 == nil then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R0 K2        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x1c5b5b33]
 38 [-]: LOADK     R1 K15       ; R1 := "Friends"
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 0         ; if not R0 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R0 K2        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x4e4e6b0c]
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
 49 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x565be9ee]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x2fb816cf]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
 59 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xe9381969]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K2        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 64 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe4162eed]
 65 [-]: LOADK     R4 K21       ; R4 := "GoToLobby"
 66 [-]: LOADK     R5 K22       ; R5 := ""
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 604
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinLobbyComplete | result: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xebe2f513]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: TEST      R1 1         ; if R1 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R1 K6        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x286f72d4]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: EQ        0 R1 K11     ; if R1 ~= "" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xe0cba3ca]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: SETUPVAL  R2 U3        ; U82 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinGameplaySquadComplete("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: TEST      R1 0         ; if not R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xe7f2b02f
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xca33534d]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ScenarioSquadMembersChanged"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K6        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xeb5c810f]
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x76ea806b
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x3f3ae64c]
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x5ca33548]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: LOADBOOL  R4 1 0       ; R4 := true
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 635
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Close_Dialog"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 640
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x756837f0]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["session"]
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teamId"]
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 11 [-]: LOADK     R7 K5        ; R7 := "OnFindSessionComplete"
 12 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0b96777e
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K7      ; if R3 ~= "string" then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["customDialogFunction"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[0x65b64ecd]
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xe0cba3ca]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: LOADK     R5 K11       ; R5 := "Close_Dialog"
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: SETUPVAL  R3 U1        ; U82 := R1
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x76ea806b
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x3f3ae64c]
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mPresence"]
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["session"]
 42 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["teamId"]
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0xe7f2b02f
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xca33534d]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0xe7f2b02f
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xb321d806]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETUPVAL  R5 U3        ; U82 := R3
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 53 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0xd342d13d]
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: TEST      R5 0         ; if not R5 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R5 K21       ; R5 := 0x3d106989
 63 [-]: LOADK     R6 K22       ; R6 := "Friends.lua - OnFindSessionComplete, connect to lobby"
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K15       ; R5 := 0xe7f2b02f
 66 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x272f1858]
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: LOADBOOL  R9 0 0       ; R9 := false
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: LOADK     R11 K24      ; R11 := "OnJoinGameplaySquadComplete"
 72 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R5 K25       ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["BackgroundMovie"]
 76 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xe4162eed]
 77 [-]: LOADK     R7 K28       ; R7 := "ShowBlockingMessage"
 78 [-]: LOADK     R8 K29       ; R8 := "1"
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0xe7f2b02f
 81 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x272f1858]
 82 [-]: MOVE      R7 R3        ; R7 := R3
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: LOADBOOL  R9 0 0       ; R9 := false
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: LOADK     R11 K30      ; R11 := "OnJoinLobbyComplete"
 87 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 88 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["RollOver"]
  2 [-]: SETTABLE  R0 K0 R1     ; R0["_Button_RollOver"] := R1
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #28.1)
  4 [-]: SETTABLE  R0 K1 R1     ; R0["RollOver"] := R1
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["RollOut"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["_Button_RollOut"] := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #28.2)
  8 [-]: SETTABLE  R0 K3 R1     ; R0["RollOut"] := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf1100795]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := "Bg"
 11 [-]: LOADK     R5 10        ; R5 := 10.000000
 12 [-]: LOADK     R6 100       ; R6 := 100.000000
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K5        ; R4 := "Bg"
 18 [-]: LOADK     R5 9         ; R5 := 9.000000
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_Yellow"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd8140b94]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcf8220a1]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K5        ; R4 := "Bg"
 11 [-]: LOADK     R5 10        ; R5 := 10.000000
 12 [-]: LOADK     R6 10        ; R6 := 10.000000
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mMovie"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf64b7262]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K5        ; R4 := "Bg"
 18 [-]: LOADK     R5 9         ; R5 := 9.000000
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0032441c
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 700
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x00fa676f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Options.BottomLine"
  5 [-]: LOADK     R3 350       ; R3 := 350.000000
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "Options.BottomLine"
 10 [-]: LOADK     R3 9         ; R3 := 9.000000
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1cb415c1]
 16 [-]: LOADK     R2 K6        ; R2 := "Options.Icon"
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x9750e908
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x2d0fad09
 20 [-]: LOADK     R1 K9        ; R1 := "EE.Interface.Components.List"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[0x9383bc56]
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: LOADK     R3 K11       ; R3 := "Options.Option1"
 25 [-]: LOADK     R4 3         ; R4 := 3.000000
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := 80.000000
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x1e5b5cfe]
 32 [-]: LOADK     R3 K15       ; R3 := "OptionPressed"
 33 [-]: LOADK     R4 K16       ; R4 := "OptionFocused"
 34 [-]: LOADK     R5 K17       ; R5 := "OptionUnfocused"
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CLOSURE   R2 0         ; R2 := closure(Function #29.1)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: CLOSURE   R2 1         ; R2 := closure(Function #29.2)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: CLOSURE   R2 2         ; R2 := closure(Function #29.3)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: CLOSURE   R2 3         ; R2 := closure(Function #29.4)
 50 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbad4316f]
 53 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 54 [-]: SETTABLE  R3 K23 K24   ; R3["Label"] := "/Lotus/Language/Menu/SocialOverlay_AddFriendBtn"
 55 [-]: GETGLOBAL R4 K26       ; R4 := 0x43bd5c46
 56 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[1.000000]
 57 [-]: SETTABLE  R3 K25 R4    ; R3["Icon"] := R4
 58 [-]: GETGLOBAL R4 K29       ; R4 := 0xce417c74
 59 [-]: SETTABLE  R3 K28 R4    ; R3["Image"] := R4
 60 [-]: SETTABLE  R3 K30 K31   ; R3["Callback"] := "AddFriendBtn"
 61 [-]: LOADBOOL  R4 1 0       ; R4 := true
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: GETGLOBAL R1 K32       ; R1 := 0x34291f5c
 64 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0x056bfe8b]
 65 [-]: CALL      R1 1 2       ; R1 := R1()
 66 [-]: TEST      R1 1         ; if R1 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbad4316f]
 70 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 71 [-]: SETTABLE  R3 K23 K34   ; R3["Label"] := "/Lotus/Language/Menu/ReferFriend"
 72 [-]: GETGLOBAL R4 K26       ; R4 := 0x43bd5c46
 73 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[2.000000]
 74 [-]: SETTABLE  R3 K25 R4    ; R3["Icon"] := R4
 75 [-]: GETGLOBAL R4 K36       ; R4 := 0xd5b6dbaf
 76 [-]: SETTABLE  R3 K28 R4    ; R3["Image"] := R4
 77 [-]: SETTABLE  R3 K30 K37   ; R3["Callback"] := "RecruitFriend"
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xbad4316f]
 82 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 83 [-]: SETTABLE  R3 K23 K38   ; R3["Label"] := "/Lotus/Language/Menu/FriendsBatchRemove"
 84 [-]: GETGLOBAL R4 K26       ; R4 := 0x43bd5c46
 85 [-]: GETTABLE  R4 R4 K39    ; R4 := R4[3.000000]
 86 [-]: SETTABLE  R3 K25 R4    ; R3["Icon"] := R4
 87 [-]: GETGLOBAL R4 K40       ; R4 := 0x6dd86af8
 88 [-]: SETTABLE  R3 K28 R4    ; R3["Image"] := R4
 89 [-]: SETTABLE  R3 K30 K41   ; R3["Callback"] := "BatchRemoveFriends"
 90 [-]: LOADBOOL  R4 1 0       ; R4 := true
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U2        ; R1 := U2
 93 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x71e9ac81]
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Image"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Image"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1cb415c1]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["Icon"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K6        ; R4 := "Icon"
 19 [-]: LOADK     R5 9         ; R5 := 9.000000
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K6        ; R4 := "Icon"
 27 [-]: LOADK     R5 12        ; R5 := 12.000000
 28 [-]: LOADK     R6 60        ; R6 := 60.000000
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K6        ; R4 := "Icon"
 34 [-]: LOADK     R5 13        ; R5 := 13.000000
 35 [-]: LOADK     R6 60        ; R6 := 60.000000
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf64b7262]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K6        ; R4 := "Icon"
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: LOADK     R6 40        ; R6 := 40.000000
 43 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R1 K9        ; R1 := 0x5f0788c4
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x42b04007]
 47 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Label"]
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe261aa96]
 53 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 54 [-]: LOADK     R5 K11       ; R5 := "Label"
 55 [-]: LOADK     R6 29        ; R6 := 29.000000
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 60 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 61 [-]: LOADK     R5 K11       ; R5 := "Label"
 62 [-]: LOADK     R6 36        ; R6 := 36.000000
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContent"]
 65 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 67 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 68 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 69 [-]: LOADK     R5 K13       ; R5 := "Overlay"
 70 [-]: LOADK     R6 9         ; R6 := 9.000000
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Background1"]
 73 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf64b7262]
 76 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 77 [-]: LOADK     R5 K13       ; R5 := "Overlay"
 78 [-]: LOADK     R6 10        ; R6 := 10.000000
 79 [-]: LOADK     R7 70        ; R7 := 70.000000
 80 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 82 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xd5181643]
 83 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 84 [-]: LOADK     R5 K16       ; R5 := ".Edges"
 85 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 86 [-]: GETGLOBAL R5 K17       ; R5 := 0x0032441c
 87 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIMaterial_RectangleNoDepth"]
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 90 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x91e13703]
 91 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 92 [-]: LOADK     R5 K16       ; R5 := ".Edges"
 93 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 94 [-]: LOADK     R5 K20       ; R5 := "RectEdgeColor"
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FloatingContentObject"]
 97 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["r"]
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["FloatingContentObject"]
100 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["g"]
101 [-]: GETUPVAL  R8 U0        ; R8 := U0
102 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["FloatingContentObject"]
103 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["b"]
104 [-]: LOADK     R9 K25       ; R9 := 0.350000
105 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
106 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
107 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x91e13703]
108 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
109 [-]: LOADK     R5 K16       ; R5 := ".Edges"
110 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
111 [-]: LOADK     R5 K26       ; R5 := "RectInnerColor"
112 [-]: LOADK     R6 0         ; R6 := 0.000000
113 [-]: LOADK     R7 0         ; R7 := 0.000000
114 [-]: LOADK     R8 0         ; R8 := 0.000000
115 [-]: LOADK     R9 0         ; R9 := 0.000000
116 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
117 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Overlay"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 8         ; R4 := 8.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 10        ; R7 := 10.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Edges"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentHighlightObject"]
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentHighlightObject"]
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentHighlightObject"]
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 30 [-]: LOADK     R8 K13       ; R8 := 0.800000
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := "Label"
 36 [-]: LOADK     R5 36        ; R5 := 36.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContentHighlight"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K17       ; R4 := "Icon"
 44 [-]: LOADK     R5 9         ; R5 := 9.000000
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContentHighlight"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 50 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K18       ; R4 := ".Icon"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: LOADK     R4 8         ; R4 := 8.000000
 54 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 55 [-]: LOADK     R6 12        ; R6 := 12.000000
 56 [-]: LOADK     R7 13        ; R7 := 13.000000
 57 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 59 [-]: LOADK     R7 70        ; R7 := 70.000000
 60 [-]: LOADK     R8 70        ; R8 := 70.000000
 61 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 62 [-]: LOADK     R7 K19       ; R7 := 0.200000
 63 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Overlay"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 8         ; R4 := 8.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 70        ; R7 := 70.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91e13703]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Edges"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FloatingContentObject"]
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["r"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["FloatingContentObject"]
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["g"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContentObject"]
 29 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["b"]
 30 [-]: LOADK     R8 K13       ; R8 := 0.350000
 31 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 34 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 35 [-]: LOADK     R4 K15       ; R4 := "Label"
 36 [-]: LOADK     R5 36        ; R5 := 36.000000
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 42 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 43 [-]: LOADK     R4 K17       ; R4 := "Icon"
 44 [-]: LOADK     R5 9         ; R5 := 9.000000
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContent"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 50 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K18       ; R4 := ".Icon"
 52 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 53 [-]: LOADK     R4 8         ; R4 := 8.000000
 54 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 55 [-]: LOADK     R6 12        ; R6 := 12.000000
 56 [-]: LOADK     R7 13        ; R7 := 13.000000
 57 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 58 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 59 [-]: LOADK     R7 60        ; R7 := 60.000000
 60 [-]: LOADK     R8 60        ; R8 := 60.000000
 61 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 62 [-]: LOADK     R7 K19       ; R7 := 0.200000
 63 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #29.4:
;
; Name:            
; Defined at line: 748
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Callback"]
  4 [-]: LOADK     R4 K3        ; R4 := ""
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 760
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xde474187]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x767c0947]
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x2002e1dc]
 24 [-]: GETGLOBAL R3 K8        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["RadialSolarMapOpen"]
 26 [-]: EQ        1 R3 K10     ; if R3 == true then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x67bc869f]
 33 [-]: LOADK     R3 K12       ; R3 := "_root"
 34 [-]: LOADK     R4 4         ; R4 := 4.000000
 35 [-]: LOADK     R5 -5000     ; R5 := -5000.000000
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x5d10207d]
 40 [-]: LOADK     R3 11        ; R3 := 11.000000
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETTABLE  R1 K13 R2    ; R1["Positive"] := R2
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x5d10207d]
 46 [-]: LOADK     R3 6         ; R3 := 6.000000
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: SETTABLE  R1 K16 R2    ; R1["Content"] := R2
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x5d10207d]
 52 [-]: LOADK     R3 2         ; R3 := 2.000000
 53 [-]: LOADBOOL  R4 1 0       ; R4 := true
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: SETTABLE  R1 K17 R2    ; R1["Background1"] := R2
 56 [-]: GETUPVAL  R2 U4        ; R2 := U4
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x5d10207d]
 58 [-]: LOADK     R3 9         ; R3 := 9.000000
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: SETTABLE  R1 K18 R2    ; R1["FloatingContent"] := R2
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x5d10207d]
 64 [-]: LOADK     R3 10        ; R3 := 10.000000
 65 [-]: LOADBOOL  R4 1 0       ; R4 := true
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: SETTABLE  R1 K19 R2    ; R1["FloatingContentHighlight"] := R2
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: GETUPVAL  R1 U3        ; R1 := U3
 70 [-]: GETUPVAL  R2 U5        ; R2 := U5
 71 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x8bcd12b6]
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Background1"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SETTABLE  R1 K20 R2    ; R1["Background1Object"] := R2
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x8bcd12b6]
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["FloatingContent"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SETTABLE  R1 K22 R2    ; R1["FloatingContentObject"] := R2
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: GETUPVAL  R2 U5        ; R2 := U5
 85 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x8bcd12b6]
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["FloatingContentHighlight"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: SETTABLE  R1 K23 R2    ; R1["FloatingContentHighlightObject"] := R2
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: GETUPVAL  R2 U5        ; R2 := U5
 92 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x9f57dd7d]
 93 [-]: GETUPVAL  R3 U3        ; R3 := U3
 94 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["FloatingContent"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SETTABLE  R1 K24 R2    ; R1["FloatingContentHex"] := R2
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: GETUPVAL  R2 U5        ; R2 := U5
 99 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x9f57dd7d]
100 [-]: GETUPVAL  R3 U3        ; R3 := U3
101 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["FloatingContentHighlight"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: SETTABLE  R1 K26 R2    ; R1["FloatingContentHighlightHex"] := R2
104 [-]: GETGLOBAL R1 K27       ; R1 := 0x2d0fad09
105 [-]: LOADK     R2 K28       ; R2 := "Lotus.Interface.Components.Button"
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: GETGLOBAL R2 K29       ; R2 := 0x33bdd652
108 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x23d5322f]
109 [-]: GETUPVAL  R3 U6        ; R3 := U6
110 [-]: NEWTABLE  R4 0 4       ; R4 := {}
111 [-]: SETTABLE  R4 K31 K10   ; R4["mVisible"] := true
112 [-]: SETTABLE  R4 K32 K33   ; R4["mLabel"] := "/Lotus/Language/Menu/Exit"
113 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.1)
114 [-]: SETTABLE  R4 K34 R5    ; R4["mCallback"] := R5
115 [-]: SETTABLE  R4 K35 K36   ; R4["mCallout"] := "MENU_CANCEL"
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: GETGLOBAL R2 K37       ; R2 := 0x34291f5c
118 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0x056bfe8b]
119 [-]: CALL      R2 1 2       ; R2 := R2()
120 [-]: TEST      R2 1         ; if R2 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: LOADBOOL  R2 0 0       ; R2 := false
123 [-]: TEST      R2 0         ; if not R2 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R2 K29       ; R2 := 0x33bdd652
126 [-]: GETTABLE  R2 R2 K30    ; R2 := R2[0x23d5322f]
127 [-]: GETUPVAL  R3 U6        ; R3 := U6
128 [-]: NEWTABLE  R4 0 4       ; R4 := {}
129 [-]: SETTABLE  R4 K31 K10   ; R4["mVisible"] := true
130 [-]: SETTABLE  R4 K32 K39   ; R4["mLabel"] := "[DEV] Sync Friends"
131 [-]: CLOSURE   R5 1         ; R5 := closure(Function #30.2)
132 [-]: SETTABLE  R4 K34 R5    ; R4["mCallback"] := R5
133 [-]: SETTABLE  R4 K35 K40   ; R4["mCallout"] := "MENU_GENERIC1"
134 [-]: CALL      R2 3 1       ; R2(R3,R4)
135 [-]: GETUPVAL  R2 U7        ; R2 := U7
136 [-]: CALL      R2 1 1       ; R2()
137 [-]: GETUPVAL  R2 U8        ; R2 := U8
138 [-]: CALL      R2 1 1       ; R2()
139 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
140 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xaade900e]
141 [-]: LOADK     R4 K42       ; R4 := "ContextMenu"
142 [-]: LOADK     R5 11        ; R5 := 11.000000
143 [-]: LOADBOOL  R6 0 0       ; R6 := false
144 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
145 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
146 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xaade900e]
147 [-]: LOADK     R4 K43       ; R4 := "RecentContextMenu"
148 [-]: LOADK     R5 11        ; R5 := 11.000000
149 [-]: LOADBOOL  R6 0 0       ; R6 := false
150 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
151 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
152 [-]: GETGLOBAL R3 K8        ; R3 := _T
153 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["SetSquadOverlayTitle"]
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 1         ; if R2 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R2 K8        ; R2 := _T
158 [-]: GETTABLE  R2 R2 K45    ; R2 := R2[0xdf29a9d6]
159 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
160 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x42b04007]
161 [-]: LOADK     R5 K47       ; R5 := "/Lotus/Language/Menu/FriendsUpperCase"
162 [-]: LOADBOOL  R6 0 0       ; R6 := false
163 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
164 [-]: CALL      R2 0 1       ; R2(R3,...)
165 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
166 [-]: GETGLOBAL R3 K8        ; R3 := _T
167 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["ShowBackground"]
168 [-]: CALL      R2 2 2       ; R2 := R2(R3)
169 [-]: TEST      R2 1         ; if R2 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R2 K8        ; R2 := _T
172 [-]: GETTABLE  R2 R2 K49    ; R2 := R2[0xa460d8df]
173 [-]: LOADK     R3 0         ; R3 := 0.250000
174 [-]: CALL      R2 2 1       ; R2(R3)
175 [-]: LOADNIL   R2 R2        ; R2 := nil
176 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
177 [-]: GETGLOBAL R4 K50       ; R4 := 0x89326c93
178 [-]: CALL      R3 2 2       ; R3 := R3(R4)
179 [-]: TEST      R3 1         ; if R3 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R3 K50       ; R3 := 0x89326c93
182 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3[0x78298275]
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: MOVE      R2 R3        ; R2 := R3
185 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
186 [-]: MOVE      R4 R2        ; R4 := R2
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: TEST      R3 1         ; if R3 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: SELF      R3 R2 K52    ; R4 := R2; R3 := R2[0x7362acd4]
191 [-]: CALL      R3 2 2       ; R3 := R3(R4)
192 [-]: TEST      R3 0         ; if not R3 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: SELF      R3 R2 K53    ; R4 := R2; R3 := R2[0x044b7be8]
195 [-]: LOADBOOL  R5 0 0       ; R5 := false
196 [-]: CALL      R3 3 1       ; R3(R4,R5)
197 [-]: LOADBOOL  R3 1 0       ; R3 := true
198 [-]: SETUPVAL  R3 U9        ; U82 := R9
199 [-]: GETGLOBAL R3 K27       ; R3 := 0x2d0fad09
200 [-]: LOADK     R4 K54       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
201 [-]: CALL      R3 2 2       ; R3 := R3(R4)
202 [-]: GETTABLE  R4 R3 K55    ; R4 := R3[0xae6791ba]
203 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
204 [-]: LOADK     R6 K56       ; R6 := "ListSpinner.Spinner"
205 [-]: CLOSURE   R7 2         ; R7 := closure(Function #30.3)
206 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
207 [-]: SETUPVAL  R4 U10       ; U82 := R10
208 [-]: GETUPVAL  R4 U10       ; R4 := U10
209 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4[0x49be4dd8]
210 [-]: LOADBOOL  R6 0 0       ; R6 := false
211 [-]: CALL      R4 3 1       ; R4(R5,R6)
212 [-]: GETUPVAL  R4 U10       ; R4 := U10
213 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4[0x46610c50]
214 [-]: LOADBOOL  R6 1 0       ; R6 := true
215 [-]: CALL      R4 3 1       ; R4(R5,R6)
216 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
217 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x67bc869f]
218 [-]: LOADK     R6 K59       ; R6 := "ListSpinner.Bg"
219 [-]: LOADK     R7 9         ; R7 := 9.000000
220 [-]: GETUPVAL  R8 U3        ; R8 := U3
221 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["Background1"]
222 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
223 [-]: GETUPVAL  R4 U11       ; R4 := U11
224 [-]: CALL      R4 1 1       ; R4()
225 [-]: GETUPVAL  R4 U12       ; R4 := U12
226 [-]: CALL      R4 1 1       ; R4()
227 [-]: GETUPVAL  R4 U13       ; R4 := U13
228 [-]: CALL      R4 1 1       ; R4()
229 [-]: GETUPVAL  R4 U2        ; R4 := U2
230 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4[0xeb7bedb1]
231 [-]: LOADK     R6 K61       ; R6 := "FriendInfoChanged"
232 [-]: CALL      R4 3 1       ; R4(R5,R6)
233 [-]: GETUPVAL  R4 U2        ; R4 := U2
234 [-]: SELF      R4 R4 K62    ; R5 := R4; R4 := R4[0xad6bef1b]
235 [-]: LOADK     R6 K63       ; R6 := "FriendAdded"
236 [-]: CALL      R4 3 1       ; R4(R5,R6)
237 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
238 [-]: GETUPVAL  R5 U2        ; R5 := U2
239 [-]: CALL      R4 2 2       ; R4 := R4(R5)
240 [-]: TEST      R4 1         ; if R4 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: GETUPVAL  R4 U2        ; R4 := U2
243 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4[0x2d0bad85]
244 [-]: CALL      R4 2 2       ; R4 := R4(R5)
245 [-]: TEST      R4 1         ; if R4 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R4 K37       ; R4 := 0x34291f5c
248 [-]: GETTABLE  R4 R4 K65    ; R4 := R4[0x9ad21ae9]
249 [-]: CALL      R4 1 2       ; R4 := R4()
250 [-]: TEST      R4 0         ; if not R4 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: GETUPVAL  R4 U14       ; R4 := U14
253 [-]: CALL      R4 1 1       ; R4()
254 [-]: GETGLOBAL R4 K8        ; R4 := _T
255 [-]: SETTABLE  R4 K66 K67   ; R4["NextLitePresenceResync"] := nil
256 [-]: GETGLOBAL R4 K8        ; R4 := _T
257 [-]: SETTABLE  R4 K68 K67   ; R4["NextRichPresenceResync"] := nil
258 [-]: GETUPVAL  R4 U15       ; R4 := U15
259 [-]: CALL      R4 1 1       ; R4()
260 [-]: GETUPVAL  R4 U16       ; R4 := U16
261 [-]: CALL      R4 1 1       ; R4()
262 [-]: GETGLOBAL R4 K69       ; R4 := 0x83f4e77c
263 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4[0xafc6ca97]
264 [-]: LOADK     R6 K71       ; R6 := "OnAppReturnedFromConstrainedState"
265 [-]: CALL      R4 3 1       ; R4(R5,R6)
266 [-]: LOADBOOL  R4 1 0       ; R4 := true
267 [-]: SETUPVAL  R4 U17       ; U82 := R17
268 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
269 [-]: GETGLOBAL R5 K72       ; R5 := 0xcb79539e
270 [-]: CALL      R4 2 2       ; R4 := R4(R5)
271 [-]: TEST      R4 1         ; if R4 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R4 K72       ; R4 := 0xcb79539e
274 [-]: SELF      R4 R4 K73    ; R5 := R4; R4 := R4[0xa9136b2f]
275 [-]: GETGLOBAL R6 K74       ; R6 := 0x0469f296
276 [-]: LOADK     R7 K75       ; R7 := "IN_SHIP_VIEW_TIME"
277 [-]: CALL      R6 2 2       ; R6 := R6(R7)
278 [-]: LOADK     R7 K76       ; R7 := "COMMUNICATION_FRIENDS_MAIN"
279 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
280 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 790
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


; Function #30.2:
;
; Name:            
; Defined at line: 792
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "FriendAdded"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "ListSpinner"
  4 [-]: LOADK     R4 11        ; R4 := 11.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 855
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: TEST      R1 0         ; if not R1 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0xe7f2b02f
 40 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xebe2f513]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADBOOL  R1 0 0       ; R1 := false
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K9        ; R2 := "Friends.lua: Joined squad."
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 56 [-]: CALL      R2 1 2       ; R2 := R2()
 57 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 58 [-]: SETUPVAL  R1 U6        ; U82 := R6
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: LE        0 R1 K7      ; if R1 > 0.000000 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 890
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
 14 [-]: LOADK     R4 59        ; R4 := 59.000000
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


; Function #33:
;
; Name:            
; Defined at line: 901
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
 11 [-]: LOADK     R4 59        ; R4 := 59.000000
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


; Function #34:
;
; Name:            
; Defined at line: 912
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


; Function #35:
;
; Name:            
; Defined at line: 919
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
 13 [-]: LOADK     R3 K5        ; R3 := "RecentContextMenu"
 14 [-]: LOADK     R4 59        ; R4 := 59.000000
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


; Function #36:
;
; Name:            
; Defined at line: 930
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
 10 [-]: LOADK     R3 K5        ; R3 := "RecentContextMenu"
 11 [-]: LOADK     R4 59        ; R4 := 59.000000
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


; Function #37:
;
; Name:            
; Defined at line: 941
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


; Function #38:
;
; Name:            
; Defined at line: 948
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


; Function #39:
;
; Name:            
; Defined at line: 954
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


; Function #40:
;
; Name:            
; Defined at line: 960
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
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 966
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


; Function #42:
;
; Name:            
; Defined at line: 972
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


; Function #43:
;
; Name:            
; Defined at line: 978
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
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 984
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


; Function #45:
;
; Name:            
; Defined at line: 990
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


; Function #46:
;
; Name:            
; Defined at line: 996
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


; Function #47:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfd154057]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8e31ce77]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1016
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


; Function #50:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 K0 R0      ; if 1154.000000 > R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: LE        0 R0 K1      ; if R0 > 1499.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LE        0 K2 R1      ; if 442.000000 > R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LE        1 R1 K3      ; if R1 <= 797.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 K0 R0      ; if 1154.000000 > R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: LE        0 R0 K1      ; if R0 > 1499.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LE        0 K2 R1      ; if 166.000000 > R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LE        1 R1 K3      ; if R1 <= 446.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5b0290d2]
  3 [-]: LOADK     R4 K2        ; R4 := "ContextMenu"
  4 [-]: LOADK     R5 59        ; R5 := 59.000000
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 11 [-]: LOADK     R4 K4        ; R4 := "_root"
 12 [-]: LOADK     R5 25        ; R5 := 25.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 16 [-]: LOADK     R5 K4        ; R5 := "_root"
 17 [-]: LOADK     R6 26        ; R6 := 26.000000
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mScrollBar"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R4 R5 K5     ; R4 := R5["mScrollBar"]
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 42 [-]: GETUPVAL  R6 U4        ; R6 := U4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETTABLE  R4 R5 K5     ; R4 := R5["mScrollBar"]
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: TEST      R5 1         ; if R5 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x30456f58]
 57 [-]: GETGLOBAL R7 K8        ; R7 := 0x03f57322
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x0032441c
 61 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UISound_Scroll"]
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1048
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


; Function #54:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 1         ; R0 := 1.000000
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1066
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1072
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xeb8fddd7
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe0cba3ca]
  7 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Menu/KubrowLocked_Busy"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x2c2fdf05]
 12 [-]: LOADK     R1 K4        ; R1 := "https://www.warframe.com/referral"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_Select"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UISound_ButtonSelect"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x659d451f]
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UISound_SweetenerOne"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1084
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


; Function #58:
;
; Name:            
; Defined at line: 1088
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
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x659d451f]
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x0032441c
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_SweetenerOne"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0xe7f2b02f
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd76c454f]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AccountId"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["User"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x79138344]
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: LOADK     R6 K14       ; R6 := "OnInvitePlayer"
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1103
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
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K8        ; R2 := "Friends.lua - JoinSession"
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
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1122
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


; Function #61:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 1         ; if R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x895cc727]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K3        ; R4 := "FAILURE: "
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 29 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/OrderInvite_Success"
 30 [-]: LOADBOOL  R7 0 0       ; R7 := false
 31 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: SETTABLE  R8 K9 R9     ; R8["PLAYER_NAME"] := R9
 34 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: SETUPVAL  R3 U2        ; U82 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["User"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x9cb8fad7]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["User"]
 13 [-]: LOADK     R3 K3        ; R3 := "OnAddToGuild"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659d451f]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_SweetenerOne"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5d3d561a]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 K4        ; R5 := "[]"
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7db5f856
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 26 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x68b0afb4
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 35 [-]: JMP       52           ; PC := 52
 36 [-]: EQ        0 R0 K11     ; if R0 ~= "" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/SocialOverlay_EnterUsername"
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0x7f5022cf
 41 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x04981ab3]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x7f5022cf
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x04981ab3]
 46 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x5ca33548]
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/SocialOverlay_FriendAddSelfError"
 52 [-]: EQ        1 R4 K17     ; if R4 == nil then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xe0cba3ca]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x31543b05]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: LOADK     R8 K20       ; R8 := "OnAddFriend"
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1187
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


; Function #67:
;
; Name:            
; Defined at line: 1193
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


; Function #68:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb336ac5d]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "OnAddFriend"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x34291f5c
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9ad21ae9]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: LOADBOOL  R0 0 0       ; R0 := false
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xef3e3165]
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
 19 [-]: LOADK     R4 K7        ; R4 := ""
 20 [-]: LOADK     R5 256       ; R5 := 256.000000
 21 [-]: LOADK     R6 K8        ; R6 := "AddFriendCallback"
 22 [-]: LOADK     R7 K9        ; R7 := "OSKAddFriendCallback"
 23 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x32302b4a]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K12       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x67f7bf32]
 37 [-]: LOADK     R2 K14       ; R2 := "GenericSettings"
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 42 [-]: GETGLOBAL R2 K16       ; R2 := 0x0032441c
 43 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UISound_Select"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 47 [-]: LOADK     R3 K19       ; R3 := "SetTitle"
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x42b04007]
 50 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
 51 [-]: LOADBOOL  R7 1 0       ; R7 := true
 52 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETGLOBAL R1 K12       ; R1 := _T
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #68.1)
 56 [-]: SETTABLE  R1 K21 R2    ; R1["AddFriendSettingsDone"] := R2
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 59 [-]: LOADK     R3 K22       ; R3 := "SetCallBack"
 60 [-]: LOADK     R4 K21       ; R4 := "AddFriendSettingsDone"
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K12       ; R1 := _T
 63 [-]: CLOSURE   R2 1         ; R2 := closure(Function #68.2)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U3        ; R0 := U3
 66 [-]: SETTABLE  R1 K23 R2    ; R1["GetSettings"] := R2
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xe4162eed]
 69 [-]: LOADK     R3 K24       ; R3 := "SetElementsFunction"
 70 [-]: LOADK     R4 K23       ; R4 := "GetSettings"
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["AddFriendSettingsDone"] := nil
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
 18 [-]: LOADK     R5 K10       ; R5 := "AddFriend"
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: GETTABLE  R8 R0 K11    ; R8 := R0[2.000000]
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mContent"]
 23 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Menu/Global_Name"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: SETTABLE  R1 K5 K6     ; R1["mMaxChars"] := 30.000000
  8 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
  9 [-]: SETTABLE  R1 K9 K10    ; R1["mMultiLine"] := false
 10 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
 11 [-]: NEWTABLE  R1 0 7       ; R1 := {}
 12 [-]: SETTABLE  R1 K1 K12    ; R1["mLabel"] := "/Lotus/Language/Menu/Message"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INPUTBOX"]
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R1 K5 R2     ; R1["mMaxChars"] := R2
 18 [-]: SETTABLE  R1 K7 K8     ; R1["mWidth"] := 500.000000
 19 [-]: SETTABLE  R1 K13 K14   ; R1["mHeight"] := 210.000000
 20 [-]: SETTABLE  R1 K9 K15    ; R1["mMultiLine"] := true
 21 [-]: SETTABLE  R1 K16 K15   ; R1["mSkipAutoFocus"] := true
 22 [-]: SETTABLE  R0 K11 R1    ; R0[0x7b998233] := R1
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe27b35bb]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: SETTABLE  R0 K2 K3     ; R0["dialogType"] := 4.000000
  7 [-]: SETTABLE  R0 K4 K5     ; R0["locString"] := "/Lotus/Language/Menu/Store_PleaseWait"
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe99b84e7]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1278
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x603636ad
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x04981ab3]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R3 1 1       ; R3()
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x1d524c0b]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DaysLoggedOut"]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SkipClanmates"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SkipFriendIds"]
 24 [-]: LOADK     R8 K9        ; R8 := "OnRemoveFriendResultToDialog"
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xa53f5e12]
 29 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x03f57322
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: EQ        0 R4 K2      ; if R4 ~= 4.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 8
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x603636ad
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/BatchRemoveFriendsConfirmWord"
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  6 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/BatchRemoveFriendsConfirm"
  7 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x3f3e4d12]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K3 R4     ; R3["BATCH_REMOVE"] := R4
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xef3e3165]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K8        ; R5 := ""
 19 [-]: LOADK     R6 20        ; R6 := 20.000000
 20 [-]: LOADK     R7 K9        ; R7 := "BatchRemoveConfirmWord"
 21 [-]: LOADK     R8 K10       ; R8 := "BatchRemoveConfirmWordOSK"
 22 [-]: CALL      R2 7 3       ; R2,R3 := R2(R3,R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xe4162eed]
 29 [-]: LOADK     R6 K13       ; R6 := "SetConditionalWord"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       5
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
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x67f7bf32]
 11 [-]: LOADK     R1 K4        ; R1 := "GenericSettings"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 17 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/FriendsRemove"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: CLOSURE   R1 0         ; R1 := closure(Function #76.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: SETTABLE  R0 K8 R1     ; R0["SettingsChangesDone"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 27 [-]: LOADK     R2 K9        ; R2 := "SetCallBack"
 28 [-]: LOADK     R3 K8        ; R3 := "SettingsChangesDone"
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETGLOBAL R0 K2        ; R0 := _T
 31 [-]: CLOSURE   R1 1         ; R1 := closure(Function #76.2)
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SETTABLE  R0 K10 R1    ; R0["GetSettings"] := R1
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 36 [-]: LOADK     R2 K11       ; R2 := "SetElementsFunction"
 37 [-]: LOADK     R3 K10       ; R3 := "GetSettings"
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 41 [-]: LOADK     R2 K12       ; R2 := "SetConfirmButtonActive"
 42 [-]: LOADK     R3 K13       ; R3 := "true"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 46 [-]: LOADK     R2 K14       ; R2 := "EnableHints"
 47 [-]: LOADK     R3 K15       ; R3 := ""
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #76.1:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_GridOpen"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659d451f]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x0032441c
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_DialogOpen"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1.000000]
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mToggleValues"]
 23 [-]: GETTABLE  R3 R0 K9     ; R3 := R0[1.000000]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mValue"]
 25 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mDays"]
 27 [-]: GETTABLE  R3 R0 K13    ; R3 := R0[2.000000]
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mValue"]
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K14       ; R6 := 0x7f5022cf
 32 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x3675281c]
 33 [-]: GETTABLE  R7 R0 K16    ; R7 := R0[3.000000]
 34 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mContent"]
 35 [-]: LOADK     R8 K18       ; R8 := "[^ ,]+"
 36 [-]: CALL      R6 3 4       ; R6,R7,R8 := R6(R7,R8)
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R5 R9 K19    ; R5[R9] := true
 39 [-]: TFORLOOP  R6 1         ; R9 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 40 [-]: JMP       38           ; PC := 38
 41 [-]: GETGLOBAL R10 K20      ; R10 := 0x25d99d89
 42 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x2e37a704]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: GETGLOBAL R11 K22      ; R11 := 0xc8802016
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R16 R15 K23  ; R16 := R15["mDisplayName"]
 49 [-]: GETTABLE  R16 R5 R16   ; R16 := R5[R16]
 50 [-]: TEST      R16 0        ; if not R16 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R16 K24      ; R16 := 0x33bdd652
 53 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x23d5322f]
 54 [-]: MOVE      R17 R4       ; R17 := R4
 55 [-]: GETTABLE  R18 R15 K26  ; R18 := R15["mId"]
 56 [-]: CALL      R16 3 1      ; R16(R17,R18)
 57 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 48; R13 := R14 end
 58 [-]: JMP       48           ; PC := 48
 59 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 60 [-]: SETTABLE  R16 K27 R2   ; R16["DaysLoggedOut"] := R2
 61 [-]: SETTABLE  R16 K28 R3   ; R16["SkipClanmates"] := R3
 62 [-]: SETTABLE  R16 K29 R4   ; R16["SkipFriendIds"] := R4
 63 [-]: SETUPVAL  R16 U1       ; U82 := R1
 64 [-]: GETGLOBAL R16 K30      ; R16 := 0x34291f5c
 65 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x056bfe8b]
 66 [-]: CALL      R16 1 2      ; R16 := R16()
 67 [-]: TEST      R16 0        ; if not R16 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R16 K32      ; R16 := 0x603636ad
 70 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort"
 71 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 72 [-]: SETTABLE  R18 K34 K35  ; R18["DECOS"] := ""
 73 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 74 [-]: GETUPVAL  R17 U0       ; R17 := U0
 75 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0xf616a184]
 76 [-]: MOVE      R18 R16      ; R18 := R16
 77 [-]: LOADK     R19 K37      ; R19 := "ConditionalFirstConfirm"
 78 [-]: LOADK     R20 3        ; R20 := 3.000000
 79 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: CALL      R17 1 1      ; R17()
 83 [-]: RETURN    R0 1         ; return 


; Function #76.2:
;
; Name:            
; Defined at line: 1390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["mLabel"] := "/Lotus/Language/Menu/FriendsLastLoginTime"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TOGGLE"]
  9 [-]: SETTABLE  R3 K4 R4     ; R3["mType"] := R4
 10 [-]: SETTABLE  R3 K6 K7     ; R3["mValue"] := 4.000000
 11 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 12 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 13 [-]: GETGLOBAL R6 K10       ; R6 := 0x603636ad
 14 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/Chat_BanDuration_1W"
 15 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 16 [-]: SETTABLE  R8 K12 K13   ; R8["TIME"] := 1.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SETTABLE  R5 K9 R6     ; R5["Label"] := R6
 19 [-]: SETTABLE  R5 K14 K13   ; R5["Value"] := 1.000000
 20 [-]: SETTABLE  R5 K15 K16   ; R5["mDays"] := 7.000000
 21 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x603636ad
 23 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Language/Menu/TimeFormat_Month"
 24 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 25 [-]: SETTABLE  R9 K12 K13   ; R9["TIME"] := 1.000000
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SETTABLE  R6 K9 R7     ; R6["Label"] := R7
 28 [-]: SETTABLE  R6 K14 K18   ; R6["Value"] := 2.000000
 29 [-]: SETTABLE  R6 K15 K19   ; R6["mDays"] := 30.000000
 30 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0x603636ad
 32 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/TimeFormat_Months"
 33 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 34 [-]: SETTABLE  R10 K12 K21  ; R10["TIME"] := 3.000000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SETTABLE  R7 K9 R8     ; R7["Label"] := R8
 37 [-]: SETTABLE  R7 K14 K21   ; R7["Value"] := 3.000000
 38 [-]: SETTABLE  R7 K15 K22   ; R7["mDays"] := 91.000000
 39 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x603636ad
 41 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/TimeFormat_Months"
 42 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 43 [-]: SETTABLE  R11 K12 K23  ; R11["TIME"] := 6.000000
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: SETTABLE  R8 K9 R9     ; R8["Label"] := R9
 46 [-]: SETTABLE  R8 K14 K7    ; R8["Value"] := 4.000000
 47 [-]: SETTABLE  R8 K15 K24   ; R8["mDays"] := 182.000000
 48 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x603636ad
 50 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Menu/TimeFormat_Year"
 51 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 52 [-]: SETTABLE  R12 K12 K13  ; R12["TIME"] := 1.000000
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: SETTABLE  R9 K9 R10    ; R9["Label"] := R10
 55 [-]: SETTABLE  R9 K14 K26   ; R9["Value"] := 5.000000
 56 [-]: SETTABLE  R9 K15 K27   ; R9["mDays"] := 365.000000
 57 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 58 [-]: SETTABLE  R3 K8 R4     ; R3["mToggleValues"] := R4
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 64 [-]: SETTABLE  R3 K2 K28    ; R3["mLabel"] := "/Lotus/Language/Menu/FriendsSkipClanmates"
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["CHECKBOX"]
 67 [-]: SETTABLE  R3 K4 R4     ; R3["mType"] := R4
 68 [-]: SETTABLE  R3 K6 K30    ; R3["mValue"] := false
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 71 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 74 [-]: SETTABLE  R3 K2 K31    ; R3["mLabel"] := "/Lotus/Language/Menu/FriendsSkipNames"
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["INPUTBOX"]
 77 [-]: SETTABLE  R3 K4 R4     ; R3["mType"] := R4
 78 [-]: SETTABLE  R3 K33 K34   ; R3["mMaxChars"] := 500.000000
 79 [-]: SETTABLE  R3 K35 K30   ; R3["mMultiLine"] := false
 80 [-]: SETTABLE  R3 K36 K37   ; R3["mSkipAutoFocus"] := true
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: RETURN    R0 2         ; return R0
 83 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xfbcc0d03]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
 13 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_FriendConfirmed"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xad1be9ba]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AccountId"]
 10 [-]: LOADK     R3 K4        ; R3 := "OnConfirmFriendResult"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x681836a2]
  8 [-]: LOADK     R2 K3        ; R2 := "OnConfirmFriendResult"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1451
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xfbcc0d03]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x7ab914d8]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Friends"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Friends"]
 23 [-]: LEN       R2 R3        ; R2 := # R3
 24 [-]: LT        0 K5 R2      ; if 1.000000 >= R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe0cba3ca]
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 29 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/SocialOverlay_FriendsRemoveConfirm"
 30 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 31 [-]: SETTABLE  R6 K8 R2     ; R6["COUNT"] := R2
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xe0cba3ca]
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 38 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1472
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
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4818a526]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AccountId"]
 15 [-]: LOADK     R4 K6        ; R4 := "OnRemoveFriendResultToDialog"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1482
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9ad21ae9]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LOADK     R1 4         ; R1 := 4.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xf616a184]
 12 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/RemoveFriend_Confirm"
 13 [-]: LOADK     R2 K4        ; R2 := "RemoveFriendConfirm"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xfbcc0d03]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 1         ; if R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xfbcc0d03]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x42b04007]
 15 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/SocialOverlay_FriendRemoveConfirm"
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0e6d1a47]
 13 [-]: LOADK     R3 K5        ; R3 := "OnRemoveAllFriendsResult"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf616a184]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/RemoveFriend_Confirm"
  4 [-]: LOADK     R2 K2        ; R2 := "RemoveAllFriendsConfirm"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1518
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 81
  2 [-]: JMP       81           ; PC := 81
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7ab914d8]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mElements"]
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 80        ; R3 -= R5; PC := 80
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mElements"]
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AccountId"]
 17 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["Id"]
 18 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 80
 19 [-]: JMP       80           ; PC := 80
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mElements"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Friend"]
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mNote"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mElements"]
 27 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Friend"]
 29 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["Note"]
 30 [-]: SETTABLE  R8 K6 R9     ; R8["mNote"] := R9
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mElements"]
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mClipName"]
 35 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0xae91e43b
 38 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc0a3774b]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["mElements"]
 41 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 42 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mClipName"]
 43 [-]: LOADK     R11 K7       ; R11 := "Note"
 44 [-]: LOADK     R12 11       ; R12 := 11.000000
 45 [-]: GETTABLE  R13 R2 K7    ; R13 := R2["Note"]
 46 [-]: EQ        0 R13 K12    ; if R13 ~= "" then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 49
 49 [-]: LOADBOOL  R13 1 0      ; R13 := true
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xed1ab921]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["mElements"]
 56 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 57 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["Note"]
 60 [-]: EQ        0 R8 K12     ; if R8 ~= "" then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R8 K14       ; R8 := _T
 63 [-]: SETTABLE  R8 K15 K9    ; R8["gToolTip"] := nil
 64 [-]: JMP       81           ; PC := 81
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mDoProfanityFilter"]
 67 [-]: TEST      R8 0         ; if not R8 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R8 K14       ; R8 := _T
 70 [-]: GETGLOBAL R9 K17       ; R9 := 0x09423272
 71 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["Note"]
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: SETTABLE  R8 K15 R9    ; R8["gToolTip"] := R9
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R8 K14       ; R8 := _T
 77 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["Note"]
 78 [-]: SETTABLE  R8 K15 R9    ; R8["gToolTip"] := R9
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 81 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa53f5e12]
 11 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Chat/SetFriendFavoriteFail"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x7ab914d8]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mElements"]
 21 [-]: LEN       R4 R4        ; R4 := # R4
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mElements"]
 26 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AccountId"]
 28 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["Id"]
 29 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mElements"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Friend"]
 35 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["Favorite"]
 36 [-]: SETTABLE  R7 K13 R8    ; R7["mFavorite"] := R8
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x71e9ac81]
 41 [-]: LOADNIL   R9 R9        ; R9 := nil
 42 [-]: LOADBOOL  R10 1 0      ; R10 := true
 43 [-]: LOADBOOL  R11 1 0      ; R11 := true
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "2"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0b0ab90e]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["AccountId"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Friend"]
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mFavorite"]
 14 [-]: NOT       R3 R3        ; R3 := not R3
 15 [-]: LOADK     R4 K9        ; R4 := "OnSetFriendFavoriteResult"
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x147af89e]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AccountId"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K2        ; R5 := "OnSetFriendNoteResult"
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1574
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


; Function #93:
;
; Name:            
; Defined at line: 1580
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


; Function #94:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xef3e3165]
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Friend"]
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mNote"]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADK     R6 K5        ; R6 := "SetFriendNote"
 11 [-]: LOADK     R7 K6        ; R7 := "OSKSetFriendNote"
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K7 K8     ; R8["isMultiline"] := true
 14 [-]: CALL      R1 8 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1591
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
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mDisplayName"]
 16 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1605
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xcc86a2b2]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["User"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: LOADBOOL  R0 0 0       ; R0 := false
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == "nil" then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: EQ        0 R1 K1      ; if R1 ~= "true" then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe0cba3ca]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/Chat_IgnoringUser"
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 12 [-]: SETTABLE  R7 K6 R0     ; R7["USER"] := R0
 13 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe0cba3ca]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x42b04007]
 20 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Chat_ListeningUser"
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 23 [-]: SETTABLE  R7 K6 R0     ; R7["USER"] := R0
 24 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1621
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["User"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d3d561a]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K2        ; R3 := "[]"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe0cba3ca]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x42b04007]
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x98453b6b]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K9        ; R4 := "OnIgnoreUser"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1632
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["User"]
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5ca33548]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 24
 24 [-]: LOADBOOL  R3 1 0       ; R3 := true
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x06d055f9]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mContextMenu"]
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mContextMenu"]
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x7c09c373]
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: TEST      R3 1         ; if R3 then PC := 112
 38 [-]: JMP       112          ; PC := 112
 39 [-]: TEST      R1 1         ; if R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["State"]
 43 [-]: EQ        1 R5 K10     ; if R5 == 0.000000 then PC := 112
 44 [-]: JMP       112          ; PC := 112
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x34291f5c
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x056bfe8b]
 47 [-]: CALL      R5 1 2       ; R5 := R5()
 48 [-]: TEST      R5 0         ; if not R5 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R5 K9        ; R5 := 0x34291f5c
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x9ad21ae9]
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: TEST      R5 1         ; if R5 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x35a41294]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R5 K9        ; R5 := 0x34291f5c
 60 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x9ad21ae9]
 61 [-]: CALL      R5 1 2       ; R5 := R5()
 62 [-]: TEST      R5 0         ; if not R5 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x2f3fa58c]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
 69 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 70 [-]: SETTABLE  R7 K16 K17   ; R7["Name"] := "/Lotus/Language/Menu/Chat_ContextMenu_Talk"
 71 [-]: CLOSURE   R8 0         ; R8 := closure(Function #99.1)
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
 74 [-]: LOADBOOL  R8 1 0       ; R8 := true
 75 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 76 [-]: GETUPVAL  R5 U6        ; R5 := U6
 77 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x5a0ed16f]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Friend"]
 80 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mPresence"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
 85 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 86 [-]: SETTABLE  R7 K16 K22   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_ContextInvite"
 87 [-]: CLOSURE   R8 1         ; R8 := closure(Function #99.2)
 88 [-]: GETUPVAL  R0 U7        ; R0 := U7
 89 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
 90 [-]: LOADBOOL  R8 1 0       ; R8 := true
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0x49f70b0a]
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Friend"]
 96 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mPresence"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 0         ; if not R5 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["Status"]
102 [-]: EQ        0 R5 K10     ; if R5 ~= 0.000000 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
105 [-]: NEWTABLE  R7 0 2       ; R7 := {}
106 [-]: SETTABLE  R7 K16 K25   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_JoinSession"
107 [-]: CLOSURE   R8 2         ; R8 := closure(Function #99.3)
108 [-]: GETUPVAL  R0 U8        ; R0 := U8
109 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
110 [-]: LOADBOOL  R8 1 0       ; R8 := true
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
113 [-]: GETGLOBAL R6 K26       ; R6 := _T
114 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["BackgroundMovie"]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
119 [-]: NEWTABLE  R7 0 2       ; R7 := {}
120 [-]: SETTABLE  R7 K16 K28   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
121 [-]: CLOSURE   R8 3         ; R8 := closure(Function #99.4)
122 [-]: GETUPVAL  R0 U4        ; R0 := U4
123 [-]: GETUPVAL  R0 U0        ; R0 := U0
124 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
125 [-]: LOADBOOL  R8 1 0       ; R8 := true
126 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
127 [-]: TEST      R1 0         ; if not R1 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: GETUPVAL  R5 U9        ; R5 := U9
130 [-]: GETUPVAL  R6 U0        ; R6 := U0
131 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["User"]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: TEST      R5 1         ; if R5 then PC := 190
134 [-]: JMP       190          ; PC := 190
135 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
136 [-]: NEWTABLE  R7 0 2       ; R7 := {}
137 [-]: SETTABLE  R7 K16 K29   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_AddFriend"
138 [-]: CLOSURE   R8 4         ; R8 := closure(Function #99.5)
139 [-]: GETUPVAL  R0 U10       ; R0 := U10
140 [-]: GETUPVAL  R0 U0        ; R0 := U0
141 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
142 [-]: LOADBOOL  R8 1 0       ; R8 := true
143 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
144 [-]: JMP       190          ; PC := 190
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["Status"]
147 [-]: EQ        0 R5 K30     ; if R5 ~= 1.000000 then PC := 182
148 [-]: JMP       182          ; PC := 182
149 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
150 [-]: NEWTABLE  R7 0 2       ; R7 := {}
151 [-]: SETTABLE  R7 K16 K31   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_AcceptFriend"
152 [-]: CLOSURE   R8 5         ; R8 := closure(Function #99.6)
153 [-]: GETUPVAL  R0 U11       ; R0 := U11
154 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
155 [-]: LOADBOOL  R8 1 0       ; R8 := true
156 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
157 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
158 [-]: NEWTABLE  R7 0 2       ; R7 := {}
159 [-]: SETTABLE  R7 K16 K32   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_AcceptAllFriends"
160 [-]: CLOSURE   R8 6         ; R8 := closure(Function #99.7)
161 [-]: GETUPVAL  R0 U12       ; R0 := U12
162 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
163 [-]: LOADBOOL  R8 1 0       ; R8 := true
164 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
165 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
166 [-]: NEWTABLE  R7 0 2       ; R7 := {}
167 [-]: SETTABLE  R7 K16 K33   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_DeclineFriend"
168 [-]: CLOSURE   R8 7         ; R8 := closure(Function #99.8)
169 [-]: GETUPVAL  R0 U13       ; R0 := U13
170 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
171 [-]: LOADBOOL  R8 1 0       ; R8 := true
172 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
173 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
174 [-]: NEWTABLE  R7 0 2       ; R7 := {}
175 [-]: SETTABLE  R7 K16 K34   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_DeclineAllFriends"
176 [-]: CLOSURE   R8 8         ; R8 := closure(Function #99.9)
177 [-]: GETUPVAL  R0 U14       ; R0 := U14
178 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
179 [-]: LOADBOOL  R8 1 0       ; R8 := true
180 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
181 [-]: JMP       190          ; PC := 190
182 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xbad4316f]
183 [-]: NEWTABLE  R7 0 2       ; R7 := {}
184 [-]: SETTABLE  R7 K16 K35   ; R7["Name"] := "/Lotus/Language/Menu/SocialOverlay_Remove"
185 [-]: CLOSURE   R8 9         ; R8 := closure(Function #99.10)
186 [-]: GETUPVAL  R0 U13       ; R0 := U13
187 [-]: SETTABLE  R7 K18 R8    ; R7["PressedCallback"] := R8
188 [-]: LOADBOOL  R8 1 0       ; R8 := true
189 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
190 [-]: GETUPVAL  R5 U1        ; R5 := U1
191 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x6ca27630]
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: LEN       R6 R5        ; R6 := # R5
194 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 226
195 [-]: JMP       226          ; PC := 226
196 [-]: GETUPVAL  R6 U1        ; R6 := U1
197 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0x3a57bc9f]
198 [-]: LOADK     R8 2         ; R8 := 2.000000
199 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
200 [-]: TEST      R6 0         ; if not R6 then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: LOADBOOL  R6 0 0       ; R6 := false
203 [-]: LOADK     R7 1         ; R7 := 1.000000
204 [-]: LEN       R8 R5        ; R8 := # R5
205 [-]: LOADK     R9 1         ; R9 := 1.000000
206 [-]: FORPREP   R7 215       ; R7 -= R9; PC := 215
207 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
208 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["mId"]
209 [-]: GETUPVAL  R12 U0       ; R12 := U0
210 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["AccountId"]
211 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: LOADBOOL  R6 1 0       ; R6 := true
214 [-]: JMP       216          ; PC := 216
215 [-]: FORLOOP   R7 207       ; R7 += R9; if R7 <= R8 then begin PC := 207; R10 := R7 end
216 [-]: TEST      R6 1         ; if R6 then PC := 226
217 [-]: JMP       226          ; PC := 226
218 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4[0xbad4316f]
219 [-]: NEWTABLE  R13 0 2      ; R13 := {}
220 [-]: SETTABLE  R13 K16 K41  ; R13["Name"] := "/Lotus/Language/Menu/SocialOverlay_OrderInvite"
221 [-]: CLOSURE   R14 10       ; R14 := closure(Function #99.11)
222 [-]: GETUPVAL  R0 U15       ; R0 := U15
223 [-]: SETTABLE  R13 K18 R14  ; R13["PressedCallback"] := R14
224 [-]: LOADBOOL  R14 1 0      ; R14 := true
225 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
226 [-]: GETGLOBAL R11 K9       ; R11 := 0x34291f5c
227 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x056bfe8b]
228 [-]: CALL      R11 1 2      ; R11 := R11()
229 [-]: TEST      R11 0        ; if not R11 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: GETGLOBAL R11 K9       ; R11 := 0x34291f5c
232 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xc84fa15a]
233 [-]: CALL      R11 1 2      ; R11 := R11()
234 [-]: TEST      R11 1        ; if R11 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4[0xbad4316f]
237 [-]: NEWTABLE  R13 0 2      ; R13 := {}
238 [-]: SETTABLE  R13 K16 K43  ; R13["Name"] := "/Lotus/Language/Menu/ShowGamerCard_Windows"
239 [-]: CLOSURE   R14 11       ; R14 := closure(Function #99.12)
240 [-]: GETUPVAL  R0 U4        ; R0 := U4
241 [-]: GETUPVAL  R0 U0        ; R0 := U0
242 [-]: SETTABLE  R13 K18 R14  ; R13["PressedCallback"] := R14
243 [-]: LOADBOOL  R14 1 0      ; R14 := true
244 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
245 [-]: TEST      R1 0         ; if not R1 then PC := 275
246 [-]: JMP       275          ; PC := 275
247 [-]: SELF      R11 R4 K15   ; R12 := R4; R11 := R4[0xbad4316f]
248 [-]: NEWTABLE  R13 0 2      ; R13 := {}
249 [-]: SETTABLE  R13 K16 K44  ; R13["Name"] := "/Lotus/Language/Menu/SocialOverlay_ReportPlayer"
250 [-]: CLOSURE   R14 12       ; R14 := closure(Function #99.13)
251 [-]: GETUPVAL  R0 U16       ; R0 := U16
252 [-]: SETTABLE  R13 K18 R14  ; R13["PressedCallback"] := R14
253 [-]: LOADBOOL  R14 1 0      ; R14 := true
254 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
255 [-]: LOADK     R11 K45      ; R11 := ""
256 [-]: GETUPVAL  R12 U1       ; R12 := U1
257 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0x273a2275]
258 [-]: GETUPVAL  R14 U0       ; R14 := U0
259 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["User"]
260 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
261 [-]: TEST      R12 0        ; if not R12 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: LOADK     R11 K47      ; R11 := "/Lotus/Language/Menu/Chat_ContextMenu_Listen"
264 [-]: JMP       266          ; PC := 266
265 [-]: LOADK     R11 K48      ; R11 := "/Lotus/Language/Menu/Chat_ContextMenu_Ignore"
266 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0xbad4316f]
267 [-]: NEWTABLE  R14 0 2      ; R14 := {}
268 [-]: SETTABLE  R14 K16 R11  ; R14["Name"] := R11
269 [-]: CLOSURE   R15 13       ; R15 := closure(Function #99.14)
270 [-]: GETUPVAL  R0 U17       ; R0 := U17
271 [-]: SETTABLE  R14 K18 R15  ; R14["PressedCallback"] := R15
272 [-]: LOADBOOL  R15 1 0      ; R15 := true
273 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
274 [-]: JMP       318          ; PC := 318
275 [-]: GETUPVAL  R12 U0       ; R12 := U0
276 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["Status"]
277 [-]: EQ        1 R12 K30    ; if R12 == 1.000000 then PC := 294
278 [-]: JMP       294          ; PC := 294
279 [-]: LOADK     R12 K49      ; R12 := "/Lotus/Language/Chat/ContextMenu_Favorite"
280 [-]: GETUPVAL  R13 U0       ; R13 := U0
281 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["Friend"]
282 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["mFavorite"]
283 [-]: TEST      R13 0        ; if not R13 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADK     R12 K51      ; R12 := "/Lotus/Language/Chat/ContextMenu_Unfavorite"
286 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4[0xbad4316f]
287 [-]: NEWTABLE  R15 0 2      ; R15 := {}
288 [-]: SETTABLE  R15 K16 R12  ; R15["Name"] := R12
289 [-]: CLOSURE   R16 14       ; R16 := closure(Function #99.15)
290 [-]: GETUPVAL  R0 U18       ; R0 := U18
291 [-]: SETTABLE  R15 K18 R16  ; R15["PressedCallback"] := R16
292 [-]: LOADBOOL  R16 1 0      ; R16 := true
293 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
294 [-]: GETUPVAL  R13 U4       ; R13 := U4
295 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["mIsUGCRestricted"]
296 [-]: TEST      R13 1        ; if R13 then PC := 318
297 [-]: JMP       318          ; PC := 318
298 [-]: GETGLOBAL R13 K53      ; R13 := 0xae91e43b
299 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0x42b04007]
300 [-]: LOADK     R15 K55      ; R15 := "/Lotus/Language/Menu/SocialOverlay_EditFriendNote"
301 [-]: LOADBOOL  R16 0 0      ; R16 := false
302 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
303 [-]: LOADK     R14 K56      ; R14 := " "
304 [-]: GETGLOBAL R15 K53      ; R15 := 0xae91e43b
305 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x42b04007]
306 [-]: LOADK     R17 K57      ; R17 := "<NOTE>"
307 [-]: LOADBOOL  R18 1 0      ; R18 := true
308 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
309 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
310 [-]: SELF      R14 R4 K15   ; R15 := R4; R14 := R4[0xbad4316f]
311 [-]: NEWTABLE  R16 0 2      ; R16 := {}
312 [-]: SETTABLE  R16 K16 R13  ; R16["Name"] := R13
313 [-]: CLOSURE   R17 15       ; R17 := closure(Function #99.16)
314 [-]: GETUPVAL  R0 U19       ; R0 := U19
315 [-]: SETTABLE  R16 K18 R17  ; R16["PressedCallback"] := R17
316 [-]: LOADBOOL  R17 1 0      ; R17 := true
317 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
318 [-]: SELF      R14 R4 K58   ; R15 := R4; R14 := R4[0x5fbddc1a]
319 [-]: CALL      R14 2 2      ; R14 := R14(R15)
320 [-]: LT        0 K10 R14    ; if 0.000000 >= R14 then PC := 324
321 [-]: JMP       324          ; PC := 324
322 [-]: SELF      R14 R4 K59   ; R15 := R4; R14 := R4[0x587aa683]
323 [-]: CALL      R14 2 1      ; R14(R15)
324 [-]: RETURN    R0 1         ; return 


; Function #99.1:
;
; Name:            
; Defined at line: 1646
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.2:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.3:
;
; Name:            
; Defined at line: 1653
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.4:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5660c795]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #99.5:
;
; Name:            
; Defined at line: 1663
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


; Function #99.6:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.7:
;
; Name:            
; Defined at line: 1667
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.8:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.9:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.10:
;
; Name:            
; Defined at line: 1671
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.11:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.12:
;
; Name:            
; Defined at line: 1689
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


; Function #99.13:
;
; Name:            
; Defined at line: 1693
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #99.14:
;
; Name:            
; Defined at line: 1702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.15:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #99.16:
;
; Name:            
; Defined at line: 1714
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
; Defined at line: 1723
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "0" then PC := 138
  2 [-]: JMP       138          ; PC := 138
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TEST      R3 1         ; if R3 then PC := 138
  5 [-]: JMP       138          ; PC := 138
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 138
 10 [-]: JMP       138          ; PC := 138
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 138
 16 [-]: JMP       138          ; PC := 138
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 138
 21 [-]: JMP       138          ; PC := 138
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mContextMenu"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 138
 27 [-]: JMP       138          ; PC := 138
 28 [-]: LOADK     R3 K3        ; R3 := "EN_GAMEPAD_BUTTON_BOTTOM"
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xc84fa15a]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R3 K6        ; R3 := "EN_GAMEPAD_BUTTON_RIGHT"
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K9        ; R6 := "EN_MOUSE_B0"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x7f5022cf
 43 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5c556b9]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 50
 50 [-]: LOADBOOL  R4 1 0       ; R4 := true
 51 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa5c556b9]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K11       ; R7 := "EN_MOUSE_B1"
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 59
 59 [-]: LOADBOOL  R5 1 0       ; R5 := true
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mContextMenu"]
 63 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xed1ab921]
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mContextMenu"]
 69 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xed1ab921]
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: TEST      R4 1         ; if R4 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TEST      R5 0         ; if not R5 then PC := 138
 75 [-]: JMP       138          ; PC := 138
 76 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 77 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x5b0290d2]
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mContextMenuClipName"]
 80 [-]: LOADK     R11 59       ; R11 := 59.000000
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: TEST      R6 0         ; if not R6 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mContextMenu"]
 88 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xe0f7ce9e]
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 92 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x5b0290d2]
 93 [-]: GETUPVAL  R10 U2       ; R10 := U2
 94 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mContextMenuClipName"]
 95 [-]: LOADK     R11 59       ; R11 := 59.000000
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: TEST      R7 0         ; if not R7 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mContextMenu"]
103 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xe0f7ce9e]
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: TEST      R5 1         ; if R5 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: TEST      R4 0         ; if not R4 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: TEST      R6 1         ; if R6 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: TEST      R7 0         ; if not R7 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETUPVAL  R8 U1        ; R8 := U1
114 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xed1ab921]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: GETUPVAL  R9 U2        ; R9 := U2
117 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xed1ab921]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R8       ; R11 := R8
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R10 U3       ; R10 := U3
125 [-]: MOVE      R11 R8       ; R11 := R8
126 [-]: LOADBOOL  R12 0 0      ; R12 := false
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R10 U3       ; R10 := U3
135 [-]: MOVE      R11 R9       ; R11 := R9
136 [-]: LOADBOOL  R12 1 0      ; R12 := true
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: LOADK     R10 1        ; R10 := 1.000000
139 [-]: RETURN    R10 2        ; return R10
140 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1760
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


; Function #103:
;
; Name:            
; Defined at line: 1768
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


; Function #104:
;
; Name:            
; Defined at line: 1776
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


; Function #105:
;
; Name:            
; Defined at line: 1784
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


; Function #106:
;
; Name:            
; Defined at line: 1792
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


; Function #107:
;
; Name:            
; Defined at line: 1800
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


; Function #108:
;
; Name:            
; Defined at line: 1808
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 



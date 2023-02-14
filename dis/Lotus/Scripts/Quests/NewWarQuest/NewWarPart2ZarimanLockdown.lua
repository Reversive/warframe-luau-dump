; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.QuestMissionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.Operator.OperatorLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 19 [-]: LOADKB    R10 0 0      ; R10 := false
 20 [-]: LOADKB    R11 0 0      ; R11 := false
 21 [-]: LOADKB    R12 0 0      ; R12 := false
 22 [-]: LOADKB    R13 0 0      ; R13 := false
 23 [-]: LOADKB    R14 0 0      ; R14 := false
 24 [-]: LOADKB    R15 0 0      ; R15 := false
 25 [-]: LOADNIL   R16 R16      ; R16 := nil
 26 [-]: CONST     R17 15       ; R17 := 15.000000
 27 [-]: CONST     R18 0        ; R18 := 0.000000
 28 [-]: NEWTABLE  R19 0 6      ; R19 := {}
 29 [-]: SETTABLE  R19 K6 K7    ; R19["SETUP"] := 1.000000
 30 [-]: SETTABLE  R19 K8 K9    ; R19["CEPHALON"] := 2.000000
 31 [-]: SETTABLE  R19 K10 K11  ; R19["GIRL"] := 4.000000
 32 [-]: SETTABLE  R19 K12 K13  ; R19["BOY"] := 5.000000
 33 [-]: SETTABLE  R19 K14 K15  ; R19["EVIL_TWIN"] := 6.000000
 34 [-]: SETTABLE  R19 K16 K17  ; R19["BACK_TO_CAMP"] := 7.000000
 35 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 36 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 37 [-]: SETTABLE  R21 K18 K19  ; R21["name"] := "Setup"
 38 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 40 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
 41 [-]: LOADK     R23 K21      ; R23 := "CephalonWaypoint"
 42 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 43 [-]: SETTABLE  R21 K8 R22   ; R21["CEPHALON"] := R22
 44 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
 45 [-]: LOADK     R23 K22      ; R23 := "GirlNpc"
 46 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 47 [-]: SETTABLE  R21 K10 R22  ; R21["GIRL"] := R22
 48 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
 49 [-]: LOADK     R23 K23      ; R23 := "BoyNpc"
 50 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 51 [-]: SETTABLE  R21 K12 R22  ; R21["BOY"] := R22
 52 [-]: GETGLOBAL R22 K20      ; R22 := 0x0469f296
 53 [-]: LOADK     R23 K24      ; R23 := "EvilTwinNpc"
 54 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 55 [-]: SETTABLE  R21 K14 R22  ; R21["EVIL_TWIN"] := R22
 56 [-]: NEWTABLE  R22 0 17     ; R22 := {}
 57 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 58 [-]: LOADK     R24 K26      ; R24 := "TNWA2ZarimanOperatorKillLights"
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: SETTABLE  R22 K25 R23  ; R22["operatorToCephalon"] := R23
 61 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 62 [-]: LOADK     R24 K28      ; R24 := "CephTeacherBlank"
 63 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 64 [-]: SETTABLE  R22 K27 R23  ; R22["cephTeacherBlank"] := R23
 65 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 66 [-]: LOADK     R24 K30      ; R24 := "CephTeacherIntro"
 67 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 68 [-]: SETTABLE  R22 K29 R23  ; R22["cephTeacherIntro"] := R23
 69 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 70 [-]: LOADK     R24 K32      ; R24 := "CephTeacherResponse"
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: SETTABLE  R22 K31 R23  ; R22["cephTeacherResponse"] := R23
 73 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 74 [-]: LOADK     R24 K34      ; R24 := "TNWA2ZarimanOperatorQuiet"
 75 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 76 [-]: SETTABLE  R22 K33 R23  ; R22["operatorToEveryone"] := R23
 77 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 78 [-]: LOADK     R24 K36      ; R24 := "GirlStartConversation"
 79 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 80 [-]: SETTABLE  R22 K35 R23  ; R22["girlStartsTalk"] := R23
 81 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 82 [-]: LOADK     R24 K38      ; R24 := "TNWA2ZarimanOperatorTogether"
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: SETTABLE  R22 K37 R23  ; R22["operatorToGirl1"] := R23
 85 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 86 [-]: LOADK     R24 K40      ; R24 := "TNWA2ZarimanOperatorFallAsleep"
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: SETTABLE  R22 K39 R23  ; R22["operatorToGirl2"] := R23
 89 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 90 [-]: LOADK     R24 K42      ; R24 := "TNWA2ZarimanOperatorJump"
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: SETTABLE  R22 K41 R23  ; R22["operatorToGirl3"] := R23
 93 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 94 [-]: LOADK     R24 K44      ; R24 := "GirlEndsConversation"
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: SETTABLE  R22 K43 R23  ; R22["girlEndsTalk"] := R23
 97 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 98 [-]: LOADK     R24 K46      ; R24 := "TNWA2ZarimanOperatorSitCloser"
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: SETTABLE  R22 K45 R23  ; R22["operatorToBoyStart"] := R23
101 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
102 [-]: LOADK     R24 K48      ; R24 := "BoyMomIsComing"
103 [-]: CALL      R23 2 2      ; R23 := R23(R24)
104 [-]: SETTABLE  R22 K47 R23  ; R22["boyToOperatorResponse"] := R23
105 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
106 [-]: LOADK     R24 K50      ; R24 := "TNWA2ZarimanOperatorForNow"
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: SETTABLE  R22 K49 R23  ; R22["operatorToBoy1"] := R23
109 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
110 [-]: LOADK     R24 K52      ; R24 := "TNWA2ZarimanOperatorFamily"
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: SETTABLE  R22 K51 R23  ; R22["operatorToBoy2"] := R23
113 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
114 [-]: LOADK     R24 K54      ; R24 := "TNWA2ZarimanOperatorSnapOut"
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: SETTABLE  R22 K53 R23  ; R22["operatorToBoy3"] := R23
117 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
118 [-]: LOADK     R24 K56      ; R24 := "BoyInDenial"
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: SETTABLE  R22 K55 R23  ; R22["boyToOperatorEnd"] := R23
121 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
122 [-]: LOADK     R24 K58      ; R24 := "TNWA2ZarimanOperatorLostLight"
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SETTABLE  R22 K57 R23  ; R22["operatorToEvilTwinStart"] := R23
125 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
126 [-]: LOADK     R24 K60      ; R24 := "DTNWPt2ClassWindowTwin"
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: SETTABLE  R22 K59 R23  ; R22["evilTwinToOperatorEnd"] := R23
129 [-]: GETGLOBAL R23 K61      ; R23 := 0x7ed0a956
130 [-]: LOADK     R24 K62      ; R24 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: CONST     R24 11       ; R24 := 11.000000
133 [-]: GETGLOBAL R25 K61      ; R25 := 0x7ed0a956
134 [-]: LOADK     R26 K63      ; R26 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightDeco"
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: GETGLOBAL R26 K61      ; R26 := 0x7ed0a956
137 [-]: LOADK     R27 K64      ; R27 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightItem"
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: GETGLOBAL R27 K61      ; R27 := 0x7ed0a956
140 [-]: LOADK     R28 K65      ; R28 := "/Lotus/Types/Gameplay/NewWar/ZarimanGlobeSpotlight"
141 [-]: CALL      R27 2 2      ; R27 := R27(R28)
142 [-]: LOADNIL   R28 R28      ; R28 := nil
143 [-]: GETGLOBAL R29 K61      ; R29 := 0x7ed0a956
144 [-]: LOADK     R30 K66      ; R30 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
147 [-]: MOVE      R0 R20       ; R0 := R20
148 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
149 [-]: MOVE      R0 R20       ; R0 := R20
150 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: LOADNIL   R35 R35      ; R35 := nil
159 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
160 [-]: MOVE      R0 R35       ; R0 := R35
161 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
165 [-]: MOVE      R0 R29       ; R0 := R29
166 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R23       ; R0 := R23
169 [-]: MOVE      R0 R24       ; R0 := R24
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R26       ; R0 := R26
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
176 [-]: MOVE      R0 R40       ; R0 := R40
177 [-]: SETGLOBAL R41 K67      ; SetGlobeLightDown := R41
178 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
179 [-]: MOVE      R0 R3        ; R0 := R3
180 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
181 [-]: MOVE      R0 R16       ; R0 := R16
182 [-]: MOVE      R0 R3        ; R0 := R3
183 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
184 [-]: MOVE      R0 R5        ; R0 := R5
185 [-]: MOVE      R0 R6        ; R0 := R6
186 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
187 [-]: MOVE      R0 R21       ; R0 := R21
188 [-]: MOVE      R0 R43       ; R0 := R43
189 [-]: MOVE      R0 R6        ; R0 := R6
190 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
191 [-]: MOVE      R0 R21       ; R0 := R21
192 [-]: MOVE      R0 R43       ; R0 := R43
193 [-]: MOVE      R0 R6        ; R0 := R6
194 [-]: MOVE      R0 R7        ; R0 := R7
195 [-]: MOVE      R0 R19       ; R0 := R19
196 [-]: MOVE      R0 R22       ; R0 := R22
197 [-]: MOVE      R0 R2        ; R0 := R2
198 [-]: MOVE      R0 R10       ; R0 := R10
199 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R43       ; R0 := R43
202 [-]: MOVE      R0 R6        ; R0 := R6
203 [-]: MOVE      R0 R7        ; R0 := R7
204 [-]: MOVE      R0 R19       ; R0 := R19
205 [-]: MOVE      R0 R22       ; R0 := R22
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R10       ; R0 := R10
208 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
209 [-]: MOVE      R0 R16       ; R0 := R16
210 [-]: MOVE      R0 R43       ; R0 := R43
211 [-]: MOVE      R0 R6        ; R0 := R6
212 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
213 [-]: MOVE      R0 R11       ; R0 := R11
214 [-]: MOVE      R0 R5        ; R0 := R5
215 [-]: MOVE      R0 R15       ; R0 := R15
216 [-]: MOVE      R0 R2        ; R0 := R2
217 [-]: MOVE      R0 R22       ; R0 := R22
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R13       ; R0 := R13
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: SETGLOBAL R48 K68      ; OnActivated := R48
222 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
223 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
224 [-]: MOVE      R0 R48       ; R0 := R48
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: MOVE      R0 R37       ; R0 := R37
228 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
229 [-]: MOVE      R0 R32       ; R0 := R32
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: MOVE      R0 R1        ; R0 := R1
232 [-]: MOVE      R0 R4        ; R0 := R4
233 [-]: MOVE      R0 R49       ; R0 := R49
234 [-]: MOVE      R0 R37       ; R0 := R37
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
237 [-]: MOVE      R0 R33       ; R0 := R33
238 [-]: MOVE      R0 R7        ; R0 := R7
239 [-]: MOVE      R0 R19       ; R0 := R19
240 [-]: MOVE      R0 R37       ; R0 := R37
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R17       ; R0 := R17
243 [-]: MOVE      R0 R10       ; R0 := R10
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: MOVE      R0 R22       ; R0 := R22
247 [-]: MOVE      R0 R5        ; R0 := R5
248 [-]: MOVE      R0 R8        ; R0 := R8
249 [-]: MOVE      R0 R13       ; R0 := R13
250 [-]: MOVE      R0 R14       ; R0 := R14
251 [-]: MOVE      R0 R11       ; R0 := R11
252 [-]: MOVE      R0 R12       ; R0 := R12
253 [-]: MOVE      R0 R1        ; R0 := R1
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
256 [-]: MOVE      R0 R10       ; R0 := R10
257 [-]: MOVE      R0 R31       ; R0 := R31
258 [-]: MOVE      R0 R19       ; R0 := R19
259 [-]: MOVE      R0 R42       ; R0 := R42
260 [-]: MOVE      R0 R8        ; R0 := R8
261 [-]: MOVE      R0 R33       ; R0 := R33
262 [-]: MOVE      R0 R1        ; R0 := R1
263 [-]: MOVE      R0 R41       ; R0 := R41
264 [-]: MOVE      R0 R26       ; R0 := R26
265 [-]: MOVE      R0 R9        ; R0 := R9
266 [-]: MOVE      R0 R2        ; R0 := R2
267 [-]: MOVE      R0 R22       ; R0 := R22
268 [-]: MOVE      R0 R44       ; R0 := R44
269 [-]: MOVE      R0 R45       ; R0 := R45
270 [-]: MOVE      R0 R46       ; R0 := R46
271 [-]: MOVE      R0 R47       ; R0 := R47
272 [-]: MOVE      R0 R43       ; R0 := R43
273 [-]: MOVE      R0 R34       ; R0 := R34
274 [-]: MOVE      R0 R27       ; R0 := R27
275 [-]: MOVE      R0 R4        ; R0 := R4
276 [-]: MOVE      R0 R39       ; R0 := R39
277 [-]: MOVE      R0 R30       ; R0 := R30
278 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
279 [-]: MOVE      R0 R1        ; R0 := R1
280 [-]: MOVE      R0 R50       ; R0 := R50
281 [-]: MOVE      R0 R51       ; R0 := R51
282 [-]: SETGLOBAL R52 K69      ; Mission := R52
283 [-]: CLOSURE   R52 25       ; R52 := closure(Function #26)
284 [-]: MOVE      R0 R38       ; R0 := R38
285 [-]: MOVE      R0 R1        ; R0 := R1
286 [-]: MOVE      R0 R3        ; R0 := R3
287 [-]: MOVE      R0 R41       ; R0 := R41
288 [-]: SETGLOBAL R52 K70      ; ForceOperator := R52
289 [-]: CLOSURE   R52 26       ; R52 := closure(Function #27)
290 [-]: SETGLOBAL R52 K71      ; CephalonTransmission := R52
291 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
292 [-]: SETGLOBAL R52 K72      ; TestNpcConversation := R52
293 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: SETGLOBAL R52 K73      ; TestBarricadeIntro := R52
297 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
298 [-]: MOVE      R0 R42       ; R0 := R42
299 [-]: MOVE      R0 R6        ; R0 := R6
300 [-]: MOVE      R0 R8        ; R0 := R8
301 [-]: MOVE      R0 R38       ; R0 := R38
302 [-]: MOVE      R0 R26       ; R0 := R26
303 [-]: MOVE      R0 R9        ; R0 := R9
304 [-]: MOVE      R0 R41       ; R0 := R41
305 [-]: MOVE      R0 R11       ; R0 := R11
306 [-]: SETGLOBAL R52 K74      ; TestEvilTwinCin := R52
307 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 21 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 21 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 38        ; R0 -= R2; PC := 38
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 20 [-]: LOADK     R9 K6        ; R9 := "Start"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SETTABLE  R4 K1 R5     ; R4["startF"] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 33 [-]: LOADK     R9 K8        ; R9 := "Ended"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SETTABLE  R4 K7 R5     ; R4["endF"] := R5
 38 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       3            ; PC := 3
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U0        ; U82 := R0
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0b4bcfb6]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x122ed2ac]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x77c731a8]
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xfe394a38
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xaa3f5470]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x9a28d48e]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 31 [-]: CONST     R5 0         ; R5 := 0.500000
 32 [-]: LOADK     R6 K7        ; R6 := -0.100000
 33 [-]: LOADK     R7 K8        ; R7 := -1.300000
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x768274d6]
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0xfe394a38
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LEN       R5 R4        ; R5 := # R4
 51 [-]: LE        0 R5 K12     ; if R5 > 0.000000 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x3ebe4cf6]
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0xfe394a38
 56 [-]: LOADNIL   R7 R7        ; R7 := nil
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: CALL      R5 1 1       ; R5()
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETTABLE  R5 R4 K14    ; R5 := R4[1.000000]
 63 [-]: SETUPVAL  R5 U0        ; U82 := R0
 64 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfb64e76c]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x480b3aae]
 68 [-]: GETTABLE  R7 R4 K14    ; R7 := R4[1.000000]
 69 [-]: LOADKB    R8 1 0       ; R8 := true
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x0b4bcfb6]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: MOVE      R1 R5        ; R1 := R5
 80 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x77c731a8]
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 89 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x78298275]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x47de28d6]
 95 [-]: MOVE      R7 R3        ; R7 := R3
 96 [-]: LOADKB    R8 0 0       ; R8 := false
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x3151a42c]
 99 [-]: MOVE      R7 R2        ; R7 := R2
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1)
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R3 R2        ; R3 := R2
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x25d99d89
  9 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x25a6e75e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mUseAdultOperatorLoadout"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x25d99d89
 15 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x25a6e75e]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R5 K2 K3     ; R5["mUseAdultOperatorLoadout"] := false
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf2deaf69]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 1         ; if R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K6        ; R7 := gTennoAvatarType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TEST      R1 0         ; if not R1 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb64e76c]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K11       ; R9 := "TNWZarimanOperator"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x768274d6]
 49 [-]: LOADKB    R9 1 0       ; R9 := true
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x2d9ba74f]
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x480b3aae]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: LOADKB    R10 1 0      ; R10 := true
 58 [-]: LOADKB    R11 1 0      ; R11 := true
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: JMP       135          ; PC := 135
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 63 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 68 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf2deaf69]
 69 [-]: GETGLOBAL R9 K17       ; R9 := gLotusAttractModeGameRulesType
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 74 [-]: GETGLOBAL R8 K18       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["defaultOperatorRot"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 80 [-]: GETGLOBAL R8 K18       ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["defaultOperatorRot"]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 86 [-]: CONST     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: JMP       73           ; PC := 73
 89 [-]: GETGLOBAL R7 K18       ; R7 := _T
 90 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3[0xd1586535]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SETTABLE  R7 K20 R8    ; R7["OverrideTransferencePos"] := R8
 93 [-]: GETGLOBAL R7 K18       ; R7 := _T
 94 [-]: SETTABLE  R7 K22 K23   ; R7["HideTransferenceFx"] := true
 95 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x18f03c5d]
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xf2deaf69]
103 [-]: GETGLOBAL R9 K25       ; R9 := gLotusOperatorAvatarType
104 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
105 [-]: TEST      R7 1         ; if R7 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
108 [-]: CONST     R8 0         ; R8 := 0.000000
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: MOVE      R7 R2        ; R7 := R2
111 [-]: CALL      R7 1 2       ; R7 := R7()
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
114 [-]: MOVE      R8 R3        ; R8 := R3
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 1         ; if R7 then PC := 97
117 [-]: JMP       97           ; PC := 97
118 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x18f03c5d]
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: JMP       97           ; PC := 97
121 [-]: GETGLOBAL R7 K18       ; R7 := _T
122 [-]: SETTABLE  R7 K26 K23   ; R7["DisableTransferenceToFrame"] := true
123 [-]: GETGLOBAL R7 K18       ; R7 := _T
124 [-]: SETTABLE  R7 K20 K27   ; R7["OverrideTransferencePos"] := nil
125 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
126 [-]: MOVE      R8 R3        ; R8 := R3
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x768274d6]
131 [-]: LOADKB    R9 0 0       ; R9 := false
132 [-]: LOADKB    R10 1 0      ; R10 := true
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: RETURN    R0 2         ; return R0
135 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveQuestLoaded"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 14 [-]: JMP       2            ; PC := 2
 15 [-]: CONST     R1 -1        ; R1 := -1.000000
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8e7c3b5e]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 19 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R1 R3 K8     ; R1 := R3 - 1.000000
 29 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xa26220ed]
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0xb009bbc6
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0866b4bd]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc1595bd5]
 26 [-]: GETGLOBAL R3 K6        ; R3 := gLightType
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc1595bd5]
 32 [-]: GETGLOBAL R3 K6        ; R3 := gLightType
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: LEN       R2 R1        ; R2 := # R1
 40 [-]: CONST     R3 1         ; R3 := 1.000000
 41 [-]: CONST     R4 -1        ; R4 := -1.000000
 42 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 43 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 44 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa2880940]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: FORLOOP   R2 43        ; R2 += R4; if R2 <= R3 then begin PC := 43; R5 := R2 end
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x35b09371]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 52 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 54 [-]: LOADK     R9 K11       ; R9 := "KiddoGlobelight"
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x768274d6]
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: LOADKB    R10 1 0      ; R10 := true
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 67 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xfb669000]
 68 [-]: GETGLOBAL R9 K6        ; R9 := gLightType
 69 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xd1586535]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: CONST     R8 1         ; R8 := 1.000000
 80 [-]: LEN       R9 R7        ; R9 := # R7
 81 [-]: CONST     R10 1        ; R10 := 1.000000
 82 [-]: FORPREP   R8 86        ; R8 -= R10; PC := 86
 83 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 84 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xd199e920]
 85 [-]: CALL      R12 2 1      ; R12(R13)
 86 [-]: FORLOOP   R8 83        ; R8 += R10; if R8 <= R9 then begin PC := 83; R11 := R8 end
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
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


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6c97a788
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xaed8235f]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x68d708a7]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETTABLE  R2 K5 R3     ; R2["mCustomization"] := R3
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mCustomization"]
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xedd0b8c3]
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x252cb562
 26 [-]: CONST     R7 5         ; R7 := 5.000000
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xaa041663]
 29 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["mCustomization"]
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x101f906d]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EvilTwinSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K6        ; R2 := "aborting twin creation. No waypoint specified"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x05909209]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x841a80fa
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xcb3851b8]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xbec8b821]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: LOADKB    R3 1 0       ; R3 := true
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x101f906d]
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 45 [-]: CONST     R2 0         ; R2 := 0.000000
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 48 [-]: CONST     R2 0         ; R2 := 0.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcddc3abb]
 52 [-]: CONST     R3 0         ; R3 := 0.000000
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0xa01d2b0a
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x5d985c7e]
 58 [-]: GETGLOBAL R3 K17       ; R3 := 0x59f97e73
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: CONST     R5 3         ; R5 := 3.000000
 61 [-]: CONST     R6 2         ; R6 := 2.000000
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x26d544fc]
 65 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K20       ; R4 := "EvilTwin"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 100
 20 [-]: JMP       100          ; PC := 100
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
 23 [-]: LOADK     R3 K3        ; R3 := "Disable"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: JMP       100          ; PC := 100
 28 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 29 [-]: GETGLOBAL R3 K5        ; R3 := gContextActionType
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x4e5939a5]
 38 [-]: GETGLOBAL R4 K5        ; R4 := gContextActionType
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: CONST     R6 5         ; R6 := 5.000000
 42 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8eb2112d]
 50 [-]: LOADK     R4 K9        ; R4 := "Enable"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8eb2112d]
 62 [-]: LOADK     R4 K3        ; R4 := "Disable"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 66 [-]: GETGLOBAL R4 K10       ; R4 := 0xbb76409b
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 74 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4e5939a5]
 75 [-]: GETGLOBAL R5 K10       ; R5 := 0xbb76409b
 76 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd1586535]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: CONST     R7 5         ; R7 := 5.000000
 79 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 80 [-]: MOVE      R2 R3        ; R2 := R3
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 1         ; if R3 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x383d2e7d]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 92 [-]: GETUPVAL  R4 U0        ; R4 := U0
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R3 U0        ; R3 := U0
 97 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf4e253b6]
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: SETUPVAL  R2 U0        ; U82 := R0
100 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CEPHALON"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x11a19c5e
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: LOADK     R4 K5        ; R4 := "OnActivated"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 445
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["GIRL"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x11a19c5e
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: LOADK     R4 K5        ; R4 := "OnActivated"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADK     R2 K6        ; R2 := "Girl_StartConversation"
 20 [-]: LOADK     R3 K7        ; R3 := "Girl_EndConversation"
 21 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SETTABLE  R4 K8 R5     ; R4["mCondition"] := R5
 27 [-]: CLOSURE   R5 1         ; R5 := closure(Function #16.2)
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: SETTABLE  R4 K9 R5     ; R4["mCallback"] := R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: GETGLOBAL R6 K10       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["TaggedDialog"]
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 K11 R6    ; R5["TaggedDialog"] := R6
 40 [-]: GETGLOBAL R5 K10       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TaggedDialog"]
 42 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 43 [-]: CLOSURE   R7 2         ; R7 := closure(Function #16.3)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: SETTABLE  R6 K8 R7     ; R6["mCondition"] := R7
 48 [-]: CLOSURE   R7 3         ; R7 := closure(Function #16.4)
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETTABLE  R6 K9 R7     ; R6["mCallback"] := R7
 55 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 56 [-]: CLOSE     R2           ; SAVE R2,...
 57 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GIRL"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 462
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["girlEndsTalk"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfc87a231]
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 R2 K7     ; R1[R2] := nil
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: SETTABLE  R1 K8 K9     ; R1["ActiveConversation"] := false
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x36fcc811]
 23 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 24 [-]: RETURN    R1 0         ; return R1,...
 25 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GIRL"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #16.4:
;
; Name:            
; Defined at line: 479
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ActiveConversation"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x68d7cbe0]
  4 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
  5 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x10c9eef2]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["girlStartsTalk"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xfc87a231]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: SETTABLE  R1 R2 K9     ; R1[R2] := nil
 20 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xe310a6d0]
 21 [-]: LOADK     R3 K11       ; R3 := "ZarimanLockdownGirlResponse"
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0x603636ad
 23 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/NewWar/ZarimanLockdownOperatorResponse3"
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x603636ad
 27 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/NewWar/ZarimanLockdownOperatorResponse2"
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x603636ad
 31 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/NewWar/ZarimanLockdownOperatorResponse1"
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 35 [-]: GETGLOBAL R8 K17       ; R8 := 0x06c23936
 36 [-]: SETTABLE  R7 K16 R8    ; R7["open"] := R8
 37 [-]: GETGLOBAL R8 K19       ; R8 := 0xdc3ed994
 38 [-]: SETTABLE  R7 K18 R8    ; R7["focus"] := R8
 39 [-]: GETGLOBAL R8 K21       ; R8 := 0x0ddc9d32
 40 [-]: SETTABLE  R7 K20 R8    ; R7["select"] := R8
 41 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 42 [-]: EQ        0 R1 K23     ; if R1 ~= 0.000000 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x11dcfe97]
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["operatorToGirl3"]
 48 [-]: LOADKB    R4 0 0       ; R4 := false
 49 [-]: LOADKB    R5 0 0       ; R5 := false
 50 [-]: CONST     R6 3         ; R6 := 3.000000
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xfc87a231]
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TaggedDialog"]
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 60 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x36fcc811]
 61 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 62 [-]: RETURN    R2 0         ; return R2,...
 63 [-]: JMP       107          ; PC := 107
 64 [-]: EQ        0 R1 K27     ; if R1 ~= 2.000000 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R2 U1        ; R2 := U1
 67 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x11dcfe97]
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["operatorToGirl2"]
 70 [-]: LOADKB    R4 0 0       ; R4 := false
 71 [-]: LOADKB    R5 0 0       ; R5 := false
 72 [-]: CONST     R6 3         ; R6 := 3.000000
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xfc87a231]
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: GETGLOBAL R2 K0        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TaggedDialog"]
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 82 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x36fcc811]
 83 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 84 [-]: RETURN    R2 0         ; return R2,...
 85 [-]: JMP       107          ; PC := 107
 86 [-]: EQ        0 R1 K29     ; if R1 ~= 1.000000 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETUPVAL  R2 U1        ; R2 := U1
 89 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x11dcfe97]
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["operatorToGirl1"]
 92 [-]: LOADKB    R4 0 0       ; R4 := false
 93 [-]: LOADKB    R5 0 0       ; R5 := false
 94 [-]: CONST     R6 3         ; R6 := 3.000000
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETUPVAL  R2 U1        ; R2 := U1
 97 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xfc87a231]
 98 [-]: CALL      R2 1 1       ; R2()
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TaggedDialog"]
101 [-]: GETUPVAL  R3 U3        ; R3 := U3
102 [-]: GETUPVAL  R4 U4        ; R4 := U4
103 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
104 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x36fcc811]
105 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
106 [-]: RETURN    R2 0         ; return R2,...
107 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 518
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["BOY"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 57
 11 [-]: JMP       57           ; PC := 57
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x11a19c5e
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: LOADK     R4 K5        ; R4 := "OnActivated"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADK     R2 K6        ; R2 := "Boy_StartConversation"
 20 [-]: LOADK     R3 K7        ; R3 := "Boy_EndConversation"
 21 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 22 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SETTABLE  R4 K8 R5     ; R4["mCondition"] := R5
 27 [-]: CLOSURE   R5 1         ; R5 := closure(Function #17.2)
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: SETTABLE  R4 K9 R5     ; R4["mCallback"] := R5
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: GETGLOBAL R6 K10       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["TaggedDialog"]
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 K11 R6    ; R5["TaggedDialog"] := R6
 40 [-]: GETGLOBAL R5 K10       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TaggedDialog"]
 42 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 43 [-]: CLOSURE   R7 2         ; R7 := closure(Function #17.3)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: SETTABLE  R6 K8 R7     ; R6["mCondition"] := R7
 48 [-]: CLOSURE   R7 3         ; R7 := closure(Function #17.4)
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETTABLE  R6 K9 R7     ; R6["mCallback"] := R7
 55 [-]: SETTABLE  R5 R2 R6     ; R5[R2] := R6
 56 [-]: CLOSE     R2           ; SAVE R2,...
 57 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BOY"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 535
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["boyToOperatorEnd"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xfc87a231]
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 R2 K7     ; R1[R2] := nil
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: GETGLOBAL R1 K5        ; R1 := _T
 21 [-]: SETTABLE  R1 K8 K9     ; R1["ActiveConversation"] := false
 22 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x36fcc811]
 23 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 24 [-]: RETURN    R1 0         ; return R1,...
 25 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 549
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BOY"]
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 17
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 552
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ActiveConversation"] := true
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x11dcfe97]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["operatorToBoyStart"]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CONST     R5 3         ; R5 := 3.000000
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfc87a231]
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x68d7cbe0]
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xe91d7466
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x10c9eef2]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["boyToOperatorResponse"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: LOADKB    R5 0 0       ; R5 := false
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xfc87a231]
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TaggedDialog"]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SETTABLE  R1 R2 K12    ; R1[R2] := nil
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xe310a6d0]
 32 [-]: LOADK     R3 K14       ; R3 := "ZarimanLockdownBoyResponse"
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0x603636ad
 34 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/NewWar/ZarimanLockdownOperatorResponse6"
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x603636ad
 38 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/NewWar/ZarimanLockdownOperatorResponse5"
 39 [-]: LOADNIL   R7 R7        ; R7 := nil
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x603636ad
 42 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/NewWar/ZarimanLockdownOperatorResponse4"
 43 [-]: LOADNIL   R8 R8        ; R8 := nil
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 46 [-]: GETGLOBAL R8 K20       ; R8 := 0x06c23936
 47 [-]: SETTABLE  R7 K19 R8    ; R7["open"] := R8
 48 [-]: GETGLOBAL R8 K22       ; R8 := 0xdc3ed994
 49 [-]: SETTABLE  R7 K21 R8    ; R7["focus"] := R8
 50 [-]: GETGLOBAL R8 K24       ; R8 := 0x0ddc9d32
 51 [-]: SETTABLE  R7 K23 R8    ; R7["select"] := R8
 52 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 53 [-]: EQ        0 R1 K25     ; if R1 ~= 0.000000 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x11dcfe97]
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["operatorToBoy3"]
 59 [-]: LOADKB    R4 0 0       ; R4 := false
 60 [-]: LOADKB    R5 0 0       ; R5 := false
 61 [-]: CONST     R6 3         ; R6 := 3.000000
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xfc87a231]
 65 [-]: CALL      R2 1 1       ; R2()
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TaggedDialog"]
 68 [-]: GETUPVAL  R3 U3        ; R3 := U3
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 71 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0x36fcc811]
 72 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 73 [-]: RETURN    R2 0         ; return R2,...
 74 [-]: JMP       118          ; PC := 118
 75 [-]: EQ        0 R1 K28     ; if R1 ~= 2.000000 then PC := 97
 76 [-]: JMP       97           ; PC := 97
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x11dcfe97]
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["operatorToBoy2"]
 81 [-]: LOADKB    R4 0 0       ; R4 := false
 82 [-]: LOADKB    R5 0 0       ; R5 := false
 83 [-]: CONST     R6 3         ; R6 := 3.000000
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xfc87a231]
 87 [-]: CALL      R2 1 1       ; R2()
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TaggedDialog"]
 90 [-]: GETUPVAL  R3 U3        ; R3 := U3
 91 [-]: GETUPVAL  R4 U4        ; R4 := U4
 92 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 93 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0x36fcc811]
 94 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 95 [-]: RETURN    R2 0         ; return R2,...
 96 [-]: JMP       118          ; PC := 118
 97 [-]: EQ        0 R1 K30     ; if R1 ~= 1.000000 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x11dcfe97]
101 [-]: GETUPVAL  R3 U1        ; R3 := U1
102 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["operatorToBoy1"]
103 [-]: LOADKB    R4 0 0       ; R4 := false
104 [-]: LOADKB    R5 0 0       ; R5 := false
105 [-]: CONST     R6 3         ; R6 := 3.000000
106 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
107 [-]: GETUPVAL  R2 U0        ; R2 := U0
108 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xfc87a231]
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: GETGLOBAL R2 K0        ; R2 := _T
111 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TaggedDialog"]
112 [-]: GETUPVAL  R3 U3        ; R3 := U3
113 [-]: GETUPVAL  R4 U4        ; R4 := U4
114 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
115 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0x36fcc811]
116 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
117 [-]: RETURN    R2 0         ; return R2,...
118 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 594
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x11a19c5e
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LOADK     R2 K2        ; R2 := "OnActivated"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 603
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "EvilTwinTalkAction"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       121          ; PC := 121
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K3        ; R3 := "CephTalkAction"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 81
 17 [-]: JMP       81           ; PC := 81
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf4e253b6]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x11dcfe97]
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["operatorToCephalon"]
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CONST     R5 3         ; R5 := 3.000000
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xfc87a231]
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9742b85b]
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0xe91d7466
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["cephTeacherResponse"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xfc87a231]
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46a0ebf5]
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 46 [-]: LOADK     R4 K14       ; R4 := "ScreenDeco"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 49 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x768274d6]
 55 [-]: LOADKB    R4 0 0       ; R4 := false
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 58 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x659d451f]
 59 [-]: GETGLOBAL R4 K18       ; R4 := 0x99058dbb
 60 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd1586535]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: LOADKB    R6 0 0       ; R6 := false
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 65 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46a0ebf5]
 66 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 67 [-]: LOADK     R5 K20       ; R5 := "KilltheLights"
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 70 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 71 [-]: MOVE      R4 R2        ; R4 := R2
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x8eb2112d]
 76 [-]: LOADK     R5 K22       ; R5 := "Execute"
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: LOADKB    R3 1 0       ; R3 := true
 79 [-]: SETUPVAL  R3 U5        ; U82 := R5
 80 [-]: JMP       121          ; PC := 121
 81 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x22da1852]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 84 [-]: LOADK     R5 K23       ; R5 := "GirlTalkAction"
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: LOADKB    R3 1 0       ; R3 := true
 89 [-]: SETUPVAL  R3 U6        ; U82 := R6
 90 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 91 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x46a0ebf5]
 92 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 93 [-]: LOADK     R6 K24       ; R6 := "GirlConvoTurnOn"
 94 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 95 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 96 [-]: GETGLOBAL R4 K15       ; R4 := 0x7b998233
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x8eb2112d]
102 [-]: LOADK     R6 K22       ; R6 := "Execute"
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: JMP       121          ; PC := 121
105 [-]: LOADKB    R4 1 0       ; R4 := true
106 [-]: SETUPVAL  R4 U7        ; U82 := R7
107 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
108 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
109 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
110 [-]: LOADK     R7 K25       ; R7 := "BoyConvoTurnOn"
111 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
112 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
113 [-]: GETGLOBAL R5 K15       ; R5 := 0x7b998233
114 [-]: MOVE      R6 R4        ; R6 := R4
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: TEST      R5 1         ; if R5 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x8eb2112d]
119 [-]: LOADK     R7 K22       ; R7 := "Execute"
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xca9ea368]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xed4e0128]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xa5c556b9]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: LOADK     R5 K10       ; R5 := "ZarClassroomBarricade"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: LOADKB    R3 0 0       ; R3 := false
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["SETUP"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 1         ; if R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["SETUP"]
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADKB    R1 1 0       ; R1 := true
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADKB    R1 0 0       ; R1 := false
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 670
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x294d5408]
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x9dc2a61a]
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x56d89411]
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x15deabb1]
 21 [-]: LOADKB    R1 1 0       ; R1 := true
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SETUP"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 683
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SETUP"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xdd25e9d1]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 265
 18 [-]: JMP       265          ; PC := 265
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K7        ; R4 := "BarricadeStaticChair"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x768274d6]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CEPHALON"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       265          ; PC := 265
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CEPHALON"]
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 103
 42 [-]: JMP       103          ; PC := 103
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETUPVAL  R2 U6        ; R2 := U6
 48 [-]: TEST      R2 1         ; if R2 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETUPVAL  R2 U7        ; R2 := U7
 51 [-]: TEST      R2 1         ; if R2 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R2 U8        ; R2 := U8
 54 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9742b85b]
 55 [-]: GETGLOBAL R3 K11       ; R3 := 0xe91d7466
 56 [-]: GETUPVAL  R4 U9        ; R4 := U9
 57 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["cephTeacherIntro"]
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: CONST     R2 0         ; R2 := 0.000000
 60 [-]: SETUPVAL  R2 U4        ; U82 := R4
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: TEST      R2 1         ; if R2 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R2 U7        ; R2 := U7
 66 [-]: TEST      R2 1         ; if R2 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETGLOBAL R3 K13       ; R3 := 0x67652851
 70 [-]: CALL      R3 1 2       ; R3 := R3()
 71 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 72 [-]: SETUPVAL  R2 U4        ; U82 := R4
 73 [-]: GETUPVAL  R2 U6        ; R2 := U6
 74 [-]: TEST      R2 0         ; if not R2 then PC := 265
 75 [-]: JMP       265          ; PC := 265
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 77 [-]: GETUPVAL  R3 U10       ; R3 := U10
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R2 U10       ; R2 := U10
 82 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf4e253b6]
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 85 [-]: CONST     R3 4         ; R3 := 4.000000
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETUPVAL  R2 U8        ; R2 := U8
 88 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x11dcfe97]
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["operatorToEveryone"]
 91 [-]: LOADKB    R4 0 0       ; R4 := false
 92 [-]: LOADKB    R5 0 0       ; R5 := false
 93 [-]: CONST     R6 3         ; R6 := 3.000000
 94 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 95 [-]: GETUPVAL  R2 U8        ; R2 := U8
 96 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0xfc87a231]
 97 [-]: CALL      R2 1 1       ; R2()
 98 [-]: GETUPVAL  R2 U3        ; R2 := U3
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["GIRL"]
101 [-]: CALL      R2 2 1       ; R2(R3)
102 [-]: JMP       265          ; PC := 265
103 [-]: GETUPVAL  R2 U1        ; R2 := U1
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["GIRL"]
106 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: GETUPVAL  R2 U6        ; R2 := U6
109 [-]: TEST      R2 0         ; if not R2 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: GETUPVAL  R2 U11       ; R2 := U11
112 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x5d985c7e]
113 [-]: GETGLOBAL R4 K22       ; R4 := 0x8473eb3b
114 [-]: LOADKB    R5 0 0       ; R5 := false
115 [-]: CONST     R6 3         ; R6 := 3.000000
116 [-]: CONST     R7 1         ; R7 := 1.000000
117 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
118 [-]: GETUPVAL  R2 U3        ; R2 := U3
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["BOY"]
121 [-]: CALL      R2 2 1       ; R2(R3)
122 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
123 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
124 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
125 [-]: LOADK     R5 K25       ; R5 := "GirlConvoTurnOff"
126 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
127 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
128 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
129 [-]: MOVE      R4 R2        ; R4 := R2
130 [-]: CALL      R3 2 2       ; R3 := R3(R4)
131 [-]: TEST      R3 1         ; if R3 then PC := 265
132 [-]: JMP       265          ; PC := 265
133 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2[0x8eb2112d]
134 [-]: LOADK     R5 K27       ; R5 := "Execute"
135 [-]: CALL      R3 3 1       ; R3(R4,R5)
136 [-]: JMP       265          ; PC := 265
137 [-]: GETUPVAL  R3 U12       ; R3 := U12
138 [-]: TEST      R3 0         ; if not R3 then PC := 265
139 [-]: JMP       265          ; PC := 265
140 [-]: GETUPVAL  R3 U11       ; R3 := U11
141 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x5d985c7e]
142 [-]: GETGLOBAL R5 K28       ; R5 := 0x06369237
143 [-]: LOADKB    R6 0 0       ; R6 := false
144 [-]: CONST     R7 3         ; R7 := 3.000000
145 [-]: CONST     R8 2         ; R8 := 2.000000
146 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
147 [-]: JMP       265          ; PC := 265
148 [-]: GETUPVAL  R3 U1        ; R3 := U1
149 [-]: GETUPVAL  R4 U2        ; R4 := U2
150 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["BOY"]
151 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 193
152 [-]: JMP       193          ; PC := 193
153 [-]: GETUPVAL  R3 U6        ; R3 := U6
154 [-]: TEST      R3 0         ; if not R3 then PC := 182
155 [-]: JMP       182          ; PC := 182
156 [-]: GETUPVAL  R3 U11       ; R3 := U11
157 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x5d985c7e]
158 [-]: GETGLOBAL R5 K22       ; R5 := 0x8473eb3b
159 [-]: LOADKB    R6 0 0       ; R6 := false
160 [-]: CONST     R7 3         ; R7 := 3.000000
161 [-]: CONST     R8 1         ; R8 := 1.000000
162 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
163 [-]: GETUPVAL  R3 U3        ; R3 := U3
164 [-]: GETUPVAL  R4 U2        ; R4 := U2
165 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["EVIL_TWIN"]
166 [-]: CALL      R3 2 1       ; R3(R4)
167 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
168 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
169 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
170 [-]: LOADK     R6 K30       ; R6 := "BoyConvoTurnOff"
171 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
172 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
173 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
174 [-]: MOVE      R5 R3        ; R5 := R3
175 [-]: CALL      R4 2 2       ; R4 := R4(R5)
176 [-]: TEST      R4 1         ; if R4 then PC := 265
177 [-]: JMP       265          ; PC := 265
178 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x8eb2112d]
179 [-]: LOADK     R6 K27       ; R6 := "Execute"
180 [-]: CALL      R4 3 1       ; R4(R5,R6)
181 [-]: JMP       265          ; PC := 265
182 [-]: GETUPVAL  R4 U13       ; R4 := U13
183 [-]: TEST      R4 0         ; if not R4 then PC := 265
184 [-]: JMP       265          ; PC := 265
185 [-]: GETUPVAL  R4 U11       ; R4 := U11
186 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x5d985c7e]
187 [-]: GETGLOBAL R6 K28       ; R6 := 0x06369237
188 [-]: LOADKB    R7 0 0       ; R7 := false
189 [-]: CONST     R8 3         ; R8 := 3.000000
190 [-]: CONST     R9 2         ; R9 := 2.000000
191 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
192 [-]: JMP       265          ; PC := 265
193 [-]: GETUPVAL  R4 U1        ; R4 := U1
194 [-]: GETUPVAL  R5 U2        ; R5 := U2
195 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["EVIL_TWIN"]
196 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 260
197 [-]: JMP       260          ; PC := 260
198 [-]: GETUPVAL  R4 U6        ; R4 := U6
199 [-]: TEST      R4 0         ; if not R4 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R4 U3        ; R4 := U3
202 [-]: GETUPVAL  R5 U2        ; R5 := U2
203 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["BACK_TO_CAMP"]
204 [-]: CALL      R4 2 1       ; R4(R5)
205 [-]: JMP       265          ; PC := 265
206 [-]: GETUPVAL  R4 U14       ; R4 := U14
207 [-]: TEST      R4 0         ; if not R4 then PC := 265
208 [-]: JMP       265          ; PC := 265
209 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
210 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
211 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
212 [-]: LOADK     R7 K32       ; R7 := "EvilTwinCin"
213 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
214 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
215 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
216 [-]: MOVE      R6 R4        ; R6 := R4
217 [-]: CALL      R5 2 2       ; R5 := R5(R6)
218 [-]: TEST      R5 1         ; if R5 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: GETUPVAL  R5 U15       ; R5 := U15
221 [-]: TEST      R5 1         ; if R5 then PC := 236
222 [-]: JMP       236          ; PC := 236
223 [-]: LOADKB    R5 1 0       ; R5 := true
224 [-]: SETUPVAL  R5 U15       ; U82 := R15
225 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0x8eb2112d]
226 [-]: LOADK     R7 K33       ; R7 := "StartPlaying"
227 [-]: CALL      R5 3 1       ; R5(R6,R7)
228 [-]: GETUPVAL  R5 U16       ; R5 := U16
229 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x12a41a40]
230 [-]: LOADKB    R6 0 0       ; R6 := false
231 [-]: CONST     R7 0         ; R7 := 0.000000
232 [-]: CALL      R5 3 1       ; R5(R6,R7)
233 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
234 [-]: CONST     R6 2         ; R6 := 2.000000
235 [-]: CALL      R5 2 1       ; R5(R6)
236 [-]: GETUPVAL  R5 U15       ; R5 := U15
237 [-]: TEST      R5 0         ; if not R5 then PC := 265
238 [-]: JMP       265          ; PC := 265
239 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
240 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xdd25e9d1]
241 [-]: CALL      R5 2 2       ; R5 := R5(R6)
242 [-]: TEST      R5 1         ; if R5 then PC := 265
243 [-]: JMP       265          ; PC := 265
244 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
245 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x46a0ebf5]
246 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
247 [-]: LOADK     R8 K35       ; R8 := "EvilTwinSpawn"
248 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
249 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
250 [-]: GETUPVAL  R6 U17       ; R6 := U17
251 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x589ef1c1]
252 [-]: SELF      R8 R5 K37    ; R9 := R5; R8 := R5[0xd1586535]
253 [-]: CALL      R8 2 2       ; R8 := R8(R9)
254 [-]: SELF      R9 R5 K38    ; R10 := R5; R9 := R5[0xcb3851b8]
255 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
256 [-]: CALL      R6 0 1       ; R6(R7,...)
257 [-]: LOADKB    R6 1 0       ; R6 := true
258 [-]: SETUPVAL  R6 U6        ; U82 := R6
259 [-]: JMP       265          ; PC := 265
260 [-]: GETUPVAL  R6 U1        ; R6 := U1
261 [-]: GETUPVAL  R7 U2        ; R7 := U2
262 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["BACK_TO_CAMP"]
263 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 265
264 [-]: JMP       265          ; PC := 265
265 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 777
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SUB       R2 R0 K0     ; R2 := R0 - 1.000000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 104
  9 [-]: JMP       104          ; PC := 104
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K5        ; R4 := "OperatorSetup"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x8eb2112d]
 24 [-]: LOADK     R4 K8        ; R4 := "Execute"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R4 K10       ; R4 := gLotusOperatorAvatarType
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 1         ; if R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: LOADNIL   R2 R2        ; R2 := nil
 38 [-]: SETUPVAL  R2 U4        ; U82 := R4
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: CALL      R2 1 1       ; R2()
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x12a41a40]
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf2deaf69]
 53 [-]: GETGLOBAL R4 K10       ; R4 := gLotusOperatorAvatarType
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: TEST      R2 1         ; if R2 then PC := 26
 56 [-]: JMP       26           ; PC := 26
 57 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 58 [-]: CONST     R3 0         ; R3 := 0.000000
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       26           ; PC := 26
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3273ba96]
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K14       ; R5 := "Operator"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 1       ; R2(R3,...)
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x020d4331]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xdf2dca58]
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U4        ; R2 := U4
 74 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x89f5abe4]
 75 [-]: GETGLOBAL R4 K18       ; R4 := 0x5905268a
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x2e9b92e3]
 79 [-]: CONST     R4 0         ; R4 := 0.000000
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETUPVAL  R2 U7        ; R2 := U7
 82 [-]: GETUPVAL  R3 U4        ; R3 := U4
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 85 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
 86 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 87 [-]: LOADK     R5 K20       ; R5 := "BarricadeCin"
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 90 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 1         ; if R3 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8eb2112d]
 96 [-]: LOADK     R5 K21       ; R5 := "StartPlaying"
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: GETUPVAL  R3 U6        ; R3 := U6
 99 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x12a41a40]
100 [-]: LOADKB    R4 0 0       ; R4 := false
101 [-]: CONST     R5 1         ; R5 := 1.000000
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: JMP       295          ; PC := 295
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["CEPHALON"]
106 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 186
107 [-]: JMP       186          ; PC := 186
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x0866b4bd]
110 [-]: GETUPVAL  R5 U8        ; R5 := U8
111 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
112 [-]: TEST      R3 1         ; if R3 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
115 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
116 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
117 [-]: LOADK     R6 K24       ; R6 := "GlobelightPickupAction"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: SETUPVAL  R3 U9        ; U82 := R9
121 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
122 [-]: GETUPVAL  R4 U9        ; R4 := U9
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETUPVAL  R3 U4        ; R3 := U4
127 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xde321e6f]
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x8cab7521]
130 [-]: GETUPVAL  R5 U9        ; R5 := U9
131 [-]: LOADKB    R6 1 0       ; R6 := true
132 [-]: LOADKB    R7 1 0       ; R7 := true
133 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
134 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
135 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
136 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
137 [-]: LOADK     R6 K27       ; R6 := "CinematicGlobeLight"
138 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
139 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
140 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
141 [-]: MOVE      R5 R3        ; R5 := R3
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: TEST      R4 1         ; if R4 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0xa2880940]
146 [-]: CALL      R4 2 1       ; R4(R5)
147 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
148 [-]: CONST     R5 4         ; R5 := 4.000000
149 [-]: CALL      R4 2 1       ; R4(R5)
150 [-]: GETUPVAL  R4 U10       ; R4 := U10
151 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x9742b85b]
152 [-]: GETGLOBAL R5 K30       ; R5 := 0xe91d7466
153 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
154 [-]: LOADK     R7 K31       ; R7 := "GirlWhining"
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: LOADKB    R7 0 0       ; R7 := false
157 [-]: LOADKB    R8 0 0       ; R8 := false
158 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
159 [-]: GETUPVAL  R4 U10       ; R4 := U10
160 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xfc87a231]
161 [-]: CALL      R4 1 1       ; R4()
162 [-]: GETUPVAL  R4 U10       ; R4 := U10
163 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x9742b85b]
164 [-]: GETGLOBAL R5 K30       ; R5 := 0xe91d7466
165 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
166 [-]: LOADK     R7 K33       ; R7 := "BoyWhining"
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: LOADKB    R7 0 0       ; R7 := false
169 [-]: LOADKB    R8 0 0       ; R8 := false
170 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
171 [-]: GETUPVAL  R4 U10       ; R4 := U10
172 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xfc87a231]
173 [-]: CALL      R4 1 1       ; R4()
174 [-]: GETUPVAL  R4 U10       ; R4 := U10
175 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x9742b85b]
176 [-]: GETGLOBAL R5 K30       ; R5 := 0xe91d7466
177 [-]: GETUPVAL  R6 U11       ; R6 := U11
178 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["cephTeacherIntro"]
179 [-]: CALL      R4 3 1       ; R4(R5,R6)
180 [-]: GETUPVAL  R4 U10       ; R4 := U10
181 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xfc87a231]
182 [-]: CALL      R4 1 1       ; R4()
183 [-]: GETUPVAL  R4 U12       ; R4 := U12
184 [-]: CALL      R4 1 1       ; R4()
185 [-]: JMP       295          ; PC := 295
186 [-]: GETUPVAL  R4 U2        ; R4 := U2
187 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["GIRL"]
188 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R4 U13       ; R4 := U13
191 [-]: CALL      R4 1 1       ; R4()
192 [-]: JMP       295          ; PC := 295
193 [-]: GETUPVAL  R4 U2        ; R4 := U2
194 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["BOY"]
195 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETUPVAL  R4 U14       ; R4 := U14
198 [-]: CALL      R4 1 1       ; R4()
199 [-]: JMP       295          ; PC := 295
200 [-]: GETUPVAL  R4 U2        ; R4 := U2
201 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["EVIL_TWIN"]
202 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETUPVAL  R4 U15       ; R4 := U15
205 [-]: CALL      R4 1 1       ; R4()
206 [-]: JMP       295          ; PC := 295
207 [-]: GETUPVAL  R4 U2        ; R4 := U2
208 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["BACK_TO_CAMP"]
209 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 295
210 [-]: JMP       295          ; PC := 295
211 [-]: GETUPVAL  R4 U16       ; R4 := U16
212 [-]: LOADNIL   R5 R5        ; R5 := nil
213 [-]: CALL      R4 2 1       ; R4(R5)
214 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
215 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46a0ebf5]
216 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
217 [-]: LOADK     R7 K39       ; R7 := "TNWQuestSpawn"
218 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
219 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
220 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
221 [-]: MOVE      R6 R4        ; R6 := R4
222 [-]: CALL      R5 2 2       ; R5 := R5(R6)
223 [-]: TEST      R5 1         ; if R5 then PC := 295
224 [-]: JMP       295          ; PC := 295
225 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
226 [-]: GETUPVAL  R6 U4        ; R6 := U4
227 [-]: CALL      R5 2 2       ; R5 := R5(R6)
228 [-]: TEST      R5 1         ; if R5 then PC := 295
229 [-]: JMP       295          ; PC := 295
230 [-]: GETUPVAL  R5 U6        ; R5 := U6
231 [-]: GETTABLE  R5 R5 K40    ; R5 := R5[0xdd1a2c02]
232 [-]: LOADKB    R6 1 0       ; R6 := true
233 [-]: CONST     R7 0         ; R7 := 0.000000
234 [-]: CALL      R5 3 1       ; R5(R6,R7)
235 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
236 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xc7fcada9]
237 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
238 [-]: LOADK     R8 K42       ; R8 := "ZarBarricadePost"
239 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
240 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
241 [-]: GETGLOBAL R6 K43       ; R6 := 0xc8802016
242 [-]: MOVE      R7 R5        ; R7 := R5
243 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R11 R10 K44  ; R12 := R10; R11 := R10[0xf4e253b6]
246 [-]: CALL      R11 2 1      ; R11(R12)
247 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 245; R8 := R9 end
248 [-]: JMP       245          ; PC := 245
249 [-]: GETUPVAL  R11 U4       ; R11 := U4
250 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x589ef1c1]
251 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4[0xd1586535]
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4[0xcb3851b8]
254 [-]: CALL      R14 2 2      ; R14 := R14(R15)
255 [-]: LOADKB    R15 1 0      ; R15 := true
256 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
257 [-]: GETGLOBAL R11 K12      ; R11 := 0xcbd666e1
258 [-]: CONST     R12 0        ; R12 := 0.000000
259 [-]: CALL      R11 2 1      ; R11(R12)
260 [-]: GETUPVAL  R11 U17      ; R11 := U17
261 [-]: CALL      R11 1 1      ; R11()
262 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
263 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xb4364067]
264 [-]: CALL      R11 2 2      ; R11 := R11(R12)
265 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
266 [-]: MOVE      R13 R11      ; R13 := R11
267 [-]: CALL      R12 2 2      ; R12 := R12(R13)
268 [-]: TEST      R12 1        ; if R12 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xc9f6a7d7]
271 [-]: GETUPVAL  R14 U18      ; R14 := U18
272 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
273 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
274 [-]: MOVE      R14 R12      ; R14 := R12
275 [-]: CALL      R13 2 2      ; R13 := R13(R14)
276 [-]: TEST      R13 1        ; if R13 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0x6b5e0c7a]
279 [-]: CALL      R13 2 1      ; R13(R14)
280 [-]: GETUPVAL  R13 U6       ; R13 := U6
281 [-]: GETTABLE  R13 R13 K40  ; R13 := R13[0xdd1a2c02]
282 [-]: LOADKB    R14 0 0      ; R14 := false
283 [-]: CONST     R15 3        ; R15 := 3.000000
284 [-]: CALL      R13 3 1      ; R13(R14,R15)
285 [-]: GETUPVAL  R13 U19      ; R13 := U19
286 [-]: GETTABLE  R13 R13 K51  ; R13 := R13[0x56d89411]
287 [-]: LOADKB    R14 0 0      ; R14 := false
288 [-]: CALL      R13 2 1      ; R13(R14)
289 [-]: GETUPVAL  R13 U19      ; R13 := U19
290 [-]: GETTABLE  R13 R13 K52  ; R13 := R13[0x15deabb1]
291 [-]: LOADKB    R14 0 0      ; R14 := false
292 [-]: CALL      R13 2 1      ; R13(R14)
293 [-]: GETUPVAL  R13 U20      ; R13 := U20
294 [-]: CALL      R13 1 1      ; R13()
295 [-]: GETUPVAL  R13 U21      ; R13 := U21
296 [-]: MOVE      R14 R0       ; R14 := R0
297 [-]: CALL      R13 2 1      ; R13(R14)
298 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 878
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x12a41a40]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 17 [-]: SETGLOBAL R1 K2        ; (0xbe190284) := R1
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 21 [-]: CALL      R2 1 0       ; R2,... := R2()
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       8            ; PC := 8
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 892
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x12a41a40]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 73
 12 [-]: JMP       73           ; PC := 73
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: LOADKB    R2 0 0       ; R2 := false
 19 [-]: TEST      R2 0         ; if not R2 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x22da1852]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K6        ; R4 := "TNWZarimanOperator"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x46a0ebf5]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K6        ; R5 := "TNWZarimanOperator"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa2880940]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xbec8b821]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 47 [-]: CONST     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 50 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x46a0ebf5]
 51 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K12       ; R6 := "TNWPlayerSpawn_ZarimanLockdown"
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xcb3851b8]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x589ef1c1]
 63 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xd1586535]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x89c6dbf7]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x12a41a40]
 75 [-]: LOADKB    R6 0 0       ; R6 := false
 76 [-]: CONST     R7 1         ; R7 := 1.000000
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 10        ; R2 := 10.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: SETTABLE  R3 K1 K2     ; R3["DisableCameraTracking"] := true
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K5        ; R6 := "UnlitAtten"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 95
 15 [-]: JMP       95           ; PC := 95
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K0        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5397d449]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 36 [-]: LE        0 K10 R2     ; if 0.100000 > R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 0       ; R3 := false
 39 [-]: TEST      R3 0         ; if not R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x42dcc9f5
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 45 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 46 [-]: CONST     R6 0         ; R6 := 0.000000
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x42dcc9f5
 52 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 55 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: MOVE      R1 R4        ; R1 := R4
 60 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x986d2ab8]
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K5        ; R7 := "UnlitAtten"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x9bafffe3
 65 [-]: CONST     R8 0         ; R8 := 0.000000
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: GETGLOBAL R10 K14      ; R10 := 0xa533083a
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x2b54251b]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x986d2ab8]
 80 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 81 [-]: LOADK     R8 K5        ; R8 := "UnlitAtten"
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K13       ; R8 := 0x9bafffe3
 84 [-]: CONST     R9 2         ; R9 := 2.000000
 85 [-]: CONST     R10 8        ; R10 := 8.000000
 86 [-]: GETGLOBAL R11 K14      ; R11 := 0xa533083a
 87 [-]: SUB       R12 K16 R1   ; R12 := 1.000000 - R1
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 90 [-]: CALL      R5 0 1       ; R5(R6,...)
 91 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 92 [-]: CONST     R6 0         ; R6 := 0.000000
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: JMP       11           ; PC := 11
 95 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 971
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TaggedDialog"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K2 R2     ; R1[0x0469f296] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: CLOSURE   R3 0         ; R3 := closure(Function #28.1)
 17 [-]: SETTABLE  R2 K4 R3     ; R2[0x7b998233] := R3
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #28.2)
 19 [-]: SETTABLE  R2 K5 R3     ; R2["mCallback"] := R3
 20 [-]: SETTABLE  R1 K3 R2     ; R1["Zariman_Test"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 976
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Zariman_Test"]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #28.2:
;
; Name:            
; Defined at line: 979
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TaggedDialog"]
  6 [-]: SETTABLE  R1 K3 K4     ; R1["Zariman_Test"] := nil
  7 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x36fcc811]
  8 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 989
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "BarricadeCin"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x8eb2112d]
 21 [-]: LOADK     R3 K7        ; R3 := "StartPlaying"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 999
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "EvilTwinTalkAction"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x383d2e7d]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x11a19c5e
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LOADK     R2 K6        ; R2 := "OnActivated"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x78298275]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SETUPVAL  R0 U2        ; U82 := R2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K8        ; R3 := "CinematicGlobeLight"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xa2880940]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78298275]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0866b4bd]
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: TEST      R1 1         ; if R1 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K12       ; R4 := "GlobelightPickupAction"
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 54 [-]: SETUPVAL  R1 U5        ; U82 := R5
 55 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xde321e6f]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8cab7521]
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: LOADKB    R5 1 0       ; R5 := true
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: GETUPVAL  R1 U6        ; R1 := U6
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: TEST      R1 1         ; if R1 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 75 [-]: CONST     R2 0         ; R2 := 0.000000
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: JMP       71           ; PC := 71
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 79 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 80 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 81 [-]: LOADK     R4 K16       ; R4 := "EvilTwinCin"
 82 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 83 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 84 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x8eb2112d]
 90 [-]: LOADK     R4 K18       ; R4 := "StartPlaying"
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: RETURN    R0 1         ; return 



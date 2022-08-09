; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  131

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
 17 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 20 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Upgrades/Skins/Lotus/EidolonLotusSkin"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 23 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Upgrades/Skins/Lotus/UnmaskedLotusSkin"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 26 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
 32 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Sounds/NatahLotusDspEffect"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 K9 R4     ; R3["weak"] := R4
 35 [-]: SETTABLE  R3 K11 K12   ; R3["strong"] := nil
 36 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
 38 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Sounds/EidolonLotusDspEffect"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 K9 R5     ; R4["weak"] := R5
 41 [-]: SETTABLE  R4 K11 K12   ; R4["strong"] := nil
 42 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
 44 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Sounds/MargulisLotusDspEffect"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETTABLE  R5 K9 R6     ; R5["weak"] := R6
 47 [-]: SETTABLE  R5 K11 K12   ; R5["strong"] := nil
 48 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 50 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Sounds/PostWarLotusDspEffect"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R6 K9 R7     ; R6["weak"] := R7
 53 [-]: SETTABLE  R6 K11 K12   ; R6["strong"] := nil
 54 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 55 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 56 [-]: SETTABLE  R3 K16 K17   ; R3["TS_NONE"] := 0.000000
 57 [-]: SETTABLE  R3 K18 K19   ; R3["TS_DELAY"] := 1.000000
 58 [-]: SETTABLE  R3 K20 K21   ; R3["TS_OPEN"] := 3.000000
 59 [-]: SETTABLE  R3 K22 K23   ; R3["TS_PLAYING"] := 4.000000
 60 [-]: SETTABLE  R3 K24 K25   ; R3["TS_WAITING"] := 5.000000
 61 [-]: SETTABLE  R3 K26 K27   ; R3["TS_CLOSE"] := 6.000000
 62 [-]: SETTABLE  R3 K28 K29   ; R3["TS_CLOSING"] := 7.000000
 63 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 64 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 65 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 66 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 67 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 68 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 69 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 70 [-]: CONST     R6 15        ; R6 := 15.000000
 71 [-]: LOADK     R7 K31       ; R7 := 16754461.000000
 72 [-]: CONST     R8 11        ; R8 := 11.000000
 73 [-]: CONST     R9 15        ; R9 := 15.000000
 74 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 75 [-]: CONST     R6 2         ; R6 := 2.000000
 76 [-]: GETTABLE  R7 R3 K16    ; R7 := R3["TS_NONE"]
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
 83 [-]: CONST     R15 0        ; R15 := 0.000000
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CONST     R17 100      ; R17 := 100.000000
 86 [-]: LOADK     R18 K32      ; R18 := 0.300000
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: CONST     R20 0        ; R20 := 0.000000
 89 [-]: CONST     R21 0        ; R21 := 0.000000
 90 [-]: CONST     R22 0        ; R22 := 0.000000
 91 [-]: GETGLOBAL R23 K33      ; R23 := 0x2d0fad09
 92 [-]: LOADK     R24 K34      ; R24 := "EE.Interface.Utilities"
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: GETGLOBAL R24 K33      ; R24 := 0x2d0fad09
 95 [-]: LOADK     R25 K35      ; R25 := "Lotus.Interface.LotusUtilities"
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: GETGLOBAL R25 K33      ; R25 := 0x2d0fad09
 98 [-]: LOADK     R26 K36      ; R26 := "Lotus.Interface.TransmissionUtilities"
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: GETGLOBAL R26 K33      ; R26 := 0x2d0fad09
101 [-]: LOADK     R27 K37      ; R27 := "Lotus.Scripts.Libs.StoryLib"
102 [-]: CALL      R26 2 2      ; R26 := R26(R27)
103 [-]: GETGLOBAL R27 K33      ; R27 := 0x2d0fad09
104 [-]: LOADK     R28 K38      ; R28 := "Lotus.Scripts.Nemesis.NemesisGenerator"
105 [-]: CALL      R27 2 2      ; R27 := R27(R28)
106 [-]: GETGLOBAL R28 K33      ; R28 := 0x2d0fad09
107 [-]: LOADK     R29 K39      ; R29 := "Lotus.Scripts.Libs.CaptainTransmission"
108 [-]: CALL      R28 2 2      ; R28 := R28(R29)
109 [-]: GETGLOBAL R29 K33      ; R29 := 0x2d0fad09
110 [-]: LOADK     R30 K40      ; R30 := "Lotus.Scripts.Libs.CrewMemberTransmission"
111 [-]: CALL      R29 2 2      ; R29 := R29(R30)
112 [-]: LOADK     R30 K41      ; R30 := 170.149994
113 [-]: LOADK     R31 K41      ; R31 := 170.149994
114 [-]: CONST     R32 124      ; R32 := 124.000000
115 [-]: CONST     R33 124      ; R33 := 124.000000
116 [-]: CONST     R34 0        ; R34 := 0.000000
117 [-]: CONST     R35 1        ; R35 := 1.000000
118 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
119 [-]: LOADK     R38 K42      ; R38 := "CommFrameAlt"
120 [-]: CONST     R39 1        ; R39 := 1.000000
121 [-]: LOADNIL   R40 R40      ; R40 := nil
122 [-]: GETGLOBAL R41 K43      ; R41 := 0x0469f296
123 [-]: LOADK     R42 K44      ; R42 := "Scramble"
124 [-]: CALL      R41 2 2      ; R41 := R41(R42)
125 [-]: GETGLOBAL R42 K43      ; R42 := 0x0469f296
126 [-]: LOADK     R43 K45      ; R43 := "Scramble_NoMouth"
127 [-]: CALL      R42 2 2      ; R42 := R42(R43)
128 [-]: GETGLOBAL R43 K43      ; R43 := 0x0469f296
129 [-]: LOADK     R44 K46      ; R44 := "Scramble_Strong"
130 [-]: CALL      R43 2 2      ; R43 := R43(R44)
131 [-]: GETGLOBAL R44 K43      ; R44 := 0x0469f296
132 [-]: LOADK     R45 K47      ; R45 := "Scramble_Ends"
133 [-]: CALL      R44 2 2      ; R44 := R44(R45)
134 [-]: GETGLOBAL R45 K43      ; R45 := 0x0469f296
135 [-]: LOADK     R46 K48      ; R46 := "Scramble_Start"
136 [-]: CALL      R45 2 2      ; R45 := R45(R46)
137 [-]: LOADNIL   R46 R46      ; R46 := nil
138 [-]: OP_LOADBOOL R47 0 0      ; R47 := false
139 [-]: LOADNIL   R48 R48      ; R48 := nil
140 [-]: CONST     R49 0        ; R49 := 0.000000
141 [-]: CONST     R50 90       ; R50 := 90.000000
142 [-]: MOVE      R51 R50      ; R51 := R50
143 [-]: OP_LOADBOOL R52 0 0      ; R52 := false
144 [-]: OP_LOADBOOL R53 0 0      ; R53 := false
145 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
146 [-]: OP_LOADBOOL R56 0 0      ; R56 := false
147 [-]: OP_LOADBOOL R57 0 0      ; R57 := false
148 [-]: CONST     R58 1        ; R58 := 1.000000
149 [-]: LOADNIL   R59 R61      ; R59 := R60 := R61 := nil
150 [-]: OP_LOADBOOL R62 0 0      ; R62 := false
151 [-]: CONST     R63 315      ; R63 := 315.000000
152 [-]: CONST     R64 210      ; R64 := 210.000000
153 [-]: CONST     R65 40       ; R65 := 40.000000
154 [-]: LOADNIL   R66 R66      ; R66 := nil
155 [-]: CONST     R67 0        ; R67 := 0.000000
156 [-]: LOADNIL   R68 R68      ; R68 := nil
157 [-]: OP_LOADBOOL R69 0 0      ; R69 := false
158 [-]: LOADNIL   R70 R70      ; R70 := nil
159 [-]: OP_LOADBOOL R71 1 0      ; R71 := true
160 [-]: LOADNIL   R72 R72      ; R72 := nil
161 [-]: CONST     R73 0        ; R73 := 0.000000
162 [-]: NEWTABLE  R74 0 0      ; R74 := {}
163 [-]: NEWTABLE  R75 0 5      ; R75 := {}
164 [-]: SETTABLE  R75 K50 K17  ; R75["mHeadsetFXInterval"] := 0.000000
165 [-]: GETGLOBAL R76 K52      ; R76 := 0x60130201
166 [-]: CONST     R77 58       ; R77 := 58.000000
167 [-]: CONST     R78 177      ; R78 := 177.000000
168 [-]: CONST     R79 252      ; R79 := 252.000000
169 [-]: CONST     R80 0        ; R80 := 0.000000
170 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
171 [-]: SETTABLE  R75 K51 R76  ; R75["mHeadsetColorOn"] := R76
172 [-]: GETGLOBAL R76 K52      ; R76 := 0x60130201
173 [-]: CONST     R77 148      ; R77 := 148.000000
174 [-]: CONST     R78 0        ; R78 := 0.000000
175 [-]: CONST     R79 211      ; R79 := 211.000000
176 [-]: CONST     R80 0        ; R80 := 0.000000
177 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
178 [-]: SETTABLE  R75 K53 R76  ; R75["mLotusHeadsetColorOn"] := R76
179 [-]: GETGLOBAL R76 K52      ; R76 := 0x60130201
180 [-]: CONST     R77 0        ; R77 := 0.000000
181 [-]: CONST     R78 0        ; R78 := 0.000000
182 [-]: CONST     R79 0        ; R79 := 0.000000
183 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
184 [-]: SETTABLE  R75 K54 R76  ; R75["mHeadsetColorOff"] := R76
185 [-]: SETTABLE  R75 K55 K56  ; R75["mHeadsetCurrent"] := true
186 [-]: LOADNIL   R76 R76      ; R76 := nil
187 [-]: OP_LOADBOOL R77 0 0      ; R77 := false
188 [-]: OP_LOADBOOL R78 0 0      ; R78 := false
189 [-]: OP_LOADBOOL R79 1 0      ; R79 := true
190 [-]: OP_LOADBOOL R80 0 0      ; R80 := false
191 [-]: OP_LOADBOOL R81 0 0      ; R81 := false
192 [-]: OP_LOADBOOL R82 0 0      ; R82 := false
193 [-]: OP_LOADBOOL R83 0 0      ; R83 := false
194 [-]: OP_LOADBOOL R84 0 0      ; R84 := false
195 [-]: OP_LOADBOOL R85 0 0      ; R85 := false
196 [-]: LOADNIL   R86 R87      ; R86 := R87 := nil
197 [-]: GETGLOBAL R88 K43      ; R88 := 0x0469f296
198 [-]: LOADK     R89 K57      ; R89 := "/Lotus/Language/Bosses/Otak"
199 [-]: CALL      R88 2 2      ; R88 := R88(R89)
200 [-]: GETGLOBAL R89 K43      ; R89 := 0x0469f296
201 [-]: LOADK     R90 K58      ; R90 := "/Lotus/Language/Bosses/Loid"
202 [-]: CALL      R89 2 2      ; R89 := R89(R90)
203 [-]: OP_LOADBOOL R90 0 0      ; R90 := false
204 [-]: GETGLOBAL R91 K43      ; R91 := 0x0469f296
205 [-]: LOADK     R92 K59      ; R92 := "BACKGROUND_SEQUENCER"
206 [-]: CALL      R91 2 2      ; R91 := R91(R92)
207 [-]: LOADNIL   R92 R93      ; R92 := R93 := nil
208 [-]: CLOSURE   R94 0        ; R94 := closure(Function #1)
209 [-]: CLOSURE   R95 1        ; R95 := closure(Function #2)
210 [-]: MOVE      R0 R88       ; R0 := R88
211 [-]: MOVE      R0 R89       ; R0 := R89
212 [-]: CLOSURE   R96 2        ; R96 := closure(Function #3)
213 [-]: MOVE      R0 R24       ; R0 := R24
214 [-]: CLOSURE   R97 3        ; R97 := closure(Function #4)
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: CLOSURE   R98 4        ; R98 := closure(Function #5)
217 [-]: MOVE      R0 R24       ; R0 := R24
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: CLOSURE   R99 5        ; R99 := closure(Function #6)
220 [-]: MOVE      R0 R81       ; R0 := R81
221 [-]: MOVE      R0 R82       ; R0 := R82
222 [-]: MOVE      R0 R77       ; R0 := R77
223 [-]: MOVE      R0 R26       ; R0 := R26
224 [-]: MOVE      R0 R98       ; R0 := R98
225 [-]: MOVE      R0 R24       ; R0 := R24
226 [-]: MOVE      R0 R18       ; R0 := R18
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R54       ; R0 := R54
229 [-]: CLOSURE   R100 6       ; R100 := closure(Function #7)
230 [-]: MOVE      R0 R77       ; R0 := R77
231 [-]: MOVE      R0 R29       ; R0 := R29
232 [-]: CLOSURE   R101 7       ; R101 := closure(Function #8)
233 [-]: MOVE      R0 R77       ; R0 := R77
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: CLOSURE   R102 8       ; R102 := closure(Function #9)
236 [-]: MOVE      R0 R55       ; R0 := R55
237 [-]: MOVE      R0 R38       ; R0 := R38
238 [-]: MOVE      R0 R56       ; R0 := R56
239 [-]: MOVE      R0 R73       ; R0 := R73
240 [-]: CLOSURE   R103 9       ; R103 := closure(Function #10)
241 [-]: MOVE      R0 R55       ; R0 := R55
242 [-]: MOVE      R0 R38       ; R0 := R38
243 [-]: CLOSURE   R104 10      ; R104 := closure(Function #11)
244 [-]: MOVE      R0 R96       ; R0 := R96
245 [-]: MOVE      R0 R7        ; R0 := R7
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R93       ; R0 := R93
248 [-]: MOVE      R0 R61       ; R0 := R61
249 [-]: CLOSURE   R105 11      ; R105 := closure(Function #12)
250 [-]: MOVE      R0 R23       ; R0 := R23
251 [-]: MOVE      R0 R55       ; R0 := R55
252 [-]: MOVE      R0 R51       ; R0 := R51
253 [-]: CLOSURE   R106 12      ; R106 := closure(Function #13)
254 [-]: MOVE      R0 R66       ; R0 := R66
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R67       ; R0 := R67
257 [-]: MOVE      R0 R38       ; R0 := R38
258 [-]: MOVE      R0 R55       ; R0 := R55
259 [-]: MOVE      R0 R87       ; R0 := R87
260 [-]: MOVE      R0 R68       ; R0 := R68
261 [-]: CLOSURE   R107 13      ; R107 := closure(Function #14)
262 [-]: MOVE      R0 R68       ; R0 := R68
263 [-]: MOVE      R0 R55       ; R0 := R55
264 [-]: MOVE      R0 R38       ; R0 := R38
265 [-]: MOVE      R0 R23       ; R0 := R23
266 [-]: CLOSURE   R108 14      ; R108 := closure(Function #15)
267 [-]: MOVE      R0 R84       ; R0 := R84
268 [-]: MOVE      R0 R55       ; R0 := R55
269 [-]: MOVE      R0 R38       ; R0 := R38
270 [-]: MOVE      R0 R87       ; R0 := R87
271 [-]: CLOSURE   R109 15      ; R109 := closure(Function #16)
272 [-]: MOVE      R0 R83       ; R0 := R83
273 [-]: MOVE      R0 R38       ; R0 := R38
274 [-]: MOVE      R0 R86       ; R0 := R86
275 [-]: MOVE      R0 R71       ; R0 := R71
276 [-]: MOVE      R0 R55       ; R0 := R55
277 [-]: MOVE      R0 R23       ; R0 := R23
278 [-]: MOVE      R0 R73       ; R0 := R73
279 [-]: MOVE      R0 R9        ; R0 := R9
280 [-]: MOVE      R0 R85       ; R0 := R85
281 [-]: MOVE      R0 R108      ; R0 := R108
282 [-]: CLOSURE   R110 16      ; R110 := closure(Function #17)
283 [-]: MOVE      R0 R66       ; R0 := R66
284 [-]: MOVE      R0 R87       ; R0 := R87
285 [-]: MOVE      R0 R107      ; R0 := R107
286 [-]: MOVE      R0 R67       ; R0 := R67
287 [-]: MOVE      R0 R55       ; R0 := R55
288 [-]: CLOSURE   R111 17      ; R111 := closure(Function #18)
289 [-]: MOVE      R0 R55       ; R0 := R55
290 [-]: MOVE      R0 R38       ; R0 := R38
291 [-]: MOVE      R0 R102      ; R0 := R102
292 [-]: MOVE      R0 R32       ; R0 := R32
293 [-]: MOVE      R0 R33       ; R0 := R33
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: CLOSURE   R112 18      ; R112 := closure(Function #19)
296 [-]: CLOSURE   R113 19      ; R113 := closure(Function #20)
297 [-]: MOVE      R0 R93       ; R0 := R93
298 [-]: MOVE      R0 R9        ; R0 := R9
299 [-]: MOVE      R0 R10       ; R0 := R10
300 [-]: MOVE      R0 R7        ; R0 := R7
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: MOVE      R0 R8        ; R0 := R8
303 [-]: MOVE      R0 R55       ; R0 := R55
304 [-]: MOVE      R0 R38       ; R0 := R38
305 [-]: MOVE      R0 R76       ; R0 := R76
306 [-]: CLOSURE   R114 20      ; R114 := closure(Function #21)
307 [-]: MOVE      R0 R69       ; R0 := R69
308 [-]: CLOSURE   R115 21      ; R115 := closure(Function #22)
309 [-]: MOVE      R0 R29       ; R0 := R29
310 [-]: MOVE      R0 R93       ; R0 := R93
311 [-]: MOVE      R0 R114      ; R0 := R114
312 [-]: MOVE      R0 R48       ; R0 := R48
313 [-]: MOVE      R0 R70       ; R0 := R70
314 [-]: MOVE      R0 R54       ; R0 := R54
315 [-]: CLOSURE   R116 22      ; R116 := closure(Function #23)
316 [-]: MOVE      R0 R29       ; R0 := R29
317 [-]: MOVE      R0 R48       ; R0 := R48
318 [-]: MOVE      R0 R115      ; R0 := R115
319 [-]: MOVE      R0 R78       ; R0 := R78
320 [-]: MOVE      R0 R72       ; R0 := R72
321 [-]: CLOSURE   R117 23      ; R117 := closure(Function #24)
322 [-]: MOVE      R0 R112      ; R0 := R112
323 [-]: MOVE      R0 R60       ; R0 := R60
324 [-]: MOVE      R0 R59       ; R0 := R59
325 [-]: MOVE      R0 R95       ; R0 := R95
326 [-]: MOVE      R0 R99       ; R0 := R99
327 [-]: MOVE      R0 R29       ; R0 := R29
328 [-]: MOVE      R0 R93       ; R0 := R93
329 [-]: MOVE      R0 R116      ; R0 := R116
330 [-]: MOVE      R0 R61       ; R0 := R61
331 [-]: MOVE      R0 R72       ; R0 := R72
332 [-]: MOVE      R0 R28       ; R0 := R28
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: MOVE      R0 R7        ; R0 := R7
335 [-]: MOVE      R0 R3        ; R0 := R3
336 [-]: MOVE      R0 R8        ; R0 := R8
337 [-]: CLOSURE   R118 24      ; R118 := closure(Function #25)
338 [-]: MOVE      R0 R9        ; R0 := R9
339 [-]: CLOSURE   R119 25      ; R119 := closure(Function #26)
340 [-]: MOVE      R0 R24       ; R0 := R24
341 [-]: CLOSURE   R120 26      ; R120 := closure(Function #27)
342 [-]: MOVE      R0 R55       ; R0 := R55
343 [-]: MOVE      R0 R38       ; R0 := R38
344 [-]: MOVE      R0 R46       ; R0 := R46
345 [-]: MOVE      R0 R8        ; R0 := R8
346 [-]: MOVE      R0 R77       ; R0 := R77
347 [-]: MOVE      R0 R79       ; R0 := R79
348 [-]: MOVE      R0 R9        ; R0 := R9
349 [-]: MOVE      R0 R23       ; R0 := R23
350 [-]: MOVE      R0 R10       ; R0 := R10
351 [-]: MOVE      R0 R7        ; R0 := R7
352 [-]: MOVE      R0 R3        ; R0 := R3
353 [-]: MOVE      R0 R5        ; R0 := R5
354 [-]: MOVE      R0 R4        ; R0 := R4
355 [-]: MOVE      R0 R18       ; R0 := R18
356 [-]: MOVE      R0 R15       ; R0 := R15
357 [-]: MOVE      R0 R16       ; R0 := R16
358 [-]: MOVE      R0 R51       ; R0 := R51
359 [-]: MOVE      R0 R56       ; R0 := R56
360 [-]: MOVE      R0 R19       ; R0 := R19
361 [-]: MOVE      R0 R102      ; R0 := R102
362 [-]: MOVE      R0 R32       ; R0 := R32
363 [-]: MOVE      R0 R33       ; R0 := R33
364 [-]: MOVE      R0 R30       ; R0 := R30
365 [-]: MOVE      R0 R31       ; R0 := R31
366 [-]: MOVE      R0 R99       ; R0 := R99
367 [-]: MOVE      R0 R63       ; R0 := R63
368 [-]: MOVE      R0 R64       ; R0 := R64
369 [-]: MOVE      R0 R73       ; R0 := R73
370 [-]: MOVE      R0 R39       ; R0 := R39
371 [-]: MOVE      R0 R49       ; R0 := R49
372 [-]: MOVE      R0 R25       ; R0 := R25
373 [-]: CLOSURE   R121 27      ; R121 := closure(Function #28)
374 [-]: MOVE      R0 R98       ; R0 := R98
375 [-]: MOVE      R0 R1        ; R0 := R1
376 [-]: MOVE      R0 R2        ; R0 := R2
377 [-]: CLOSURE   R122 28      ; R122 := closure(Function #29)
378 [-]: MOVE      R0 R8        ; R0 := R8
379 [-]: MOVE      R0 R7        ; R0 := R7
380 [-]: MOVE      R0 R3        ; R0 := R3
381 [-]: MOVE      R0 R120      ; R0 := R120
382 [-]: MOVE      R0 R9        ; R0 := R9
383 [-]: MOVE      R0 R70       ; R0 := R70
384 [-]: MOVE      R0 R25       ; R0 := R25
385 [-]: MOVE      R0 R80       ; R0 := R80
386 [-]: MOVE      R0 R121      ; R0 := R121
387 [-]: MOVE      R0 R101      ; R0 := R101
388 [-]: MOVE      R0 R10       ; R0 := R10
389 [-]: MOVE      R0 R92       ; R0 := R92
390 [-]: MOVE      R0 R91       ; R0 := R91
391 [-]: MOVE      R0 R20       ; R0 := R20
392 [-]: MOVE      R0 R97       ; R0 := R97
393 [-]: MOVE      R0 R27       ; R0 := R27
394 [-]: MOVE      R0 R54       ; R0 := R54
395 [-]: MOVE      R0 R119      ; R0 := R119
396 [-]: MOVE      R0 R98       ; R0 := R98
397 [-]: MOVE      R0 R24       ; R0 := R24
398 [-]: MOVE      R0 R56       ; R0 := R56
399 [-]: MOVE      R0 R77       ; R0 := R77
400 [-]: MOVE      R0 R78       ; R0 := R78
401 [-]: MOVE      R0 R103      ; R0 := R103
402 [-]: MOVE      R0 R23       ; R0 := R23
403 [-]: MOVE      R0 R55       ; R0 := R55
404 [-]: MOVE      R0 R62       ; R0 := R62
405 [-]: MOVE      R0 R105      ; R0 := R105
406 [-]: MOVE      R0 R38       ; R0 := R38
407 [-]: MOVE      R0 R83       ; R0 := R83
408 [-]: MOVE      R0 R85       ; R0 := R85
409 [-]: MOVE      R0 R106      ; R0 := R106
410 [-]: MOVE      R0 R21       ; R0 := R21
411 [-]: MOVE      R0 R76       ; R0 := R76
412 [-]: MOVE      R0 R118      ; R0 := R118
413 [-]: MOVE      R0 R6        ; R0 := R6
414 [-]: MOVE      R0 R111      ; R0 := R111
415 [-]: MOVE      R0 R75       ; R0 := R75
416 [-]: MOVE      R0 R117      ; R0 := R117
417 [-]: MOVE      R0 R82       ; R0 := R82
418 [-]: MOVE      R0 R14       ; R0 := R14
419 [-]: MOVE      R0 R104      ; R0 := R104
420 [-]: MOVE      R0 R35       ; R0 := R35
421 [-]: MOVE      R0 R84       ; R0 := R84
422 [-]: MOVE      R0 R51       ; R0 := R51
423 [-]: MOVE      R0 R64       ; R0 := R64
424 [-]: MOVE      R0 R39       ; R0 := R39
425 [-]: MOVE      R0 R49       ; R0 := R49
426 [-]: MOVE      R0 R96       ; R0 := R96
427 [-]: CLOSURE   R123 29      ; R123 := closure(Function #30)
428 [-]: MOVE      R0 R87       ; R0 := R87
429 [-]: MOVE      R0 R113      ; R0 := R113
430 [-]: SETGLOBAL R123 K60     ; OnRelayPeerListChanged := R123
431 [-]: CLOSURE   R123 30      ; R123 := closure(Function #31)
432 [-]: MOVE      R0 R56       ; R0 := R56
433 [-]: MOVE      R0 R38       ; R0 := R38
434 [-]: MOVE      R0 R39       ; R0 := R39
435 [-]: MOVE      R0 R15       ; R0 := R15
436 [-]: MOVE      R0 R11       ; R0 := R11
437 [-]: MOVE      R0 R16       ; R0 := R16
438 [-]: MOVE      R0 R12       ; R0 := R12
439 [-]: MOVE      R0 R19       ; R0 := R19
440 [-]: MOVE      R0 R37       ; R0 := R37
441 [-]: MOVE      R0 R25       ; R0 := R25
442 [-]: MOVE      R0 R42       ; R0 := R42
443 [-]: MOVE      R0 R51       ; R0 := R51
444 [-]: MOVE      R0 R50       ; R0 := R50
445 [-]: MOVE      R0 R55       ; R0 := R55
446 [-]: MOVE      R0 R23       ; R0 := R23
447 [-]: MOVE      R0 R63       ; R0 := R63
448 [-]: MOVE      R0 R65       ; R0 := R65
449 [-]: MOVE      R0 R13       ; R0 := R13
450 [-]: MOVE      R0 R52       ; R0 := R52
451 [-]: MOVE      R0 R77       ; R0 := R77
452 [-]: MOVE      R0 R62       ; R0 := R62
453 [-]: MOVE      R0 R103      ; R0 := R103
454 [-]: MOVE      R0 R17       ; R0 := R17
455 [-]: MOVE      R0 R18       ; R0 := R18
456 [-]: MOVE      R0 R87       ; R0 := R87
457 [-]: MOVE      R0 R61       ; R0 := R61
458 [-]: MOVE      R0 R113      ; R0 := R113
459 [-]: CLOSURE   R124 31      ; R124 := closure(Function #32)
460 [-]: MOVE      R0 R73       ; R0 := R73
461 [-]: MOVE      R0 R23       ; R0 := R23
462 [-]: MOVE      R0 R58       ; R0 := R58
463 [-]: MOVE      R0 R74       ; R0 := R74
464 [-]: CLOSURE   R125 32      ; R125 := closure(Function #33)
465 [-]: MOVE      R0 R56       ; R0 := R56
466 [-]: MOVE      R0 R55       ; R0 := R55
467 [-]: MOVE      R0 R38       ; R0 := R38
468 [-]: MOVE      R0 R57       ; R0 := R57
469 [-]: MOVE      R0 R30       ; R0 := R30
470 [-]: MOVE      R0 R23       ; R0 := R23
471 [-]: MOVE      R0 R31       ; R0 := R31
472 [-]: MOVE      R0 R102      ; R0 := R102
473 [-]: MOVE      R0 R51       ; R0 := R51
474 [-]: MOVE      R0 R50       ; R0 := R50
475 [-]: MOVE      R0 R46       ; R0 := R46
476 [-]: MOVE      R0 R74       ; R0 := R74
477 [-]: MOVE      R0 R103      ; R0 := R103
478 [-]: MOVE      R0 R73       ; R0 := R73
479 [-]: MOVE      R0 R124      ; R0 := R124
480 [-]: MOVE      R0 R11       ; R0 := R11
481 [-]: MOVE      R0 R12       ; R0 := R12
482 [-]: MOVE      R0 R13       ; R0 := R13
483 [-]: MOVE      R0 R58       ; R0 := R58
484 [-]: MOVE      R0 R40       ; R0 := R40
485 [-]: MOVE      R0 R34       ; R0 := R34
486 [-]: MOVE      R0 R39       ; R0 := R39
487 [-]: MOVE      R0 R76       ; R0 := R76
488 [-]: SETGLOBAL R125 K61     ; Initialize := R125
489 [-]: CLOSURE   R125 33      ; R125 := closure(Function #34)
490 [-]: MOVE      R0 R36       ; R0 := R36
491 [-]: MOVE      R0 R56       ; R0 := R56
492 [-]: MOVE      R0 R55       ; R0 := R55
493 [-]: MOVE      R0 R38       ; R0 := R38
494 [-]: MOVE      R0 R54       ; R0 := R54
495 [-]: MOVE      R0 R29       ; R0 := R29
496 [-]: MOVE      R0 R116      ; R0 := R116
497 [-]: MOVE      R0 R87       ; R0 := R87
498 [-]: MOVE      R0 R48       ; R0 := R48
499 [-]: MOVE      R0 R98       ; R0 := R98
500 [-]: MOVE      R0 R24       ; R0 := R24
501 [-]: MOVE      R0 R70       ; R0 := R70
502 [-]: CLOSURE   R126 34      ; R126 := closure(Function #35)
503 [-]: MOVE      R0 R46       ; R0 := R46
504 [-]: MOVE      R0 R87       ; R0 := R87
505 [-]: MOVE      R0 R56       ; R0 := R56
506 [-]: MOVE      R0 R55       ; R0 := R55
507 [-]: MOVE      R0 R47       ; R0 := R47
508 [-]: MOVE      R0 R79       ; R0 := R79
509 [-]: MOVE      R0 R125      ; R0 := R125
510 [-]: CLOSURE   R127 35      ; R127 := closure(Function #36)
511 [-]: MOVE      R0 R47       ; R0 := R47
512 [-]: MOVE      R0 R53       ; R0 := R53
513 [-]: MOVE      R0 R48       ; R0 := R48
514 [-]: MOVE      R0 R92       ; R0 := R92
515 [-]: MOVE      R0 R14       ; R0 := R14
516 [-]: MOVE      R0 R23       ; R0 := R23
517 [-]: MOVE      R0 R38       ; R0 := R38
518 [-]: CLOSURE   R128 36      ; R128 := closure(Function #37)
519 [-]: MOVE      R0 R60       ; R0 := R60
520 [-]: MOVE      R0 R9        ; R0 := R9
521 [-]: CLOSURE   R129 37      ; R129 := closure(Function #38)
522 [-]: MOVE      R0 R55       ; R0 := R55
523 [-]: MOVE      R0 R71       ; R0 := R71
524 [-]: MOVE      R0 R86       ; R0 := R86
525 [-]: MOVE      R0 R69       ; R0 := R69
526 [-]: MOVE      R0 R113      ; R0 := R113
527 [-]: MOVE      R0 R110      ; R0 := R110
528 [-]: MOVE      R0 R109      ; R0 := R109
529 [-]: MOVE      R0 R127      ; R0 := R127
530 [-]: MOVE      R0 R126      ; R0 := R126
531 [-]: MOVE      R0 R60       ; R0 := R60
532 [-]: MOVE      R0 R59       ; R0 := R59
533 [-]: MOVE      R0 R56       ; R0 := R56
534 [-]: MOVE      R0 R23       ; R0 := R23
535 [-]: MOVE      R0 R73       ; R0 := R73
536 [-]: MOVE      R0 R124      ; R0 := R124
537 [-]: MOVE      R0 R9        ; R0 := R9
538 [-]: MOVE      R0 R10       ; R0 := R10
539 [-]: MOVE      R0 R93       ; R0 := R93
540 [-]: MOVE      R0 R61       ; R0 := R61
541 [-]: MOVE      R0 R112      ; R0 := R112
542 [-]: MOVE      R0 R95       ; R0 := R95
543 [-]: MOVE      R0 R96       ; R0 := R96
544 [-]: MOVE      R0 R25       ; R0 := R25
545 [-]: MOVE      R0 R72       ; R0 := R72
546 [-]: MOVE      R0 R100      ; R0 := R100
547 [-]: MOVE      R0 R123      ; R0 := R123
548 [-]: MOVE      R0 R7        ; R0 := R7
549 [-]: MOVE      R0 R3        ; R0 := R3
550 [-]: MOVE      R0 R8        ; R0 := R8
551 [-]: MOVE      R0 R99       ; R0 := R99
552 [-]: MOVE      R0 R53       ; R0 := R53
553 [-]: MOVE      R0 R52       ; R0 := R52
554 [-]: MOVE      R0 R28       ; R0 := R28
555 [-]: MOVE      R0 R27       ; R0 := R27
556 [-]: MOVE      R0 R47       ; R0 := R47
557 [-]: MOVE      R0 R90       ; R0 := R90
558 [-]: MOVE      R0 R94       ; R0 := R94
559 [-]: MOVE      R0 R46       ; R0 := R46
560 [-]: MOVE      R0 R116      ; R0 := R116
561 [-]: MOVE      R0 R122      ; R0 := R122
562 [-]: MOVE      R0 R38       ; R0 := R38
563 [-]: MOVE      R0 R34       ; R0 := R34
564 [-]: MOVE      R0 R19       ; R0 := R19
565 [-]: MOVE      R0 R15       ; R0 := R15
566 [-]: MOVE      R0 R16       ; R0 := R16
567 [-]: MOVE      R0 R37       ; R0 := R37
568 [-]: MOVE      R0 R41       ; R0 := R41
569 [-]: MOVE      R0 R42       ; R0 := R42
570 [-]: MOVE      R0 R82       ; R0 := R82
571 [-]: MOVE      R0 R44       ; R0 := R44
572 [-]: MOVE      R0 R45       ; R0 := R45
573 [-]: MOVE      R0 R81       ; R0 := R81
574 [-]: MOVE      R0 R43       ; R0 := R43
575 [-]: MOVE      R0 R80       ; R0 := R80
576 [-]: MOVE      R0 R39       ; R0 := R39
577 [-]: MOVE      R0 R70       ; R0 := R70
578 [-]: MOVE      R0 R48       ; R0 := R48
579 [-]: MOVE      R0 R22       ; R0 := R22
580 [-]: MOVE      R0 R35       ; R0 := R35
581 [-]: SETGLOBAL R129 K62     ; Update := R129
582 [-]: CLOSURE   R129 38      ; R129 := closure(Function #39)
583 [-]: MOVE      R0 R128      ; R0 := R128
584 [-]: SETGLOBAL R129 K63     ; PreviewClose := R129
585 [-]: CLOSURE   R129 39      ; R129 := closure(Function #40)
586 [-]: MOVE      R0 R114      ; R0 := R114
587 [-]: SETGLOBAL R129 K64     ; QueueClose := R129
588 [-]: CLOSURE   R129 40      ; R129 := closure(Function #41)
589 [-]: MOVE      R0 R93       ; R0 := R93
590 [-]: MOVE      R0 R61       ; R0 := R61
591 [-]: MOVE      R0 R127      ; R0 := R127
592 [-]: MOVE      R0 R56       ; R0 := R56
593 [-]: MOVE      R0 R55       ; R0 := R55
594 [-]: SETGLOBAL R129 K65     ; Shutdown := R129
595 [-]: NEWTABLE  R129 0 0     ; R129 := {}
596 [-]: CLOSURE   R130 41      ; R130 := closure(Function #42)
597 [-]: MOVE      R0 R129      ; R0 := R129
598 [-]: SETGLOBAL R130 K66     ; TransmissionQueuedFromHud := R130
599 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "FamilyPortrait"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 1         ; if R2 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K4        ; R4 := "MotherSon"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 18 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K5        ; R4 := "FatherSon"
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 25 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: LOADK     R4 K6        ; R4 := "FatherDaughter"
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 32 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: LOADK     R4 K7        ; R4 := "MotherFather"
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 39 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: LOADK     R4 K8        ; R4 := "DaughterSon"
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 48 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0xa5c556b9]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: LOADK     R4 K9        ; R4 := "ZarimanHoldfastsRankUpPortrait.level"
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 14
 14 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1.000000]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Transmission"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QueuedTransmissions"]
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1.000000]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Transmission"]
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xed4e0128]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xed4e0128]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x5d915461]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0xb73d420f]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xaaa047df]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xd016333c
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x22da1852]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "HeistIntroCamera_Eudico"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x25d99d89
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x76ea806b
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x3f3ae64c]
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x40e9c32b]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd25ad6f2]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 43
 43 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 44 [-]: TEST      R3 1         ; if R3 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0x25d99d89
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xa4d581dc]
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K14       ; R7 := "SolarisSyndicate"
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["mTitle"]
 59 [-]: EQ        1 R4 K16     ; if R4 == 5.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: OP_LOADBOOL R4 0 1       ; R4 := false; PC := 62
 62 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xa8eaef69
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0xc14d48af]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ForceLotusNameCheck"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x8e7c3b5e]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 38 [-]: JMP       33           ; PC := 33
 39 [-]: TEST      R2 1         ; if R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x8e7c3b5e]
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0x25d99d89
 46 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x76e5bfa0
 53 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LT        0 K11 R9     ; if 22.000000 >= R9 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 58 [-]: RETURN    R0 2         ; return R0
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 274
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U1        ; U82 := 
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: TEST      R1 0         ; if not R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5397d449]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 271
 16 [-]: JMP       271          ; PC := 271
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x9fd74fb0
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 91
 19 [-]: JMP       91           ; PC := 91
 20 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xa8eaef69
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 271
 24 [-]: JMP       271          ; PC := 271
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xab029ca3]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 0         ; if not R2 then PC := 271
 29 [-]: JMP       271          ; PC := 271
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: TEST      R2 1         ; if R2 then PC := 271
 33 [-]: JMP       271          ; PC := 271
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x76ea806b
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x3f3ae64c]
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x40e9c32b]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd25ad6f2]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 49
 49 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 50 [-]: TEST      R3 1         ; if R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x8e7c3b5e]
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x25d99d89
 55 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 56 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R6 K12       ; R6 := 0x76e5bfa0
 62 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: EQ        0 R5 K13     ; if R5 ~= 7.000000 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 67 [-]: TEST      R3 1         ; if R3 then PC := 271
 68 [-]: JMP       271          ; PC := 271
 69 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 70 [-]: SETUPVAL  R6 U0        ; U82 := 
 71 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x057fc9b4]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: MOVE      R1 R6        ; R1 := R6
 74 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 75 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0x3630e649]
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: LE        0 R6 K17     ; if R6 > 0.001000 then PC := 271
 78 [-]: JMP       271          ; PC := 271
 79 [-]: GETGLOBAL R1 K18       ; R1 := 0xf6dfad83
 80 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 81 [-]: SETUPVAL  R6 U1        ; U82 := 
 82 [-]: CONST     R6 2         ; R6 := 2.000000
 83 [-]: SETUPVAL  R6 U6        ; U82 := 
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: GETTABLE  R6 R6 K19    ; R82 := R6[0x659d451f]
 86 [-]: GETGLOBAL R7 K20       ; R7 := 0x8d77345f
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: LOADK     R6 K21       ; R6 := ""
 89 [-]: SETUPVAL  R6 U8        ; U82 := 
 90 [-]: JMP       271          ; PC := 271
 91 [-]: GETGLOBAL R6 K22       ; R6 := 0x3491312c
 92 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 160
 93 [-]: JMP       160          ; PC := 160
 94 [-]: GETGLOBAL R6 K6        ; R6 := 0x76ea806b
 95 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x3f3ae64c]
 96 [-]: CONST     R8 0         ; R8 := 0.000000
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x40e9c32b]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd25ad6f2]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: JMP       110          ; PC := 110
108 [-]: OP_LOADBOOL R7 0 1       ; R7 := false; PC := 109
109 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
110 [-]: TEST      R7 1         ; if R7 then PC := 271
111 [-]: JMP       271          ; PC := 271
112 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
113 [-]: GETGLOBAL R9 K11       ; R9 := 0x25d99d89
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 271
116 [-]: JMP       271          ; PC := 271
117 [-]: GETGLOBAL R8 K11       ; R8 := 0x25d99d89
118 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x4ae54c32]
119 [-]: GETUPVAL  R10 U5       ; R10 := U5
120 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["SF_ADVANCED_ORDIS"]
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: TEST      R8 0         ; if not R8 then PC := 271
123 [-]: JMP       271          ; PC := 271
124 [-]: GETGLOBAL R8 K25       ; R8 := 0x7ed0a956
125 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Interface/DailyTribute.swf"
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: GETGLOBAL R9 K27       ; R9 := 0x9ba7909f
128 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xbcfb64ab]
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
131 [-]: GETUPVAL  R10 U5       ; R10 := U5
132 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x8e7c3b5e]
133 [-]: GETGLOBAL R11 K11      ; R11 := 0x25d99d89
134 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
135 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
136 [-]: MOVE      R13 R9       ; R13 := R9
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: TEST      R12 0        ; if not R12 then PC := 271
139 [-]: JMP       271          ; PC := 271
140 [-]: GETUPVAL  R12 U5       ; R12 := U5
141 [-]: GETTABLE  R12 R12 K29  ; R82 := R12[0xc14d48af]
142 [-]: CALL      R12 1 2      ; R12 := R12()
143 [-]: TEST      R12 0        ; if not R12 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETGLOBAL R12 K12      ; R12 := 0x76e5bfa0
146 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R12 K12      ; R12 := 0x76e5bfa0
149 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LT        1 K13 R11    ; if 7.000000 < R11 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R12 K12      ; R12 := 0x76e5bfa0
154 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 271
155 [-]: JMP       271          ; PC := 271
156 [-]: LT        0 K13 R11    ; if 7.000000 >= R11 then PC := 271
157 [-]: JMP       271          ; PC := 271
158 [-]: GETGLOBAL R1 K30       ; R1 := 0x02be20eb
159 [-]: JMP       271          ; PC := 271
160 [-]: GETGLOBAL R12 K31      ; R12 := 0x65f1cb54
161 [-]: EQ        0 R1 R12     ; if R1 ~= R12 then PC := 193
162 [-]: JMP       193          ; PC := 193
163 [-]: GETGLOBAL R12 K32      ; R12 := 0x3d106989
164 [-]: LOADK     R13 K33      ; R13 := "Eudico Default Level"
165 [-]: CALL      R12 2 1      ; R12(R13)
166 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xaaa047df]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: GETGLOBAL R13 K35      ; R13 := 0xd016333c
169 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 271
170 [-]: JMP       271          ; PC := 271
171 [-]: GETGLOBAL R12 K6       ; R12 := 0x76ea806b
172 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x3f3ae64c]
173 [-]: CONST     R14 0        ; R14 := 0.000000
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
176 [-]: MOVE      R14 R12      ; R14 := R12
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 1        ; if R13 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12[0x40e9c32b]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xd25ad6f2]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: JMP       187          ; PC := 187
185 [-]: OP_LOADBOOL R13 0 1      ; R13 := false; PC := 186
186 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
187 [-]: TEST      R13 0        ; if not R13 then PC := 271
188 [-]: JMP       271          ; PC := 271
189 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x057fc9b4]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: MOVE      R1 R14       ; R1 := R14
192 [-]: JMP       271          ; PC := 271
193 [-]: GETGLOBAL R14 K36      ; R14 := 0xd73fbba2
194 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 226
195 [-]: JMP       226          ; PC := 226
196 [-]: GETGLOBAL R14 K32      ; R14 := 0x3d106989
197 [-]: LOADK     R15 K37      ; R15 := "Little Duck Default Level"
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0xaaa047df]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: GETGLOBAL R15 K38      ; R15 := 0x3d2eaade
202 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 271
203 [-]: JMP       271          ; PC := 271
204 [-]: GETGLOBAL R14 K6       ; R14 := 0x76ea806b
205 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x3f3ae64c]
206 [-]: CONST     R16 0        ; R16 := 0.000000
207 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
208 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
209 [-]: MOVE      R16 R14      ; R16 := R14
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: TEST      R15 1        ; if R15 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14[0x40e9c32b]
214 [-]: CALL      R15 2 2      ; R15 := R15(R16)
215 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xd25ad6f2]
216 [-]: CALL      R15 2 2      ; R15 := R15(R16)
217 [-]: JMP       220          ; PC := 220
218 [-]: OP_LOADBOOL R15 0 1      ; R15 := false; PC := 219
219 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
220 [-]: TEST      R15 0        ; if not R15 then PC := 271
221 [-]: JMP       271          ; PC := 271
222 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0[0x057fc9b4]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: MOVE      R1 R16       ; R1 := R16
225 [-]: JMP       271          ; PC := 271
226 [-]: GETGLOBAL R16 K39      ; R16 := 0x3ebfde3c
227 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 271
228 [-]: JMP       271          ; PC := 271
229 [-]: GETUPVAL  R16 U5       ; R16 := U5
230 [-]: GETTABLE  R16 R16 K29  ; R82 := R16[0xc14d48af]
231 [-]: CALL      R16 1 2      ; R16 := R16()
232 [-]: TEST      R16 0        ; if not R16 then PC := 271
233 [-]: JMP       271          ; PC := 271
234 [-]: GETUPVAL  R16 U5       ; R16 := U5
235 [-]: GETTABLE  R16 R16 K10  ; R82 := R16[0x8e7c3b5e]
236 [-]: GETGLOBAL R17 K11      ; R17 := 0x25d99d89
237 [-]: CALL      R16 2 2      ; R16 := R16(R17)
238 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
239 [-]: MOVE      R18 R16      ; R18 := R16
240 [-]: CALL      R17 2 2      ; R17 := R17(R18)
241 [-]: TEST      R17 1        ; if R17 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
244 [-]: MOVE      R18 R16      ; R18 := R16
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: TEST      R17 1        ; if R17 then PC := 271
247 [-]: JMP       271          ; PC := 271
248 [-]: NOT       R17 R16      ; R17 := not R16
249 [-]: GETGLOBAL R18 K12      ; R18 := 0x76e5bfa0
250 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 271
251 [-]: JMP       271          ; PC := 271
252 [-]: GETGLOBAL R17 K6       ; R17 := 0x76ea806b
253 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x3f3ae64c]
254 [-]: CONST     R19 0        ; R19 := 0.000000
255 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
256 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
257 [-]: MOVE      R19 R17      ; R19 := R17
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: TEST      R18 1        ; if R18 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x40e9c32b]
262 [-]: CALL      R18 2 2      ; R18 := R18(R19)
263 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0xd25ad6f2]
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: JMP       268          ; PC := 268
266 [-]: OP_LOADBOOL R18 0 1      ; R18 := false; PC := 267
267 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
268 [-]: TEST      R18 1        ; if R18 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: GETGLOBAL R1 K40       ; R1 := 0x29a25133
271 [-]: RETURN    R1 2         ; return R1
272 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := 
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xbc53066e
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x40e9c32b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd25ad6f2]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 28
 28 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 29 [-]: TEST      R2 0         ; if not R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 32 [-]: SETUPVAL  R3 U0        ; U82 := 
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0x207e027a]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 41 [-]: SETUPVAL  R3 U0        ; U82 := 
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xb73d420f]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x88496ab5
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x80563238]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x4ae54c32]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SF_ADVANCED_ORDIS"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETGLOBAL R0 K12       ; R0 := 0x0efffec4
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 390
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
  5 [-]: CONST     R6 12        ; R6 := 12.000000
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 12 [-]: CONST     R6 13        ; R6 := 13.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: TEST      R2 1         ; if R2 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: LOADK     R5 K4        ; R5 := "ImageOuter.Frame.GrineerBorder"
 25 [-]: CONST     R6 12        ; R6 := 12.000000
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: LOADK     R5 K4        ; R5 := "ImageOuter.Frame.GrineerBorder"
 32 [-]: CONST     R6 13        ; R6 := 13.000000
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: EQ        0 R2 K5      ; if R2 ~= 2.000000 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: LOADK     R5 K6        ; R5 := "ImageOuter.Frame.CorpusBorder"
 43 [-]: CONST     R6 12        ; R6 := 12.000000
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: EQ        0 R2 K7      ; if R2 ~= 3.000000 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: LOADK     R5 K8        ; R5 := "ImageOuter.Frame.TeshinBorder"
 54 [-]: CONST     R6 12        ; R6 := 12.000000
 55 [-]: MUL       R7 R0 K9     ; R7 := R0 * 1.100000
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: LOADK     R5 K8        ; R5 := "ImageOuter.Frame.TeshinBorder"
 61 [-]: CONST     R6 13        ; R6 := 13.000000
 62 [-]: MUL       R7 R1 K10    ; R7 := R1 * 1.550000
 63 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc0a3774b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "TextBack"
  5 [-]: CONST     R5 11        ; R5 := 11.000000
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc0a3774b]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LOADK     R4 K2        ; R4 := "Name"
 12 [-]: CONST     R5 11        ; R5 := 11.000000
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc0a3774b]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LOADK     R4 K3        ; R4 := "Text"
 19 [-]: CONST     R5 11        ; R5 := 11.000000
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 413
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x076d502b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TS_CLOSING"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: SETTABLE  R1 K2 K5     ; R1["curTransmission"] := nil
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: SETUPVAL  R1 U3        ; U82 := 
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: SETUPVAL  R1 U4        ; U82 := 
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
  2 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0x41e2ae25]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: TEST      R4 0         ; if not R4 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0xf6e70fb6]
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: LOADNIL   R10 R10      ; R10 := nil
 16 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x67bc869f]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CONST     R8 10        ; R8 := 10.000000
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x5f56eeab]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CONST     R8 29        ; R8 := 29.000000
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xaade900e]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CONST     R8 11        ; R8 := 11.000000
 34 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xaade900e]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CONST     R8 11        ; R8 := 11.000000
 41 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 442
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc59df19d
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xc1218ff6]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: LOADK     R2 K2        ; R2 := ".Message"
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CONST     R5 11        ; R5 := 11.000000
 16 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5f56eeab]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONST     R5 29        ; R5 := 29.000000
 22 [-]: LOADK     R6 K5        ; R6 := ""
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R2 K5        ; R2 := ""
 28 [-]: SETUPVAL  R2 U6        ; U82 := 
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 455
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe261aa96]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: LOADK     R4 K2        ; R4 := "Message"
 12 [-]: CONST     R5 29        ; R5 := 29.000000
 13 [-]: LOADK     R6 K0        ; R6 := ""
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0xf6e70fb6]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: LOADK     R5 K4        ; R5 := ".Message"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf64b7262]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: LOADK     R4 K2        ; R4 := "Message"
 30 [-]: CONST     R5 10        ; R5 := 10.000000
 31 [-]: CONST     R6 150       ; R6 := 150.000000
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 469
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: LOADK     R4 K1        ; R4 := ".Name"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CONST     R4 8         ; R4 := 8.000000
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: CONST     R7 100       ; R7 := 100.000000
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CLOSURE   R9 0         ; R9 := closure(Function #15.1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: TEST      R1 1         ; if R1 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 27 [-]: SETUPVAL  R1 U0        ; U82 := 
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x25312c9b
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: LOADK     R4 K1        ; R4 := ".Name"
 32 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 33 [-]: CONST     R4 8         ; R4 := 8.000000
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: CONST     R6 10        ; R6 := 10.000000
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: CONST     R7 2         ; R7 := 2.000000
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CLOSURE   R9 1         ; R9 := closure(Function #15.2)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 487
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= "CommFrameFull" then PC := 76
  7 [-]: JMP       76           ; PC := 76
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x6be6d7d1
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: SETUPVAL  R0 U2        ; U82 := 
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x368ad758]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 114
 31 [-]: JMP       114          ; PC := 114
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc018b56e]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x2cc9d281]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 40 [-]: GETGLOBAL R4 K9        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SubtitleClipName"]
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x91a24e4b]
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x49f30025]
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 54 [-]: DIV       R4 R4 K12    ; R4 := R4 / 100.000000
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x2cc9d281]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 59 [-]: DIV       R5 R5 R0     ; R5 := R5 / R0
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x2cc9d281]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 64 [-]: MUL       R7 R6 K13    ; R7 := R6 * 0.500000
 65 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 66 [-]: SUB       R7 R5 R1     ; R7 := R5 - R1
 67 [-]: SUB       R7 R7 R2     ; R7 := R7 - R2
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xf64b7262]
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: LOADK     R11 K15      ; R11 := "Name"
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: SUB       R13 R7 K16   ; R13 := R7 - 30.000000
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: JMP       114          ; PC := 114
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: EQ        1 R8 K17     ; if R8 == "CommFrame" then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: EQ        0 R8 K18     ; if R8 ~= "CommFrameAlt" then PC := 114
 81 [-]: JMP       114          ; PC := 114
 82 [-]: GETGLOBAL R8 K19       ; R8 := 0xae91e43b
 83 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x91a24e4b]
 84 [-]: GETUPVAL  R10 U1       ; R10 := U1
 85 [-]: LOADK     R11 K20      ; R11 := ".Name"
 86 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 87 [-]: CONST     R11 34       ; R11 := 34.000000
 88 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 89 [-]: GETUPVAL  R9 U6        ; R9 := U6
 90 [-]: EQ        0 R9 K22     ; if R9 ~= 3.000000 then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: GETGLOBAL R9 K19       ; R9 := 0xae91e43b
 93 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
 94 [-]: GETUPVAL  R11 U1       ; R11 := U1
 95 [-]: LOADK     R12 K15      ; R12 := "Name"
 96 [-]: CONST     R13 1        ; R13 := 1.000000
 97 [-]: SUB       R14 K23 R8   ; R14 := 50.000000 - R8
 98 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 99 [-]: GETGLOBAL R9 K19       ; R9 := 0xae91e43b
100 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
101 [-]: GETUPVAL  R11 U1       ; R11 := U1
102 [-]: LOADK     R12 K24      ; R12 := "Message"
103 [-]: CONST     R13 1        ; R13 := 1.000000
104 [-]: SUB       R14 K25 R8   ; R14 := 84.000000 - R8
105 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R9 K19       ; R9 := 0xae91e43b
108 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf64b7262]
109 [-]: GETUPVAL  R11 U1       ; R11 := U1
110 [-]: LOADK     R12 K15      ; R12 := "Name"
111 [-]: CONST     R13 1        ; R13 := 1.000000
112 [-]: SUB       R14 K26 R8   ; R14 := 40.000000 - R8
113 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
114 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
115 [-]: GETUPVAL  R10 U7       ; R10 := U7
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETUPVAL  R9 U7        ; R9 := U7
120 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x4d3f3534]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: GETUPVAL  R10 U8       ; R10 := U8
123 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: SETUPVAL  R9 U8        ; U82 := 	
126 [-]: GETUPVAL  R10 U9       ; R10 := U9
127 [-]: GETUPVAL  R11 U8       ; R11 := U8
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R10 U8       ; R10 := U8
131 [-]: EQ        0 R10 K28    ; if R10 ~= true then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
134 [-]: SETUPVAL  R10 U8       ; U82 := 

135 [-]: GETUPVAL  R10 U9       ; R10 := U9
136 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 539
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["message"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x83f4e77c
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd3c6feca]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: NOT       R2 R2        ; R2 := not R2
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["time"]
 33 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["soundInstance"]
 34 [-]: GETUPVAL  R10 U3       ; R10 := U3
 35 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: TEST      R2 0         ; if not R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R2 1         ; if R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: GETUPVAL  R11 U4       ; R11 := U4
 48 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xdca61cfa]
 49 [-]: GETTABLE  R13 R7 K9    ; R13 := R7["sentence"]
 50 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 51 [-]: CALL      R10 0 1      ; R10(R11,...)
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: LEN       R10 R10      ; R10 := # R10
 55 [-]: EQ        0 R6 R10     ; if R6 ~= R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 58 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 59 [-]: TEST      R0 0         ; if not R0 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: LOADK     R11 K10      ; R11 := ""
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: LOADNIL   R10 R10      ; R10 := nil
 65 [-]: SETUPVAL  R10 U0       ; U82 := 

 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: SETUPVAL  R10 U3       ; U82 := 

 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: GETGLOBAL R11 K11      ; R11 := 0x67652851
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 73 [-]: SETUPVAL  R10 U3       ; U82 := 

 74 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 577
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x49f2921d]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1cb415c1]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: LOADK     R4 K5        ; R4 := ".ImageOuter.Image"
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x25312c9b
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LOADK     R4 K5        ; R4 := ".ImageOuter.Image"
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: CONST     R6 10        ; R6 := 10.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: CONST     R7 100       ; R7 := 100.000000
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: LOADK     R7 K8        ; R7 := 0.200000
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: CONST     R1 1         ; R1 := 1.000000
 37 [-]: SETUPVAL  R1 U5        ; U82 := 
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AllowedTransmissionTypeNames"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 43
  4 [-]: JMP       43           ; PC := 43
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x4ec73e73
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AllowedTransmissionTypeNames"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xcfc01047
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AllowedTransmissionTypeNames"]
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xf2deaf69]
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 33 [-]: LOADK     R7 K9        ; R7 := "Transmission type restricted."
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 39 [-]: LOADK     R7 K10       ; R7 := "Transmission restrictions lifted."
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: SETTABLE  R6 K1 K4     ; R6["AllowedTransmissionTypeNames"] := nil
 43 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 607
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6cf1e476]
 12 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: SETUPVAL  R0 U1        ; U82 := 
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6cf1e476]
 23 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: SETUPVAL  R0 U2        ; U82 := 
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TS_WAITING"]
 29 [-]: SETUPVAL  R0 U3        ; U82 := 
 30 [-]: CONST     R0 0         ; R0 := 0.000000
 31 [-]: SETUPVAL  R0 U5        ; U82 := 
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf64b7262]
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: LOADK     R3 K7        ; R3 := "Waveform"
 36 [-]: CONST     R4 10        ; R4 := 10.000000
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 40 [-]: GETTABLE  R0 R0 K9     ; R82 := R0[0x056bfe8b]
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: TEST      R0 1         ; if R0 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R0 U8        ; R0 := U8
 50 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x9241c2e4]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 0         ; if not R0 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xf126795e]
 56 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 627
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 631
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x0122d65a]
  3 [-]: CALL      R2 1 1       ; R2()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x05cd0815]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R3 1 1       ; R3()
 16 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["EntityToPlayOn"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x370dcb9c]
 23 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["Info"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: CALL      R4 1 1       ; R4()
 33 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: TEST      R1 0         ; if not R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SETUPVAL  R3 U3        ; U82 := 
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETUPVAL  R3 U4        ; U82 := 
 40 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["Name"]
 41 [-]: SETUPVAL  R4 U5        ; U82 := 
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 43 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["DspOverride"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R4 K8        ; R4 := _T
 48 [-]: GETGLOBAL R5 K8        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TransmissionDspOverrides"]
 50 [-]: TEST      R5 1         ; if R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 53 [-]: SETTABLE  R4 K9 R5     ; R4["TransmissionDspOverrides"] := R5
 54 [-]: GETGLOBAL R4 K8        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TransmissionDspOverrides"]
 56 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xed4e0128]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xb009bbc6
 59 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["DspOverride"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 62 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 666
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x633d0fe1]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x74acbbe0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 19 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x207e027a]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := 
 30 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 31 [-]: SETUPVAL  R1 U4        ; U82 := 
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 35 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 36 [-]: RETURN    R1 0         ; return R1,...
 37 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 681
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueuedTransmissions"]
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1.000000]
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Transmission"]
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K6     ; R82 := R1[0x9c1f3b5a]
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["curTransmission"]
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x076d502b]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 48 [-]: LOADK     R3 K11       ; R3 := "CheckAdvanceToNext - skipping, "
 49 [-]: GETGLOBAL R4 K0        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["curTransmission"]
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xed4e0128]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADK     R5 K13       ; R5 := " has next transmission "
 54 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: GETGLOBAL R2 K14       ; R2 := 0x6728fd22
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SETUPVAL  R0 U1        ; U82 := 
 64 [-]: GETGLOBAL R2 K15       ; R2 := 0xbd496aa1
 65 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0x42645da3]
 66 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 67 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xed4e0128]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 70 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: SETUPVAL  R2 U2        ; U82 := 
 73 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 74 [-]: LOADK     R3 K17       ; R3 := "CheckAdvanceToNext kicked off resloader: "
 75 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xed4e0128]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: GETGLOBAL R2 K18       ; R2 := 0xb009bbc6
 82 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xed4e0128]
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 85 [-]: MOVE      R1 R2        ; R1 := R2
 86 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xcab30b25]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 91 [-]: RETURN    R2 2         ; return R2
 92 [-]: GETGLOBAL R2 K0        ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
 94 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1.000000]
 95 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SpeakerData"]
 96 [-]: GETGLOBAL R3 K0        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["curTransmission"]
 98 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xaaa047df]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xaaa047df]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
103 [-]: GETUPVAL  R6 U3        ; R6 := U3
104 [-]: MOVE      R7 R3        ; R7 := R3
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: TEST      R6 0         ; if not R6 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
110 [-]: TEST      R5 0         ; if not R5 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
115 [-]: RETURN    R6 2         ; return R6
116 [-]: GETUPVAL  R6 U4        ; R6 := U4
117 [-]: GETGLOBAL R7 K0        ; R7 := _T
118 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["curTransmission"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETUPVAL  R7 U4        ; R7 := U4
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
126 [-]: RETURN    R6 2         ; return R6
127 [-]: GETGLOBAL R6 K0        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ScenarioTransmissions"]
129 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: CONST     R6 1         ; R6 := 1.000000
132 [-]: GETGLOBAL R7 K0        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ScenarioTransmissions"]
134 [-]: LEN       R7 R7        ; R7 := # R7
135 [-]: CONST     R8 1         ; R8 := 1.000000
136 [-]: FORPREP   R6 145       ; R6 -= R8; PC := 145
137 [-]: GETGLOBAL R10 K0       ; R10 := _T
138 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ScenarioTransmissions"]
139 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
140 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["transmission"]
141 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
144 [-]: RETURN    R11 2        ; return R11
145 [-]: FORLOOP   R6 137       ; R6 += R8; if R6 <= R7 then begin PC := 137; R9 := R6 end
146 [-]: GETUPVAL  R11 U5       ; R11 := U5
147 [-]: GETTABLE  R11 R11 K25  ; R82 := R11[0x633d0fe1]
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R11 U5       ; R11 := U5
153 [-]: GETTABLE  R11 R11 K26  ; R82 := R11[0x207e027a]
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 0        ; if not R11 then PC := 182
157 [-]: JMP       182          ; PC := 182
158 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
159 [-]: MOVE      R13 R2       ; R13 := R2
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: TEST      R12 1        ; if R12 then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
164 [-]: GETUPVAL  R13 U6       ; R13 := U6
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETTABLE  R12 R2 K27   ; R12 := R2["mStringData"]
169 [-]: GETUPVAL  R13 U6       ; R13 := U6
170 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mStringData"]
171 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
174 [-]: RETURN    R12 2        ; return R12
175 [-]: GETUPVAL  R12 U7       ; R12 := U7
176 [-]: MOVE      R13 R1       ; R13 := R1
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
181 [-]: RETURN    R12 2        ; return R12
182 [-]: GETGLOBAL R12 K0       ; R12 := _T
183 [-]: SETTABLE  R12 K8 R1    ; R12["curTransmission"] := R1
184 [-]: SETUPVAL  R2 U6        ; U82 := 
185 [-]: GETGLOBAL R12 K10      ; R12 := 0x3d106989
186 [-]: LOADK     R13 K28      ; R13 := "CheckAdvanceToNext taking"
187 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0xed4e0128]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: GETGLOBAL R12 K29      ; R12 := 0x88efc25e
192 [-]: MOVE      R13 R1       ; R13 := R1
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: SETUPVAL  R12 U8       ; U82 := 
195 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
196 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x9c1f3b5a]
197 [-]: GETGLOBAL R13 K0       ; R13 := _T
198 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["QueuedTransmissions"]
199 [-]: CONST     R14 1        ; R14 := 1.000000
200 [-]: CALL      R12 3 1      ; R12(R13,R14)
201 [-]: LOADNIL   R12 R12      ; R12 := nil
202 [-]: SETUPVAL  R12 U9       ; U82 := 
203 [-]: GETUPVAL  R12 U4       ; R12 := U4
204 [-]: GETGLOBAL R13 K0       ; R13 := _T
205 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["curTransmission"]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: GETUPVAL  R13 U10      ; R13 := U10
208 [-]: GETTABLE  R13 R13 K30  ; R82 := R13[0xb406e871]
209 [-]: MOVE      R14 R12      ; R14 := R12
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 0        ; if not R13 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R13 U10      ; R13 := U10
214 [-]: GETTABLE  R13 R13 K31  ; R82 := R13[0x6e2c3baf]
215 [-]: GETGLOBAL R14 K0       ; R14 := _T
216 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["curTransmission"]
217 [-]: CALL      R13 2 1      ; R13(R14)
218 [-]: JMP       238          ; PC := 238
219 [-]: GETUPVAL  R13 U11      ; R13 := U11
220 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0x45bead5d]
221 [-]: MOVE      R14 R12      ; R14 := R12
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 1        ; if R13 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R13 K0       ; R13 := _T
226 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["curTransmission"]
227 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xf2deaf69]
228 [-]: GETGLOBAL R15 K34      ; R15 := 0x14db6d7a
229 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
230 [-]: TEST      R13 0        ; if not R13 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: GETUPVAL  R13 U11      ; R13 := U11
233 [-]: GETTABLE  R13 R13 K35  ; R82 := R13[0x4481f593]
234 [-]: GETGLOBAL R14 K0       ; R14 := _T
235 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["curTransmission"]
236 [-]: GETUPVAL  R15 U6       ; R15 := U6
237 [-]: CALL      R13 3 1      ; R13(R14,R15)
238 [-]: GETUPVAL  R13 U13      ; R13 := U13
239 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["TS_OPEN"]
240 [-]: SETUPVAL  R13 U12      ; U82 := 
241 [-]: CONST     R13 0        ; R13 := 0.500000
242 [-]: SETUPVAL  R13 U14      ; U82 := 
243 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
244 [-]: RETURN    R13 2        ; return R13
245 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd8330073]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x92107845]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd8330073]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: LOADNIL   R0 R0        ; R0 := nil
 30 [-]: SETUPVAL  R0 U0        ; U82 := 
 31 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd25ad6f2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x338a8686]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xd887eaa2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K5 R4     ; R3["Level"] := R4
 26 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Level"]
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 810
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf64b7262]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K1        ; R3 := "ImageOuter.TextBack"
  5 [-]: CONST     R4 13        ; R4 := 13.000000
  6 [-]: LOADK     R5 K2        ; R5 := 0.100000
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf64b7262]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K3        ; R3 := "TextBackOuter.TextBack"
 12 [-]: CONST     R4 13        ; R4 := 13.000000
 13 [-]: LOADK     R5 K2        ; R5 := 0.100000
 14 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xf64b7262]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LOADK     R3 K4        ; R3 := "ImageOuter.LineBottom"
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 22 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: TEST      R1 0         ; if not R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcfd9cd76]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R1 K6        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["curTransmission"]
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf2deaf69]
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x14db6d7a
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 41 [-]: GETGLOBAL R2 K6        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["NemesisResLoader"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R1 K6        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["NemesisResLoader"]
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd2d3875a]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: NOT       R0 R1        ; R0 := not R1
 51 [-]: JMP       54           ; PC := 54
 52 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 53
 53 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 54 [-]: TEST      R0 1         ; if R0 then PC := 341
 55 [-]: JMP       341          ; PC := 341
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: LE        0 R1 K13     ; if R1 > 0.000000 then PC := 341
 58 [-]: JMP       341          ; PC := 341
 59 [-]: GETGLOBAL R1 K6        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["HideTransmissionComms"]
 61 [-]: TEST      R1 1         ; if R1 then PC := 341
 62 [-]: JMP       341          ; PC := 341
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: TEST      R1 1         ; if R1 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: TEST      R1 0         ; if not R1 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: GETTABLE  R1 R1 K15    ; R82 := R1[0x659d451f]
 71 [-]: GETGLOBAL R2 K6        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 73 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x7f8a54d9]
 74 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 75 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 76 [-]: SETUPVAL  R1 U6        ; U82 := 
 77 [-]: LOADNIL   R1 R1        ; R1 := nil
 78 [-]: SETUPVAL  R1 U8        ; U82 := 
 79 [-]: GETUPVAL  R1 U10       ; R1 := U10
 80 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["TS_OPEN"]
 81 [-]: SETUPVAL  R1 U9        ; U82 := 
 82 [-]: GETGLOBAL R1 K6        ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["curTransmission"]
 84 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1cdbc715]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: ADD       R1 R1 K19    ; R1 := R1 + 1.000000
 87 [-]: GETGLOBAL R2 K20       ; R2 := 0x76ea806b
 88 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x3f3ae64c]
 89 [-]: CONST     R4 0         ; R4 := 0.000000
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 92 [-]: MOVE      R4 R2        ; R4 := R2
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2[0x40e9c32b]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: GETUPVAL  R4 U11       ; R4 := U11
 99 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
100 [-]: GETUPVAL  R5 U12       ; R5 := U12
101 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
102 [-]: TEST      R5 0         ; if not R5 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3[0xef9a3ee6]
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: MOVE      R4 R5        ; R4 := R5
108 [-]: GETUPVAL  R5 U0        ; R5 := U0
109 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xf64b7262]
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: LOADK     R8 K24       ; R8 := "Name"
112 [-]: CONST     R9 9         ; R9 := 9.000000
113 [-]: MOVE      R10 R4       ; R10 := R4
114 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xf64b7262]
117 [-]: GETUPVAL  R7 U1        ; R7 := U1
118 [-]: LOADK     R8 K25       ; R8 := "Waveform"
119 [-]: CONST     R9 9         ; R9 := 9.000000
120 [-]: MOVE      R10 R4       ; R10 := R4
121 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
122 [-]: GETUPVAL  R5 U1        ; R5 := U1
123 [-]: EQ        0 R5 K26     ; if R5 ~= "CommFrameFull" then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R5 K27       ; R5 := 0x25312c9b
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: GETUPVAL  R7 U1        ; R7 := U1
128 [-]: CONST     R8 8         ; R8 := 8.000000
129 [-]: NEWTABLE  R9 1 0       ; R9 := {}
130 [-]: CONST     R10 10       ; R10 := 10.000000
131 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
132 [-]: NEWTABLE  R10 1 0      ; R10 := {}
133 [-]: CONST     R11 100      ; R11 := 100.000000
134 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
135 [-]: GETUPVAL  R11 U13      ; R11 := U13
136 [-]: CONST     R12 0        ; R12 := 0.000000
137 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R5 K27       ; R5 := 0x25312c9b
140 [-]: GETUPVAL  R6 U0        ; R6 := U0
141 [-]: GETUPVAL  R7 U1        ; R7 := U1
142 [-]: CONST     R8 8         ; R8 := 8.000000
143 [-]: NEWTABLE  R9 3 0       ; R9 := {}
144 [-]: CONST     R10 10       ; R10 := 10.000000
145 [-]: CONST     R11 0        ; R11 := 0.000000
146 [-]: CONST     R12 1        ; R12 := 1.000000
147 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
148 [-]: NEWTABLE  R10 3 0      ; R10 := {}
149 [-]: CONST     R11 100      ; R11 := 100.000000
150 [-]: GETUPVAL  R12 U14      ; R12 := U14
151 [-]: GETUPVAL  R13 U15      ; R13 := U15
152 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
153 [-]: GETUPVAL  R11 U13      ; R11 := U13
154 [-]: CONST     R12 0        ; R12 := 0.000000
155 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
156 [-]: GETUPVAL  R5 U0        ; R5 := U0
157 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5[0xf64b7262]
158 [-]: GETUPVAL  R7 U1        ; R7 := U1
159 [-]: LOADK     R8 K29       ; R8 := "ImageOuter.Image"
160 [-]: CONST     R9 10        ; R9 := 10.000000
161 [-]: CONST     R10 0        ; R10 := 0.000000
162 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
163 [-]: GETGLOBAL R5 K27       ; R5 := 0x25312c9b
164 [-]: GETUPVAL  R6 U0        ; R6 := U0
165 [-]: GETUPVAL  R7 U1        ; R7 := U1
166 [-]: LOADK     R8 K30       ; R8 := ".ImageOuter.Image"
167 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
168 [-]: CONST     R8 0         ; R8 := 0.000000
169 [-]: NEWTABLE  R9 1 0       ; R9 := {}
170 [-]: CONST     R10 10       ; R10 := 10.000000
171 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
172 [-]: NEWTABLE  R10 1 0      ; R10 := {}
173 [-]: GETUPVAL  R11 U16      ; R11 := U16
174 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
175 [-]: CONST     R11 1        ; R11 := 1.000000
176 [-]: CONST     R12 0        ; R12 := 0.000000
177 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
178 [-]: GETGLOBAL R5 K6        ; R5 := _T
179 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
180 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x31e06ec1]
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: GETUPVAL  R6 U1        ; R6 := U1
183 [-]: EQ        1 R6 K26     ; if R6 == "CommFrameFull" then PC := 227
184 [-]: JMP       227          ; PC := 227
185 [-]: GETUPVAL  R6 U17       ; R6 := U17
186 [-]: TEST      R6 1         ; if R6 then PC := 227
187 [-]: JMP       227          ; PC := 227
188 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
189 [-]: MOVE      R7 R5        ; R7 := R5
190 [-]: CALL      R6 2 2       ; R6 := R6(R7)
191 [-]: TEST      R6 0         ; if not R6 then PC := 223
192 [-]: JMP       223          ; PC := 223
193 [-]: GETGLOBAL R6 K6        ; R6 := _T
194 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["curTransmission"]
195 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x49f2921d]
196 [-]: CALL      R6 2 2       ; R6 := R6(R7)
197 [-]: MOVE      R5 R6        ; R5 := R6
198 [-]: GETGLOBAL R6 K6        ; R6 := _T
199 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["curTransmission"]
200 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x03dac52b]
201 [-]: CALL      R6 2 2       ; R6 := R6(R7)
202 [-]: SETUPVAL  R6 U18       ; U82 := 
203 [-]: GETUPVAL  R6 U19       ; R6 := U19
204 [-]: GETUPVAL  R7 U20       ; R7 := U20
205 [-]: GETUPVAL  R8 U18       ; R8 := U18
206 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
207 [-]: GETUPVAL  R8 U21       ; R8 := U21
208 [-]: CALL      R6 3 1       ; R6(R7,R8)
209 [-]: GETUPVAL  R6 U0        ; R6 := U0
210 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xf64b7262]
211 [-]: GETUPVAL  R8 U1        ; R8 := U1
212 [-]: LOADK     R9 K29       ; R9 := "ImageOuter.Image"
213 [-]: CONST     R10 0        ; R10 := 0.000000
214 [-]: GETGLOBAL R11 K34      ; R11 := 0x5bced4c4
215 [-]: GETTABLE  R11 R11 K35  ; R82 := R11[0xb62ecfe0]
216 [-]: CONST     R12 0        ; R12 := 0.000000
217 [-]: GETUPVAL  R13 U18      ; R13 := U18
218 [-]: SUB       R13 R13 K19  ; R13 := R13 - 1.000000
219 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
220 [-]: MUL       R11 K36 R11  ; R11 := -60.000000 * R11
221 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R6 U19       ; R6 := U19
224 [-]: GETUPVAL  R7 U22       ; R7 := U22
225 [-]: GETUPVAL  R8 U23       ; R8 := U23
226 [-]: CALL      R6 3 1       ; R6(R7,R8)
227 [-]: GETUPVAL  R6 U24       ; R6 := U24
228 [-]: GETGLOBAL R7 K6        ; R7 := _T
229 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["curTransmission"]
230 [-]: CALL      R6 2 2       ; R6 := R6(R7)
231 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
232 [-]: MOVE      R8 R6        ; R8 := R6
233 [-]: CALL      R7 2 2       ; R7 := R7(R8)
234 [-]: TEST      R7 1         ; if R7 then PC := 293
235 [-]: JMP       293          ; PC := 293
236 [-]: GETGLOBAL R5 K37       ; R5 := 0x51c22665
237 [-]: CONST     R7 1         ; R7 := 1.500000
238 [-]: GETUPVAL  R8 U1        ; R8 := U1
239 [-]: EQ        1 R8 K26     ; if R8 == "CommFrameFull" then PC := 256
240 [-]: JMP       256          ; PC := 256
241 [-]: GETUPVAL  R8 U17       ; R8 := U17
242 [-]: TEST      R8 1         ; if R8 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: GETUPVAL  R8 U19       ; R8 := U19
245 [-]: GETUPVAL  R9 U25       ; R9 := U25
246 [-]: GETUPVAL  R10 U26      ; R10 := U26
247 [-]: CALL      R8 3 1       ; R8(R9,R10)
248 [-]: GETUPVAL  R8 U0        ; R8 := U0
249 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0xf64b7262]
250 [-]: GETUPVAL  R10 U1       ; R10 := U1
251 [-]: LOADK     R11 K38      ; R11 := "ImageOuter"
252 [-]: CONST     R12 10       ; R12 := 10.000000
253 [-]: GETUPVAL  R13 U16      ; R13 := U16
254 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
255 [-]: LOADK     R7 K39       ; R7 := 0.670000
256 [-]: GETUPVAL  R8 U27       ; R8 := U27
257 [-]: EQ        1 R8 K41     ; if R8 == 3.000000 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: GETUPVAL  R8 U0        ; R8 := U0
260 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x91e13703]
261 [-]: GETUPVAL  R10 U1       ; R10 := U1
262 [-]: LOADK     R11 K30      ; R11 := ".ImageOuter.Image"
263 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
264 [-]: LOADK     R11 K43      ; R11 := "PixelateBias"
265 [-]: CONST     R12 0        ; R12 := 0.000000
266 [-]: LOADK     R13 K44      ; R13 := 1.200000
267 [-]: CONST     R14 0        ; R14 := 0.000000
268 [-]: CONST     R15 0        ; R15 := 0.000000
269 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
270 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.1)
271 [-]: GETUPVAL  R0 U16       ; R0 := U16
272 [-]: GETUPVAL  R0 U0        ; R0 := U0
273 [-]: GETUPVAL  R0 U1        ; R0 := U1
274 [-]: GETUPVAL  R0 U17       ; R0 := U17
275 [-]: GETUPVAL  R0 U26       ; R0 := U26
276 [-]: GETUPVAL  R0 U28       ; R0 := U28
277 [-]: GETUPVAL  R0 U29       ; R0 := U29
278 [-]: GETGLOBAL R9 K27       ; R9 := 0x25312c9b
279 [-]: GETUPVAL  R10 U0       ; R10 := U0
280 [-]: GETUPVAL  R11 U1       ; R11 := U1
281 [-]: LOADK     R12 K30      ; R12 := ".ImageOuter.Image"
282 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
283 [-]: CONST     R12 7        ; R12 := 7.000000
284 [-]: NEWTABLE  R13 1 0      ; R13 := {}
285 [-]: MOVE      R14 R8       ; R14 := R8
286 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
287 [-]: NEWTABLE  R14 1 0      ; R14 := {}
288 [-]: CONST     R15 1        ; R15 := 1.000000
289 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
290 [-]: MOVE      R15 R7       ; R15 := R7
291 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
292 [-]: JMP       311          ; PC := 311
293 [-]: GETUPVAL  R9 U1        ; R9 := U1
294 [-]: EQ        0 R9 K26     ; if R9 ~= "CommFrameFull" then PC := 311
295 [-]: JMP       311          ; PC := 311
296 [-]: GETGLOBAL R9 K27       ; R9 := 0x25312c9b
297 [-]: GETUPVAL  R10 U0       ; R10 := U0
298 [-]: GETUPVAL  R11 U1       ; R11 := U1
299 [-]: LOADK     R12 K30      ; R12 := ".ImageOuter.Image"
300 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
301 [-]: CONST     R12 0        ; R12 := 0.000000
302 [-]: NEWTABLE  R13 1 0      ; R13 := {}
303 [-]: CONST     R14 10       ; R14 := 10.000000
304 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
305 [-]: NEWTABLE  R14 1 0      ; R14 := {}
306 [-]: CONST     R15 0        ; R15 := 0.000000
307 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
308 [-]: CONST     R15 1        ; R15 := 1.000000
309 [-]: CONST     R16 0        ; R16 := 0.000000
310 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
311 [-]: GETUPVAL  R9 U1        ; R9 := U1
312 [-]: EQ        1 R9 K26     ; if R9 == "CommFrameFull" then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: GETUPVAL  R9 U17       ; R9 := U17
315 [-]: TEST      R9 1         ; if R9 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: GETUPVAL  R9 U0        ; R9 := U0
318 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xf64b7262]
319 [-]: GETUPVAL  R11 U1       ; R11 := U1
320 [-]: LOADK     R12 K29      ; R12 := "ImageOuter.Image"
321 [-]: CONST     R13 1        ; R13 := 1.000000
322 [-]: CONST     R14 0        ; R14 := 0.000000
323 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
324 [-]: GETUPVAL  R9 U0        ; R9 := U0
325 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x1cb415c1]
326 [-]: GETUPVAL  R11 U1       ; R11 := U1
327 [-]: LOADK     R12 K30      ; R12 := ".ImageOuter.Image"
328 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
329 [-]: MOVE      R12 R5       ; R12 := R5
330 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
331 [-]: GETUPVAL  R9 U0        ; R9 := U0
332 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xc0a3774b]
333 [-]: GETUPVAL  R11 U1       ; R11 := U1
334 [-]: LOADK     R12 K25      ; R12 := "Waveform"
335 [-]: CONST     R13 11       ; R13 := 11.000000
336 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
337 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
338 [-]: GETUPVAL  R9 U30       ; R9 := U30
339 [-]: SETTABLE  R9 K47 K48   ; R9["mSmoothHead"] := nil
340 [-]: JMP       348          ; PC := 348
341 [-]: GETGLOBAL R9 K6        ; R9 := _T
342 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["HideTransmissionComms"]
343 [-]: TEST      R9 0         ; if not R9 then PC := 348
344 [-]: JMP       348          ; PC := 348
345 [-]: GETUPVAL  R9 U10       ; R9 := U10
346 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["TS_OPEN"]
347 [-]: SETUPVAL  R9 U9        ; U82 := 	
348 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 878
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
  7 [-]: CONST     R6 10        ; R6 := 10.000000
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.TextBack"
 14 [-]: CONST     R6 10        ; R6 := 10.000000
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: LOADK     R5 K3        ; R5 := "TextBackOuter.TextBack"
 21 [-]: CONST     R6 10        ; R6 := 10.000000
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: EQ        1 R2 K4      ; if R2 == "CommFrameFull" then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: TEST      R2 1         ; if R2 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 34 [-]: CONST     R6 13        ; R6 := 13.000000
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x9bafffe3
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: CONST     R9 10        ; R9 := 10.000000
 38 [-]: SUB       R10 K6 R0    ; R10 := 1.000000 - R0
 39 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 40 [-]: CALL      R2 0 1       ; R2(R3,...)
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 45 [-]: CONST     R6 1         ; R6 := 1.000000
 46 [-]: SUB       R7 K6 R0     ; R7 := 1.000000 - R0
 47 [-]: MUL       R7 R7 K7     ; R7 := R7 * -80.000000
 48 [-]: ADD       R7 K8 R7     ; R7 := 0.000000 + R7
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: LOADK     R5 K9        ; R5 := "ImageOuter"
 54 [-]: CONST     R6 15        ; R6 := 15.000000
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x9bafffe3
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: MUL       R8 K10 R8    ; R8 := -85.000000 * R8
 58 [-]: GETUPVAL  R9 U6        ; R9 := U6
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: LOADK     R5 K11       ; R5 := "ImageOuter.Frame"
 68 [-]: CONST     R6 10        ; R6 := 10.000000
 69 [-]: MUL       R7 K12 R0    ; R7 := 100.000000 * R0
 70 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 916
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa8eaef69
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 93
  5 [-]: JMP       93           ; PC := 93
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 93
  9 [-]: JMP       93           ; PC := 93
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x25d99d89
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x25a6e75e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x76ea806b
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x3f3ae64c]
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x40e9c32b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd25ad6f2]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: JMP       29           ; PC := 29
 27 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 28
 28 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: TEST      R3 1         ; if R3 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xe36ece76]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 93
 42 [-]: JMP       93           ; PC := 93
 43 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x2540510f]
 44 [-]: CONST     R7 7         ; R7 := 7.000000
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 93
 50 [-]: JMP       93           ; PC := 93
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: LEN       R7 R7        ; R7 := # R7
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: FORPREP   R6 92        ; R6 -= R8; PC := 92
 56 [-]: SELF      R10 R5 K0    ; R11 := R5; R10 := R5[0xf2deaf69]
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 64 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 65 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["weak"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 70 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["strong"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R11 K14      ; R11 := 0xb009bbc6
 75 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["weak"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SETTABLE  R10 K13 R11  ; R10["strong"] := R11
 78 [-]: GETGLOBAL R11 K15      ; R11 := _T
 79 [-]: GETGLOBAL R12 K15      ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["TransmissionDspOverrides"]
 81 [-]: TEST      R12 1        ; if R12 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 84 [-]: SETTABLE  R11 K16 R12  ; R11["TransmissionDspOverrides"] := R12
 85 [-]: GETGLOBAL R11 K15      ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["TransmissionDspOverrides"]
 87 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xed4e0128]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETTABLE  R13 R10 K13  ; R13 := R10["strong"]
 90 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 93 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 945
; #Upvalues:       49
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb693b6c1
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TS_DELAY"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TS_OPEN"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 663
 17 [-]: JMP       663          ; PC := 663
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 663
 20 [-]: JMP       663          ; PC := 663
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 663
 25 [-]: JMP       663          ; PC := 663
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 663
 30 [-]: JMP       663          ; PC := 663
 31 [-]: GETGLOBAL R0 K6        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["curTransmission"]
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x4d42f360]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x78298275]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 86
 42 [-]: JMP       86           ; PC := 86
 43 [-]: GETGLOBAL R2 K6        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["InSyndicateScreen"]
 45 [-]: TEST      R2 1         ; if R2 then PC := 86
 46 [-]: JMP       86           ; PC := 86
 47 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x7a307883]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETUPVAL  R2 U5        ; U82 := 
 57 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 63 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x4e5939a5]
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xd1586535]
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: SETUPVAL  R2 U5        ; U82 := 
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x56c01834]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 0         ; if not R2 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 75 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xc7b81e8d]
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xd1586535]
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 80 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 81 [-]: MOVE      R4 R2        ; R4 := R2
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: SETUPVAL  R2 U5        ; U82 := 
 86 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x56c01834]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 96 [-]: GETGLOBAL R4 K16       ; R4 := 0x1211d00f
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R3 K16       ; R3 := 0x1211d00f
101 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc7b81e8d]
102 [-]: MOVE      R5 R0        ; R5 := R0
103 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xd1586535]
104 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
105 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
106 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
107 [-]: MOVE      R5 R3        ; R5 := R3
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: TEST      R4 1         ; if R4 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: SETUPVAL  R3 U5        ; U82 := 
112 [-]: GETUPVAL  R4 U6        ; R4 := U6
113 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xca33ff41]
114 [-]: GETGLOBAL R6 K6        ; R6 := _T
115 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["curTransmission"]
116 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
117 [-]: GETGLOBAL R6 K6        ; R6 := _T
118 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["curTransmission"]
119 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xbd368681]
120 [-]: MOVE      R8 R5        ; R8 := R5
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
123 [-]: SETUPVAL  R7 U7        ; U82 := 
124 [-]: GETUPVAL  R7 U8        ; R7 := U8
125 [-]: GETGLOBAL R8 K6        ; R8 := _T
126 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["curTransmission"]
127 [-]: CALL      R7 2 1       ; R7(R8)
128 [-]: GETGLOBAL R7 K6        ; R7 := _T
129 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["curTransmission"]
130 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xed4e0128]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: GETGLOBAL R8 K6        ; R8 := _T
133 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["TransmissionDspOverrides"]
134 [-]: TEST      R8 0         ; if not R8 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETGLOBAL R8 K6        ; R8 := _T
137 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["TransmissionDspOverrides"]
138 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
139 [-]: TEST      R8 0         ; if not R8 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R9 K6        ; R9 := _T
147 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["TransmissionDspOverrides"]
148 [-]: SETTABLE  R9 R7 K21    ; R9[R7] := nil
149 [-]: JMP       172          ; PC := 172
150 [-]: GETGLOBAL R9 K6        ; R9 := _T
151 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["TransmissionDspOverridesWRes"]
152 [-]: TEST      R9 0         ; if not R9 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
155 [-]: GETGLOBAL R10 K6       ; R10 := _T
156 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TransmissionDspOverridesWRes"]
157 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: TEST      R9 1         ; if R9 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R9 K23       ; R9 := 0xb009bbc6
162 [-]: GETGLOBAL R10 K6       ; R10 := _T
163 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["TransmissionDspOverridesWRes"]
164 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
165 [-]: CALL      R9 2 2       ; R9 := R9(R10)
166 [-]: MOVE      R8 R9        ; R8 := R9
167 [-]: GETGLOBAL R9 K6        ; R9 := _T
168 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["TransmissionDspOverridesWRes"]
169 [-]: SETTABLE  R9 R7 K21    ; R9[R7] := nil
170 [-]: JMP       172          ; PC := 172
171 [-]: LOADNIL   R8 R8        ; R8 := nil
172 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
173 [-]: GETUPVAL  R10 U5       ; R10 := U5
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 0         ; if not R9 then PC := 188
176 [-]: JMP       188          ; PC := 188
177 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
178 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x659d451f]
179 [-]: MOVE      R11 R6       ; R11 := R6
180 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
181 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
182 [-]: CONST     R14 0        ; R14 := 0.000000
183 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
184 [-]: MOVE      R17 R8       ; R17 := R8
185 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
186 [-]: SETUPVAL  R9 U4        ; U82 := 	
187 [-]: JMP       231          ; PC := 231
188 [-]: GETUPVAL  R9 U5        ; R9 := U5
189 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x659d451f]
190 [-]: MOVE      R11 R6       ; R11 := R6
191 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
192 [-]: CONST     R13 1        ; R13 := 1.000000
193 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
194 [-]: GETUPVAL  R15 U9       ; R15 := U9
195 [-]: CALL      R15 1 2      ; R15 := R15()
196 [-]: CONST     R16 0        ; R16 := 0.000000
197 [-]: MOVE      R17 R8       ; R17 := R8
198 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
199 [-]: SETUPVAL  R9 U4        ; U82 := 	
200 [-]: GETUPVAL  R9 U5        ; R9 := U5
201 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x50b8a050]
202 [-]: GETUPVAL  R11 U4       ; R11 := U4
203 [-]: CALL      R9 3 1       ; R9(R10,R11)
204 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
205 [-]: GETGLOBAL R10 K6       ; R10 := _T
206 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["CurrentConversation"]
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 1         ; if R9 then PC := 223
209 [-]: JMP       223          ; PC := 223
210 [-]: GETGLOBAL R9 K6        ; R9 := _T
211 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["CurrentConversation"]
212 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mHubNpc"]
213 [-]: GETUPVAL  R10 U5       ; R10 := U5
214 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R9 K6        ; R9 := _T
217 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["CurrentConversation"]
218 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["IsUnmasked"]
219 [-]: TEST      R9 0         ; if not R9 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
222 [-]: SETUPVAL  R9 U7        ; U82 := 	
223 [-]: GETUPVAL  R9 U5        ; R9 := U5
224 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xf2deaf69]
225 [-]: GETGLOBAL R11 K32      ; R11 := gAvatarType
226 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
227 [-]: TEST      R9 0         ; if not R9 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: LOADNIL   R9 R9        ; R9 := nil
230 [-]: SETUPVAL  R9 U5        ; U82 := 	
231 [-]: GETUPVAL  R9 U4        ; R9 := U4
232 [-]: SETUPVAL  R9 U10       ; U82 := 	
233 [-]: GETGLOBAL R9 K6        ; R9 := _T
234 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["curTransmission"]
235 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x856ff01b]
236 [-]: CALL      R9 2 2       ; R9 := R9(R10)
237 [-]: TEST      R9 1         ; if R9 then PC := 256
238 [-]: JMP       256          ; PC := 256
239 [-]: GETGLOBAL R9 K6        ; R9 := _T
240 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["curTransmission"]
241 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xb7029717]
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: TEST      R9 1         ; if R9 then PC := 256
244 [-]: JMP       256          ; PC := 256
245 [-]: GETGLOBAL R9 K6        ; R9 := _T
246 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["curTransmission"]
247 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x99c6433d]
248 [-]: CALL      R9 2 2       ; R9 := R9(R10)
249 [-]: TEST      R9 1         ; if R9 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
252 [-]: GETUPVAL  R10 U5       ; R10 := U5
253 [-]: CALL      R9 2 2       ; R9 := R9(R10)
254 [-]: TEST      R9 1         ; if R9 then PC := 280
255 [-]: JMP       280          ; PC := 280
256 [-]: CONST     R9 0         ; R9 := 0.000000
257 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
258 [-]: GETUPVAL  R11 U10      ; R11 := U10
259 [-]: CALL      R10 2 2      ; R10 := R10(R11)
260 [-]: TEST      R10 0        ; if not R10 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: GETGLOBAL R10 K6       ; R10 := _T
263 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["curTransmission"]
264 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x708752bc]
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: TEST      R10 1        ; if R10 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETGLOBAL R10 K6       ; R10 := _T
269 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["curTransmission"]
270 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x1bc3e356]
271 [-]: CALL      R10 2 2      ; R10 := R10(R11)
272 [-]: MOVE      R9 R10       ; R9 := R10
273 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
274 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x0cde6e4f]
275 [-]: GETUPVAL  R12 U10      ; R12 := U10
276 [-]: MOVE      R13 R4       ; R13 := R4
277 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
278 [-]: MOVE      R15 R9       ; R15 := R9
279 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
280 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
281 [-]: GETGLOBAL R11 K39      ; R11 := 0x74acbbe0
282 [-]: CALL      R10 2 2      ; R10 := R10(R11)
283 [-]: TEST      R10 1        ; if R10 then PC := 330
284 [-]: JMP       330          ; PC := 330
285 [-]: CONST     R10 1        ; R10 := 1.000000
286 [-]: GETUPVAL  R11 U11      ; R11 := U11
287 [-]: LEN       R11 R11      ; R11 := # R11
288 [-]: CONST     R12 1        ; R12 := 1.000000
289 [-]: FORPREP   R10 304      ; R10 -= R12; PC := 304
290 [-]: GETUPVAL  R14 U11      ; R14 := U11
291 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
292 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
293 [-]: MOVE      R16 R14      ; R16 := R14
294 [-]: CALL      R15 2 2      ; R15 := R15(R16)
295 [-]: TEST      R15 1        ; if R15 then PC := 304
296 [-]: JMP       304          ; PC := 304
297 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xf2deaf69]
298 [-]: GETGLOBAL R17 K40      ; R17 := gSequencerType
299 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
300 [-]: TEST      R15 0        ; if not R15 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xf4e253b6]
303 [-]: CALL      R15 2 1      ; R15(R16)
304 [-]: FORLOOP   R10 290      ; R10 += R12; if R10 <= R11 then begin PC := 290; R13 := R10 end
305 [-]: GETGLOBAL R15 K39      ; R15 := 0x74acbbe0
306 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xc7fcada9]
307 [-]: GETUPVAL  R17 U12      ; R17 := U12
308 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
309 [-]: SETUPVAL  R15 U11      ; U82 := 
310 [-]: CONST     R15 1        ; R15 := 1.000000
311 [-]: GETUPVAL  R16 U11      ; R16 := U11
312 [-]: LEN       R16 R16      ; R16 := # R16
313 [-]: CONST     R17 1        ; R17 := 1.000000
314 [-]: FORPREP   R15 329      ; R15 -= R17; PC := 329
315 [-]: GETUPVAL  R19 U11      ; R19 := U11
316 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
317 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
318 [-]: MOVE      R21 R19      ; R21 := R19
319 [-]: CALL      R20 2 2      ; R20 := R20(R21)
320 [-]: TEST      R20 1        ; if R20 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xf2deaf69]
323 [-]: GETGLOBAL R22 K40      ; R22 := gSequencerType
324 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
325 [-]: TEST      R20 0        ; if not R20 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0x383d2e7d]
328 [-]: CALL      R20 2 1      ; R20(R21)
329 [-]: FORLOOP   R15 315      ; R15 += R17; if R15 <= R16 then begin PC := 315; R18 := R15 end
330 [-]: GETUPVAL  R20 U2       ; R20 := U2
331 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["TS_PLAYING"]
332 [-]: SETUPVAL  R20 U1       ; U82 := 
333 [-]: CONST     R20 0        ; R20 := 0.000000
334 [-]: SETUPVAL  R20 U13      ; U82 := 
335 [-]: GETGLOBAL R20 K6       ; R20 := _T
336 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["curTransmission"]
337 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x1bc3e356]
338 [-]: CALL      R20 2 2      ; R20 := R20(R21)
339 [-]: SETUPVAL  R20 U0       ; U82 := 
340 [-]: GETGLOBAL R6 K45       ; R6 := 0x1a8403dd
341 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
342 [-]: GETUPVAL  R21 U4       ; R21 := U4
343 [-]: CALL      R20 2 2      ; R20 := R20(R21)
344 [-]: TEST      R20 1        ; if R20 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: CONST     R20 0        ; R20 := 0.000000
347 [-]: SETUPVAL  R20 U0       ; U82 := 
348 [-]: GETGLOBAL R20 K6       ; R20 := _T
349 [-]: GETUPVAL  R21 U4       ; R21 := U4
350 [-]: SETTABLE  R20 K46 R21  ; R20["TransmissionSoundInstance"] := R21
351 [-]: GETGLOBAL R20 K6       ; R20 := _T
352 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["curTransmission"]
353 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x20833f15]
354 [-]: CALL      R20 2 2      ; R20 := R20(R21)
355 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
356 [-]: MOVE      R22 R20      ; R22 := R20
357 [-]: CALL      R21 2 2      ; R21 := R21(R22)
358 [-]: TEST      R21 0        ; if not R21 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: GETGLOBAL R21 K5       ; R21 := 0x89326c93
361 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21[0x78298275]
362 [-]: CALL      R21 2 2      ; R21 := R21(R22)
363 [-]: MOVE      R20 R21      ; R20 := R21
364 [-]: GETGLOBAL R21 K6       ; R21 := _T
365 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["curTransmission"]
366 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x4c168162]
367 [-]: MOVE      R23 R20      ; R23 := R20
368 [-]: CALL      R21 3 1      ; R21(R22,R23)
369 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
370 [-]: GETUPVAL  R22 U4       ; R22 := U4
371 [-]: CALL      R21 2 2      ; R21 := R21(R22)
372 [-]: TEST      R21 1        ; if R21 then PC := 412
373 [-]: JMP       412          ; PC := 412
374 [-]: GETUPVAL  R21 U14      ; R21 := U14
375 [-]: GETGLOBAL R22 K6       ; R22 := _T
376 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["curTransmission"]
377 [-]: CALL      R21 2 2      ; R21 := R21(R22)
378 [-]: TEST      R21 0        ; if not R21 then PC := 412
379 [-]: JMP       412          ; PC := 412
380 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
381 [-]: SETUPVAL  R21 U7       ; U82 := 
382 [-]: GETUPVAL  R21 U4       ; R21 := U4
383 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xef040c26]
384 [-]: CONST     R23 0        ; R23 := 0.000000
385 [-]: CONST     R24 -1       ; R24 := -1.000000
386 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
387 [-]: GETUPVAL  R21 U4       ; R21 := U4
388 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xef040c26]
389 [-]: CONST     R23 1        ; R23 := 1.000000
390 [-]: CONST     R24 -1       ; R24 := -1.000000
391 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
392 [-]: GETUPVAL  R21 U4       ; R21 := U4
393 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xef040c26]
394 [-]: CONST     R23 2        ; R23 := 2.000000
395 [-]: CONST     R24 -1       ; R24 := -1.000000
396 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
397 [-]: GETUPVAL  R21 U4       ; R21 := U4
398 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xef040c26]
399 [-]: CONST     R23 3        ; R23 := 3.000000
400 [-]: CONST     R24 -1       ; R24 := -1.000000
401 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
402 [-]: GETUPVAL  R21 U4       ; R21 := U4
403 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xef040c26]
404 [-]: CONST     R23 4        ; R23 := 4.000000
405 [-]: CONST     R24 -1       ; R24 := -1.000000
406 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
407 [-]: GETUPVAL  R21 U4       ; R21 := U4
408 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xef040c26]
409 [-]: CONST     R23 6        ; R23 := 6.000000
410 [-]: CONST     R24 1        ; R24 := 1.000000
411 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
412 [-]: GETGLOBAL R21 K6       ; R21 := _T
413 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["curTransmission"]
414 [-]: SELF      R21 R21 K50  ; R22 := R21; R21 := R21[0xaaa047df]
415 [-]: CALL      R21 2 2      ; R21 := R21(R22)
416 [-]: GETGLOBAL R22 K6       ; R22 := _T
417 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["curTransmission"]
418 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0xf2deaf69]
419 [-]: GETGLOBAL R24 K51      ; R24 := 0x14db6d7a
420 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
421 [-]: TEST      R22 0        ; if not R22 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: GETUPVAL  R22 U15      ; R22 := U15
424 [-]: GETTABLE  R22 R22 K52  ; R82 := R22[0xdc620748]
425 [-]: CALL      R22 1 3      ; R22,R23 := R22()
426 [-]: EQ        1 R23 K21    ; if R23 == nil then PC := 541
427 [-]: JMP       541          ; PC := 541
428 [-]: GETTABLE  R24 R23 K53  ; R24 := R23["mName"]
429 [-]: SETUPVAL  R24 U16      ; U82 := 
430 [-]: JMP       541          ; PC := 541
431 [-]: GETGLOBAL R24 K6       ; R24 := _T
432 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["curTransmission"]
433 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0xf2deaf69]
434 [-]: GETGLOBAL R26 K54      ; R26 := 0xa8ac3c39
435 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
436 [-]: TEST      R24 0        ; if not R24 then PC := 448
437 [-]: JMP       448          ; PC := 448
438 [-]: GETGLOBAL R24 K55      ; R24 := 0x25d99d89
439 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0x25a6e75e]
440 [-]: CALL      R24 2 2      ; R24 := R24(R25)
441 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0x726215c7]
442 [-]: CALL      R24 2 2      ; R24 := R24(R25)
443 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["mName"]
444 [-]: EQ        1 R24 K58    ; if R24 == "" then PC := 541
445 [-]: JMP       541          ; PC := 541
446 [-]: SETUPVAL  R24 U16      ; U82 := 
447 [-]: JMP       541          ; PC := 541
448 [-]: GETGLOBAL R25 K59      ; R25 := 0x0469f296
449 [-]: LOADK     R26 K60      ; R26 := "/Lotus/Language/Bosses/DeimosDaughter"
450 [-]: CALL      R25 2 2      ; R25 := R25(R26)
451 [-]: EQ        0 R21 R25    ; if R21 ~= R25 then PC := 463
452 [-]: JMP       463          ; PC := 463
453 [-]: GETUPVAL  R25 U17      ; R25 := U17
454 [-]: CALL      R25 1 2      ; R25 := R25()
455 [-]: LE        0 K61 R25    ; if 1.000000 > R25 then PC := 541
456 [-]: JMP       541          ; PC := 541
457 [-]: GETGLOBAL R26 K62      ; R26 := 0x603636ad
458 [-]: LOADK     R27 K63      ; R27 := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
459 [-]: LOADNIL   R28 R28      ; R28 := nil
460 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
461 [-]: SETUPVAL  R26 U16      ; U82 := 
462 [-]: JMP       541          ; PC := 541
463 [-]: GETGLOBAL R26 K59      ; R26 := 0x0469f296
464 [-]: LOADK     R27 K64      ; R27 := "/Lotus/Language/Bosses/DeimosFather"
465 [-]: CALL      R26 2 2      ; R26 := R26(R27)
466 [-]: EQ        0 R21 R26    ; if R21 ~= R26 then PC := 478
467 [-]: JMP       478          ; PC := 478
468 [-]: GETUPVAL  R26 U17      ; R26 := U17
469 [-]: CALL      R26 1 2      ; R26 := R26()
470 [-]: LE        0 K65 R26    ; if 2.000000 > R26 then PC := 541
471 [-]: JMP       541          ; PC := 541
472 [-]: GETGLOBAL R27 K62      ; R27 := 0x603636ad
473 [-]: LOADK     R28 K66      ; R28 := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
474 [-]: LOADNIL   R29 R29      ; R29 := nil
475 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
476 [-]: SETUPVAL  R27 U16      ; U82 := 
477 [-]: JMP       541          ; PC := 541
478 [-]: GETGLOBAL R27 K59      ; R27 := 0x0469f296
479 [-]: LOADK     R28 K67      ; R28 := "/Lotus/Language/Bosses/DeimosSon"
480 [-]: CALL      R27 2 2      ; R27 := R27(R28)
481 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 493
482 [-]: JMP       493          ; PC := 493
483 [-]: GETUPVAL  R27 U17      ; R27 := U17
484 [-]: CALL      R27 1 2      ; R27 := R27()
485 [-]: LE        0 K68 R27    ; if 3.000000 > R27 then PC := 541
486 [-]: JMP       541          ; PC := 541
487 [-]: GETGLOBAL R28 K62      ; R28 := 0x603636ad
488 [-]: LOADK     R29 K69      ; R29 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
489 [-]: LOADNIL   R30 R30      ; R30 := nil
490 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
491 [-]: SETUPVAL  R28 U16      ; U82 := 
492 [-]: JMP       541          ; PC := 541
493 [-]: GETGLOBAL R28 K59      ; R28 := 0x0469f296
494 [-]: LOADK     R29 K70      ; R29 := "/Lotus/Language/Bosses/DeimosMother"
495 [-]: CALL      R28 2 2      ; R28 := R28(R29)
496 [-]: EQ        0 R21 R28    ; if R21 ~= R28 then PC := 508
497 [-]: JMP       508          ; PC := 508
498 [-]: GETUPVAL  R28 U17      ; R28 := U17
499 [-]: CALL      R28 1 2      ; R28 := R28()
500 [-]: LE        0 K71 R28    ; if 5.000000 > R28 then PC := 541
501 [-]: JMP       541          ; PC := 541
502 [-]: GETGLOBAL R29 K62      ; R29 := 0x603636ad
503 [-]: LOADK     R30 K72      ; R30 := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
504 [-]: LOADNIL   R31 R31      ; R31 := nil
505 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
506 [-]: SETUPVAL  R29 U16      ; U82 := 
507 [-]: JMP       541          ; PC := 541
508 [-]: GETGLOBAL R29 K6       ; R29 := _T
509 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["curTransmission"]
510 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29[0xf2deaf69]
511 [-]: GETGLOBAL R31 K73      ; R31 := 0xa8eaef69
512 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
513 [-]: TEST      R29 0        ; if not R29 then PC := 541
514 [-]: JMP       541          ; PC := 541
515 [-]: GETUPVAL  R29 U18      ; R29 := U18
516 [-]: CALL      R29 1 2      ; R29 := R29()
517 [-]: TEST      R29 0        ; if not R29 then PC := 541
518 [-]: JMP       541          ; PC := 541
519 [-]: GETGLOBAL R29 K74      ; R29 := 0x76ea806b
520 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29[0x3f3ae64c]
521 [-]: CONST     R31 0        ; R31 := 0.000000
522 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
523 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
524 [-]: MOVE      R31 R29      ; R31 := R29
525 [-]: CALL      R30 2 2      ; R30 := R30(R31)
526 [-]: TEST      R30 1        ; if R30 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29[0x40e9c32b]
529 [-]: CALL      R30 2 2      ; R30 := R30(R31)
530 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30[0xd25ad6f2]
531 [-]: CALL      R30 2 2      ; R30 := R30(R31)
532 [-]: JMP       535          ; PC := 535
533 [-]: OP_LOADBOOL R30 0 1      ; R30 := false; PC := 534
534 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
535 [-]: TEST      R30 1        ; if R30 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: GETUPVAL  R31 U19      ; R31 := U19
538 [-]: GETTABLE  R31 R31 K78  ; R82 := R31[0x84470ec1]
539 [-]: CALL      R31 1 2      ; R31 := R31()
540 [-]: SETUPVAL  R31 U16      ; U82 := 
541 [-]: GETGLOBAL R31 K79      ; R31 := 0x7f5022cf
542 [-]: GETTABLE  R31 R31 K80  ; R82 := R31[0x41e2ae25]
543 [-]: MOVE      R32 R4       ; R32 := R4
544 [-]: CALL      R31 2 2      ; R31 := R31(R32)
545 [-]: LT        0 K3 R31     ; if 0.000000 >= R31 then PC := 631
546 [-]: JMP       631          ; PC := 631
547 [-]: GETUPVAL  R31 U20      ; R31 := U20
548 [-]: TEST      R31 0        ; if not R31 then PC := 554
549 [-]: JMP       554          ; PC := 554
550 [-]: GETGLOBAL R31 K6       ; R31 := _T
551 [-]: GETTABLE  R31 R31 K81  ; R31 := R31["TransmissionOverrideSubtitles"]
552 [-]: TEST      R31 0        ; if not R31 then PC := 631
553 [-]: JMP       631          ; PC := 631
554 [-]: GETUPVAL  R31 U21      ; R31 := U21
555 [-]: TEST      R31 0        ; if not R31 then PC := 560
556 [-]: JMP       560          ; PC := 560
557 [-]: GETUPVAL  R31 U22      ; R31 := U22
558 [-]: TEST      R31 0        ; if not R31 then PC := 631
559 [-]: JMP       631          ; PC := 631
560 [-]: GETUPVAL  R31 U23      ; R31 := U23
561 [-]: OP_LOADBOOL R32 1 0      ; R32 := true
562 [-]: CALL      R31 2 1      ; R31(R32)
563 [-]: GETUPVAL  R31 U24      ; R31 := U24
564 [-]: GETTABLE  R31 R31 K82  ; R82 := R31[0x06d055f9]
565 [-]: GETUPVAL  R32 U16      ; R32 := U16
566 [-]: GETUPVAL  R33 U16      ; R33 := U16
567 [-]: GETUPVAL  R34 U25      ; R34 := U25
568 [-]: SELF      R34 R34 K83  ; R35 := R34; R34 := R34[0x42b04007]
569 [-]: GETGLOBAL R36 K84      ; R36 := 0x64fb1586
570 [-]: GETGLOBAL R37 K6       ; R37 := _T
571 [-]: GETTABLE  R37 R37 K7   ; R37 := R37["curTransmission"]
572 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37[0xaaa047df]
573 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
574 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
575 [-]: OP_LOADBOOL R37 0 0      ; R37 := false
576 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
577 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
578 [-]: GETGLOBAL R32 K79      ; R32 := 0x7f5022cf
579 [-]: GETTABLE  R32 R32 K85  ; R82 := R32[0x3f3e4d12]
580 [-]: MOVE      R33 R31      ; R33 := R31
581 [-]: CALL      R32 2 2      ; R32 := R32(R33)
582 [-]: MOVE      R31 R32      ; R31 := R32
583 [-]: GETUPVAL  R32 U26      ; R32 := U26
584 [-]: TEST      R32 1        ; if R32 then PC := 595
585 [-]: JMP       595          ; PC := 595
586 [-]: GETUPVAL  R32 U27      ; R32 := U27
587 [-]: GETUPVAL  R33 U28      ; R33 := U28
588 [-]: LOADK     R34 K86      ; R34 := ".Name"
589 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
590 [-]: MOVE      R34 R31      ; R34 := R31
591 [-]: OP_LOADBOOL R35 0 0      ; R35 := false
592 [-]: MOVE      R36 R6       ; R36 := R6
593 [-]: OP_LOADBOOL R37 0 0      ; R37 := false
594 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
595 [-]: GETUPVAL  R32 U25      ; R32 := U25
596 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32[0xf64b7262]
597 [-]: GETUPVAL  R34 U28      ; R34 := U28
598 [-]: LOADK     R35 K88      ; R35 := "Name"
599 [-]: CONST     R36 10       ; R36 := 10.000000
600 [-]: CONST     R37 0        ; R37 := 0.000000
601 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
602 [-]: GETGLOBAL R32 K74      ; R32 := 0x76ea806b
603 [-]: SELF      R32 R32 K75  ; R33 := R32; R32 := R32[0x3f3ae64c]
604 [-]: CONST     R34 0        ; R34 := 0.000000
605 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
606 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
607 [-]: MOVE      R34 R32      ; R34 := R32
608 [-]: CALL      R33 2 2      ; R33 := R33(R34)
609 [-]: TEST      R33 1        ; if R33 then PC := 616
610 [-]: JMP       616          ; PC := 616
611 [-]: SELF      R33 R32 K76  ; R34 := R32; R33 := R32[0x40e9c32b]
612 [-]: CALL      R33 2 2      ; R33 := R33(R34)
613 [-]: SELF      R33 R33 K89  ; R34 := R33; R33 := R33[0x040cc41b]
614 [-]: CALL      R33 2 2      ; R33 := R33(R34)
615 [-]: JMP       618          ; PC := 618
616 [-]: OP_LOADBOOL R33 0 1      ; R33 := false; PC := 617
617 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
618 [-]: SETUPVAL  R33 U29      ; U82 := !
619 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
620 [-]: SETUPVAL  R33 U30      ; U82 := !
621 [-]: GETUPVAL  R33 U31      ; R33 := U31
622 [-]: MOVE      R34 R4       ; R34 := R4
623 [-]: CALL      R33 2 1      ; R33(R34)
624 [-]: LOADK     R33 K90      ; R33 := 0.200000
625 [-]: SETUPVAL  R33 U32      ; U82 := !
626 [-]: LOADNIL   R33 R33      ; R33 := nil
627 [-]: SETUPVAL  R33 U16      ; U82 := !
628 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
629 [-]: SETUPVAL  R33 U22      ; U82 := !
630 [-]: JMP       643          ; PC := 643
631 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
632 [-]: SELF      R33 R33 K38  ; R34 := R33; R33 := R33[0x0cde6e4f]
633 [-]: GETUPVAL  R35 U10      ; R35 := U10
634 [-]: MOVE      R36 R4       ; R36 := R4
635 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
636 [-]: GETUPVAL  R33 U23      ; R33 := U23
637 [-]: OP_LOADBOOL R34 0 0      ; R34 := false
638 [-]: CALL      R33 2 1      ; R33(R34)
639 [-]: CONST     R33 0        ; R33 := 0.000000
640 [-]: SETUPVAL  R33 U32      ; U82 := !
641 [-]: OP_LOADBOOL R33 0 0      ; R33 := false
642 [-]: SETUPVAL  R33 U29      ; U82 := !
643 [-]: GETGLOBAL R33 K26      ; R33 := 0x34291f5c
644 [-]: GETTABLE  R33 R33 K91  ; R82 := R33[0x056bfe8b]
645 [-]: CALL      R33 1 2      ; R33 := R33()
646 [-]: TEST      R33 1        ; if R33 then PC := 663
647 [-]: JMP       663          ; PC := 663
648 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
649 [-]: GETUPVAL  R34 U33      ; R34 := U33
650 [-]: CALL      R33 2 2      ; R33 := R33(R34)
651 [-]: TEST      R33 1        ; if R33 then PC := 663
652 [-]: JMP       663          ; PC := 663
653 [-]: GETUPVAL  R33 U33      ; R33 := U33
654 [-]: SELF      R33 R33 K92  ; R34 := R33; R33 := R33[0x9241c2e4]
655 [-]: CALL      R33 2 2      ; R33 := R33(R34)
656 [-]: TEST      R33 0        ; if not R33 then PC := 663
657 [-]: JMP       663          ; PC := 663
658 [-]: GETUPVAL  R33 U33      ; R33 := U33
659 [-]: SELF      R33 R33 K93  ; R34 := R33; R33 := R33[0xf126795e]
660 [-]: OP_LOADBOOL R35 1 0      ; R35 := true
661 [-]: CONST     R36 3        ; R36 := 3.000000
662 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
663 [-]: GETUPVAL  R33 U1       ; R33 := U1
664 [-]: GETUPVAL  R34 U2       ; R34 := U2
665 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["TS_PLAYING"]
666 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 851
667 [-]: JMP       851          ; PC := 851
668 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
669 [-]: GETUPVAL  R34 U4       ; R34 := U4
670 [-]: CALL      R33 2 2      ; R33 := R33(R34)
671 [-]: TEST      R33 1        ; if R33 then PC := 812
672 [-]: JMP       812          ; PC := 812
673 [-]: GETUPVAL  R33 U34      ; R33 := U34
674 [-]: CALL      R33 1 2      ; R33 := R33()
675 [-]: TEST      R33 0        ; if not R33 then PC := 812
676 [-]: JMP       812          ; PC := 812
677 [-]: GETUPVAL  R33 U4       ; R33 := U4
678 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33[0x90d3009f]
679 [-]: CALL      R33 2 2      ; R33 := R33(R34)
680 [-]: GETGLOBAL R34 K95      ; R34 := 0x42dcc9f5
681 [-]: MUL       R35 R33 K96  ; R35 := R33 * 100.000000
682 [-]: CONST     R36 0        ; R36 := 0.000000
683 [-]: CONST     R37 100      ; R37 := 100.000000
684 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
685 [-]: MOVE      R33 R34      ; R33 := R34
686 [-]: GETUPVAL  R34 U25      ; R34 := U25
687 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34[0xf64b7262]
688 [-]: GETUPVAL  R36 U28      ; R36 := U28
689 [-]: LOADK     R37 K97      ; R37 := "Waveform"
690 [-]: CONST     R38 10       ; R38 := 10.000000
691 [-]: MOVE      R39 R33      ; R39 := R33
692 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
693 [-]: GETUPVAL  R34 U25      ; R34 := U25
694 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34[0xf64b7262]
695 [-]: GETUPVAL  R36 U28      ; R36 := U28
696 [-]: LOADK     R37 K97      ; R37 := "Waveform"
697 [-]: CONST     R38 6        ; R38 := 6.000000
698 [-]: MUL       R39 R33 K98  ; R39 := R33 * 0.700000
699 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
700 [-]: GETUPVAL  R34 U13      ; R34 := U13
701 [-]: GETUPVAL  R35 U35      ; R35 := U35
702 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 738
703 [-]: JMP       738          ; PC := 738
704 [-]: GETUPVAL  R34 U13      ; R34 := U13
705 [-]: GETGLOBAL R35 K99      ; R35 := 0x67652851
706 [-]: CALL      R35 1 2      ; R35 := R35()
707 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
708 [-]: SETUPVAL  R34 U13      ; U82 := "
709 [-]: GETUPVAL  R34 U13      ; R34 := U13
710 [-]: GETUPVAL  R35 U35      ; R35 := U35
711 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 738
712 [-]: JMP       738          ; PC := 738
713 [-]: GETGLOBAL R34 K6       ; R34 := _T
714 [-]: GETTABLE  R34 R34 K7   ; R34 := R34["curTransmission"]
715 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x49f2921d]
716 [-]: CALL      R34 2 2      ; R34 := R34(R35)
717 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
718 [-]: MOVE      R36 R34      ; R36 := R34
719 [-]: CALL      R35 2 2      ; R35 := R35(R36)
720 [-]: TEST      R35 1        ; if R35 then PC := 738
721 [-]: JMP       738          ; PC := 738
722 [-]: GETGLOBAL R35 K101     ; R35 := 0x25312c9b
723 [-]: GETUPVAL  R36 U25      ; R36 := U25
724 [-]: GETUPVAL  R37 U28      ; R37 := U28
725 [-]: LOADK     R38 K102     ; R38 := ".Image"
726 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
727 [-]: CONST     R38 1        ; R38 := 1.000000
728 [-]: NEWTABLE  R39 1 0      ; R39 := {}
729 [-]: CONST     R40 10       ; R40 := 10.000000
730 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
731 [-]: NEWTABLE  R40 1 0      ; R40 := {}
732 [-]: CONST     R41 0        ; R41 := 0.000000
733 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
734 [-]: LOADK     R41 K90      ; R41 := 0.200000
735 [-]: CONST     R42 0        ; R42 := 0.000000
736 [-]: GETUPVAL  R43 U36      ; R43 := U36
737 [-]: CALL      R35 9 1      ; R35(R36,R37,R38,R39,R40,R41,R42,R43)
738 [-]: GETGLOBAL R35 K26      ; R35 := 0x34291f5c
739 [-]: GETTABLE  R35 R35 K91  ; R82 := R35[0x056bfe8b]
740 [-]: CALL      R35 1 2      ; R35 := R35()
741 [-]: TEST      R35 1        ; if R35 then PC := 851
742 [-]: JMP       851          ; PC := 851
743 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
744 [-]: GETUPVAL  R36 U33      ; R36 := U33
745 [-]: CALL      R35 2 2      ; R35 := R35(R36)
746 [-]: TEST      R35 1        ; if R35 then PC := 851
747 [-]: JMP       851          ; PC := 851
748 [-]: GETUPVAL  R35 U33      ; R35 := U33
749 [-]: SELF      R35 R35 K92  ; R36 := R35; R35 := R35[0x9241c2e4]
750 [-]: CALL      R35 2 2      ; R35 := R35(R36)
751 [-]: TEST      R35 0        ; if not R35 then PC := 851
752 [-]: JMP       851          ; PC := 851
753 [-]: GETUPVAL  R35 U37      ; R35 := U37
754 [-]: GETTABLE  R35 R35 K104 ; R35 := R35["mHeadsetFXInterval"]
755 [-]: LE        0 R35 K3     ; if R35 > 0.000000 then PC := 804
756 [-]: JMP       804          ; PC := 804
757 [-]: GETUPVAL  R35 U37      ; R35 := U37
758 [-]: GETTABLE  R35 R35 K105 ; R35 := R35["mHeadsetColorOn"]
759 [-]: GETGLOBAL R36 K6       ; R36 := _T
760 [-]: GETTABLE  R36 R36 K7   ; R36 := R36["curTransmission"]
761 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36[0xf2deaf69]
762 [-]: GETGLOBAL R38 K73      ; R38 := 0xa8eaef69
763 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
764 [-]: TEST      R36 0        ; if not R36 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: GETUPVAL  R36 U37      ; R36 := U37
767 [-]: GETTABLE  R35 R36 K106 ; R35 := R36["mLotusHeadsetColorOn"]
768 [-]: GETUPVAL  R36 U24      ; R36 := U24
769 [-]: GETTABLE  R36 R36 K82  ; R82 := R36[0x06d055f9]
770 [-]: GETUPVAL  R37 U37      ; R37 := U37
771 [-]: GETTABLE  R37 R37 K107 ; R37 := R37["mHeadsetCurrent"]
772 [-]: MOVE      R38 R35      ; R38 := R35
773 [-]: GETUPVAL  R39 U37      ; R39 := U37
774 [-]: GETTABLE  R39 R39 K108 ; R39 := R39["mHeadsetColorOff"]
775 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
776 [-]: GETUPVAL  R37 U33      ; R37 := U33
777 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37[0xf126795e]
778 [-]: OP_LOADBOOL R39 1 0      ; R39 := true
779 [-]: CONST     R40 3        ; R40 := 3.000000
780 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
781 [-]: GETUPVAL  R37 U33      ; R37 := U33
782 [-]: SELF      R37 R37 K109 ; R38 := R37; R37 := R37[0xe9c90a17]
783 [-]: MOVE      R39 R36      ; R39 := R36
784 [-]: CALL      R37 3 1      ; R37(R38,R39)
785 [-]: GETUPVAL  R37 U33      ; R37 := U33
786 [-]: SELF      R37 R37 K110 ; R38 := R37; R37 := R37[0x2b727aeb]
787 [-]: CALL      R37 2 1      ; R37(R38)
788 [-]: GETUPVAL  R37 U37      ; R37 := U37
789 [-]: GETGLOBAL R38 K111     ; R38 := 0xc163f229
790 [-]: LOADK     R39 K112     ; R39 := 0.100000
791 [-]: LOADK     R40 K113     ; R40 := 0.300000
792 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
793 [-]: SETTABLE  R37 K104 R38 ; R37["mHeadsetFXInterval"] := R38
794 [-]: GETUPVAL  R37 U37      ; R37 := U37
795 [-]: GETUPVAL  R38 U24      ; R38 := U24
796 [-]: GETTABLE  R38 R38 K82  ; R82 := R38[0x06d055f9]
797 [-]: GETUPVAL  R39 U37      ; R39 := U37
798 [-]: GETTABLE  R39 R39 K107 ; R39 := R39["mHeadsetCurrent"]
799 [-]: OP_LOADBOOL R40 0 0      ; R40 := false
800 [-]: OP_LOADBOOL R41 1 0      ; R41 := true
801 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
802 [-]: SETTABLE  R37 K107 R38 ; R37["mHeadsetCurrent"] := R38
803 [-]: JMP       851          ; PC := 851
804 [-]: GETUPVAL  R37 U37      ; R37 := U37
805 [-]: GETUPVAL  R38 U37      ; R38 := U37
806 [-]: GETTABLE  R38 R38 K104 ; R38 := R38["mHeadsetFXInterval"]
807 [-]: GETGLOBAL R39 K99      ; R39 := 0x67652851
808 [-]: CALL      R39 1 2      ; R39 := R39()
809 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
810 [-]: SETTABLE  R37 K104 R38 ; R37["mHeadsetFXInterval"] := R38
811 [-]: JMP       851          ; PC := 851
812 [-]: GETUPVAL  R37 U0       ; R37 := U0
813 [-]: LE        0 R37 K3     ; if R37 > 0.000000 then PC := 851
814 [-]: JMP       851          ; PC := 851
815 [-]: GETUPVAL  R37 U2       ; R37 := U2
816 [-]: GETTABLE  R37 R37 K114 ; R37 := R37["TS_WAITING"]
817 [-]: SETUPVAL  R37 U1       ; U82 := %
818 [-]: GETUPVAL  R37 U32      ; R37 := U32
819 [-]: GETGLOBAL R38 K6       ; R38 := _T
820 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["curTransmission"]
821 [-]: SELF      R38 R38 K115 ; R39 := R38; R38 := R38[0x4d246fce]
822 [-]: CALL      R38 2 2      ; R38 := R38(R39)
823 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
824 [-]: SETUPVAL  R37 U0       ; U82 := %
825 [-]: GETUPVAL  R37 U25      ; R37 := U25
826 [-]: SELF      R37 R37 K87  ; R38 := R37; R37 := R37[0xf64b7262]
827 [-]: GETUPVAL  R39 U28      ; R39 := U28
828 [-]: LOADK     R40 K97      ; R40 := "Waveform"
829 [-]: CONST     R41 10       ; R41 := 10.000000
830 [-]: CONST     R42 0        ; R42 := 0.000000
831 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
832 [-]: GETGLOBAL R37 K26      ; R37 := 0x34291f5c
833 [-]: GETTABLE  R37 R37 K91  ; R82 := R37[0x056bfe8b]
834 [-]: CALL      R37 1 2      ; R37 := R37()
835 [-]: TEST      R37 1        ; if R37 then PC := 851
836 [-]: JMP       851          ; PC := 851
837 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
838 [-]: GETUPVAL  R38 U33      ; R38 := U33
839 [-]: CALL      R37 2 2      ; R37 := R37(R38)
840 [-]: TEST      R37 1        ; if R37 then PC := 851
841 [-]: JMP       851          ; PC := 851
842 [-]: GETUPVAL  R37 U33      ; R37 := U33
843 [-]: SELF      R37 R37 K92  ; R38 := R37; R37 := R37[0x9241c2e4]
844 [-]: CALL      R37 2 2      ; R37 := R37(R38)
845 [-]: TEST      R37 0        ; if not R37 then PC := 851
846 [-]: JMP       851          ; PC := 851
847 [-]: GETUPVAL  R37 U33      ; R37 := U33
848 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37[0xf126795e]
849 [-]: OP_LOADBOOL R39 0 0      ; R39 := false
850 [-]: CALL      R37 3 1      ; R37(R38,R39)
851 [-]: GETUPVAL  R37 U1       ; R37 := U1
852 [-]: GETUPVAL  R38 U2       ; R38 := U2
853 [-]: GETTABLE  R38 R38 K114 ; R38 := R38["TS_WAITING"]
854 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 918
855 [-]: JMP       918          ; PC := 918
856 [-]: GETUPVAL  R37 U0       ; R37 := U0
857 [-]: LE        0 R37 K3     ; if R37 > 0.000000 then PC := 918
858 [-]: JMP       918          ; PC := 918
859 [-]: GETGLOBAL R37 K6       ; R37 := _T
860 [-]: GETTABLE  R37 R37 K7   ; R37 := R37["curTransmission"]
861 [-]: SELF      R37 R37 K116 ; R38 := R37; R37 := R37[0x1cdbc715]
862 [-]: CALL      R37 2 2      ; R37 := R37(R38)
863 [-]: GETGLOBAL R38 K6       ; R38 := _T
864 [-]: GETTABLE  R38 R38 K117 ; R38 := R38["QueuedTransmissions"]
865 [-]: LEN       R38 R38      ; R38 := # R38
866 [-]: EQ        0 R37 K68    ; if R37 ~= 3.000000 then PC := 871
867 [-]: JMP       871          ; PC := 871
868 [-]: EQ        0 R38 K3     ; if R38 ~= 0.000000 then PC := 871
869 [-]: JMP       871          ; PC := 871
870 [-]: JMP       918          ; PC := 918
871 [-]: GETUPVAL  R39 U38      ; R39 := U38
872 [-]: CALL      R39 1 2      ; R39 := R39()
873 [-]: TEST      R39 0        ; if not R39 then PC := 876
874 [-]: JMP       876          ; PC := 876
875 [-]: RETURN    R0 1         ; return 
876 [-]: GETGLOBAL R39 K6       ; R39 := _T
877 [-]: GETTABLE  R39 R39 K119 ; R39 := R39["BlockTransmissionFadeOut"]
878 [-]: TEST      R39 1        ; if R39 then PC := 883
879 [-]: JMP       883          ; PC := 883
880 [-]: GETUPVAL  R39 U2       ; R39 := U2
881 [-]: GETTABLE  R39 R39 K120 ; R39 := R39["TS_CLOSE"]
882 [-]: SETUPVAL  R39 U1       ; U82 := '
883 [-]: GETUPVAL  R39 U21      ; R39 := U21
884 [-]: TEST      R39 1        ; if R39 then PC := 906
885 [-]: JMP       906          ; PC := 906
886 [-]: GETGLOBAL R39 K6       ; R39 := _T
887 [-]: GETTABLE  R39 R39 K119 ; R39 := R39["BlockTransmissionFadeOut"]
888 [-]: TEST      R39 1        ; if R39 then PC := 906
889 [-]: JMP       906          ; PC := 906
890 [-]: GETUPVAL  R39 U39      ; R39 := U39
891 [-]: TEST      R39 1        ; if R39 then PC := 906
892 [-]: JMP       906          ; PC := 906
893 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
894 [-]: GETGLOBAL R40 K6       ; R40 := _T
895 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["curTransmission"]
896 [-]: CALL      R39 2 2      ; R39 := R39(R40)
897 [-]: TEST      R39 1        ; if R39 then PC := 906
898 [-]: JMP       906          ; PC := 906
899 [-]: GETUPVAL  R39 U24      ; R39 := U24
900 [-]: GETTABLE  R39 R39 K24  ; R82 := R39[0x659d451f]
901 [-]: GETGLOBAL R40 K6       ; R40 := _T
902 [-]: GETTABLE  R40 R40 K7   ; R40 := R40["curTransmission"]
903 [-]: SELF      R40 R40 K121 ; R41 := R40; R40 := R40[0x34498645]
904 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
905 [-]: CALL      R39 0 1      ; R39(R40,...)
906 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
907 [-]: GETGLOBAL R40 K39      ; R40 := 0x74acbbe0
908 [-]: CALL      R39 2 2      ; R39 := R39(R40)
909 [-]: TEST      R39 1        ; if R39 then PC := 918
910 [-]: JMP       918          ; PC := 918
911 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
912 [-]: GETGLOBAL R40 K39      ; R40 := 0x74acbbe0
913 [-]: SELF      R40 R40 K122 ; R41 := R40; R40 := R40[0xdd25e9d1]
914 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
915 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
916 [-]: NOT       R39 R39      ; R39 := not R39
917 [-]: SETUPVAL  R39 U40      ; U82 := '
918 [-]: GETUPVAL  R39 U1       ; R39 := U1
919 [-]: GETUPVAL  R40 U2       ; R40 := U2
920 [-]: GETTABLE  R40 R40 K120 ; R40 := R40["TS_CLOSE"]
921 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 1079
922 [-]: JMP       1079         ; PC := 1079
923 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
924 [-]: GETUPVAL  R40 U4       ; R40 := U4
925 [-]: CALL      R39 2 2      ; R39 := R39(R40)
926 [-]: TEST      R39 0        ; if not R39 then PC := 1079
927 [-]: JMP       1079         ; PC := 1079
928 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
929 [-]: GETGLOBAL R40 K39      ; R40 := 0x74acbbe0
930 [-]: CALL      R39 2 2      ; R39 := R39(R40)
931 [-]: TEST      R39 1        ; if R39 then PC := 940
932 [-]: JMP       940          ; PC := 940
933 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
934 [-]: GETGLOBAL R40 K39      ; R40 := 0x74acbbe0
935 [-]: SELF      R40 R40 K122 ; R41 := R40; R40 := R40[0xdd25e9d1]
936 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
937 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
938 [-]: TEST      R39 0        ; if not R39 then PC := 1079
939 [-]: JMP       1079         ; PC := 1079
940 [-]: GETUPVAL  R39 U2       ; R39 := U2
941 [-]: GETTABLE  R39 R39 K123 ; R39 := R39["TS_CLOSING"]
942 [-]: SETUPVAL  R39 U1       ; U82 := '
943 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
944 [-]: GETUPVAL  R40 U25      ; R40 := U25
945 [-]: CALL      R39 2 2      ; R39 := R39(R40)
946 [-]: TEST      R39 0        ; if not R39 then PC := 951
947 [-]: JMP       951          ; PC := 951
948 [-]: GETUPVAL  R39 U41      ; R39 := U41
949 [-]: CALL      R39 1 1      ; R39()
950 [-]: RETURN    R0 1         ; return 
951 [-]: LOADNIL   R39 R39      ; R39 := nil
952 [-]: SETUPVAL  R39 U5       ; U82 := '
953 [-]: GETUPVAL  R39 U25      ; R39 := U25
954 [-]: SELF      R39 R39 K124 ; R40 := R39; R39 := R39[0x7b3761d2]
955 [-]: CALL      R39 2 2      ; R39 := R39(R40)
956 [-]: SETUPVAL  R39 U42      ; U82 := '
957 [-]: GETUPVAL  R39 U25      ; R39 := U25
958 [-]: SELF      R39 R39 K125 ; R40 := R39; R39 := R39[0xc0a3774b]
959 [-]: GETUPVAL  R41 U28      ; R41 := U28
960 [-]: LOADK     R42 K97      ; R42 := "Waveform"
961 [-]: CONST     R43 11       ; R43 := 11.000000
962 [-]: OP_LOADBOOL R44 0 0      ; R44 := false
963 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
964 [-]: GETUPVAL  R39 U25      ; R39 := U25
965 [-]: SELF      R39 R39 K125 ; R40 := R39; R39 := R39[0xc0a3774b]
966 [-]: GETUPVAL  R41 U28      ; R41 := U28
967 [-]: LOADK     R42 K126     ; R42 := "Message"
968 [-]: CONST     R43 11       ; R43 := 11.000000
969 [-]: OP_LOADBOOL R44 0 0      ; R44 := false
970 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
971 [-]: GETUPVAL  R39 U25      ; R39 := U25
972 [-]: SELF      R39 R39 K127 ; R40 := R39; R39 := R39[0xe261aa96]
973 [-]: GETUPVAL  R41 U28      ; R41 := U28
974 [-]: LOADK     R42 K126     ; R42 := "Message"
975 [-]: CONST     R43 29       ; R43 := 29.000000
976 [-]: LOADK     R44 K58      ; R44 := ""
977 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
978 [-]: GETUPVAL  R39 U43      ; R39 := U43
979 [-]: TEST      R39 1        ; if R39 then PC := 991
980 [-]: JMP       991          ; PC := 991
981 [-]: GETUPVAL  R39 U25      ; R39 := U25
982 [-]: SELF      R39 R39 K127 ; R40 := R39; R39 := R39[0xe261aa96]
983 [-]: GETUPVAL  R41 U28      ; R41 := U28
984 [-]: LOADK     R42 K88      ; R42 := "Name"
985 [-]: CONST     R43 29       ; R43 := 29.000000
986 [-]: LOADK     R44 K58      ; R44 := ""
987 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
988 [-]: GETUPVAL  R39 U23      ; R39 := U23
989 [-]: OP_LOADBOOL R40 0 0      ; R40 := false
990 [-]: CALL      R39 2 1      ; R39(R40)
991 [-]: CONST     R39 1        ; R39 := 1.250000
992 [-]: GETUPVAL  R40 U28      ; R40 := U28
993 [-]: EQ        1 R40 K128   ; if R40 == "CommFrameFull" then PC := 999
994 [-]: JMP       999          ; PC := 999
995 [-]: GETUPVAL  R40 U20      ; R40 := U20
996 [-]: TEST      R40 1        ; if R40 then PC := 999
997 [-]: JMP       999          ; PC := 999
998 [-]: LOADK     R39 K129     ; R39 := 0.670000
999 [-]: GETUPVAL  R40 U25      ; R40 := U25
1000 [-]: SELF      R40 R40 K130 ; R41 := R40; R40 := R40[0x91a24e4b]
1001 [-]: GETUPVAL  R42 U28      ; R42 := U28
1002 [-]: LOADK     R43 K131     ; R43 := ".ImageOuter.Image"
1003 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
1004 [-]: CONST     R43 10       ; R43 := 10.000000
1005 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
1006 [-]: CLOSURE   R41 0        ; R41 := closure(Function #29.1)
1007 [-]: GETUPVAL  R0 U41       ; R0 := U41
1008 [-]: GETUPVAL  R0 U25       ; R0 := U25
1009 [-]: GETUPVAL  R0 U28       ; R0 := U28
1010 [-]: MOVE      R0 R40       ; R0 := R40
1011 [-]: GETUPVAL  R0 U44       ; R0 := U44
1012 [-]: GETUPVAL  R0 U20       ; R0 := U20
1013 [-]: GETUPVAL  R0 U45       ; R0 := U45
1014 [-]: GETUPVAL  R0 U46       ; R0 := U46
1015 [-]: GETUPVAL  R0 U47       ; R0 := U47
1016 [-]: CLOSURE   R42 1        ; R42 := closure(Function #29.2)
1017 [-]: GETUPVAL  R0 U41       ; R0 := U41
1018 [-]: GETUPVAL  R0 U25       ; R0 := U25
1019 [-]: GETUPVAL  R0 U28       ; R0 := U28
1020 [-]: MOVE      R0 R40       ; R0 := R40
1021 [-]: GETGLOBAL R43 K6       ; R43 := _T
1022 [-]: GETTABLE  R43 R43 K119 ; R43 := R43["BlockTransmissionFadeOut"]
1023 [-]: TEST      R43 1        ; if R43 then PC := 1058
1024 [-]: JMP       1058         ; PC := 1058
1025 [-]: GETUPVAL  R43 U39      ; R43 := U39
1026 [-]: TEST      R43 0        ; if not R43 then PC := 1043
1027 [-]: JMP       1043         ; PC := 1043
1028 [-]: GETGLOBAL R43 K101     ; R43 := 0x25312c9b
1029 [-]: GETUPVAL  R44 U25      ; R44 := U25
1030 [-]: GETUPVAL  R45 U28      ; R45 := U28
1031 [-]: LOADK     R46 K131     ; R46 := ".ImageOuter.Image"
1032 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1033 [-]: CONST     R46 7        ; R46 := 7.000000
1034 [-]: NEWTABLE  R47 1 0      ; R47 := {}
1035 [-]: MOVE      R48 R42      ; R48 := R42
1036 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
1037 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1038 [-]: CONST     R49 1        ; R49 := 1.000000
1039 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1040 [-]: CONST     R49 3        ; R49 := 3.000000
1041 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
1042 [-]: JMP       1078         ; PC := 1078
1043 [-]: GETGLOBAL R43 K101     ; R43 := 0x25312c9b
1044 [-]: GETUPVAL  R44 U25      ; R44 := U25
1045 [-]: GETUPVAL  R45 U28      ; R45 := U28
1046 [-]: LOADK     R46 K131     ; R46 := ".ImageOuter.Image"
1047 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
1048 [-]: CONST     R46 7        ; R46 := 7.000000
1049 [-]: NEWTABLE  R47 1 0      ; R47 := {}
1050 [-]: MOVE      R48 R41      ; R48 := R41
1051 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
1052 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1053 [-]: CONST     R49 1        ; R49 := 1.000000
1054 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1055 [-]: MOVE      R49 R39      ; R49 := R39
1056 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
1057 [-]: JMP       1078         ; PC := 1078
1058 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
1059 [-]: GETGLOBAL R44 K6       ; R44 := _T
1060 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["curTransmission"]
1061 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1062 [-]: TEST      R43 1        ; if R43 then PC := 1076
1063 [-]: JMP       1076         ; PC := 1076
1064 [-]: GETGLOBAL R43 K6       ; R43 := _T
1065 [-]: GETTABLE  R43 R43 K7   ; R43 := R43["curTransmission"]
1066 [-]: SELF      R43 R43 K132 ; R44 := R43; R43 := R43[0x076d502b]
1067 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1068 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
1069 [-]: MOVE      R45 R43      ; R45 := R43
1070 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1071 [-]: TEST      R44 1        ; if R44 then PC := 1076
1072 [-]: JMP       1076         ; PC := 1076
1073 [-]: GETUPVAL  R44 U48      ; R44 := U48
1074 [-]: MOVE      R45 R43      ; R45 := R43
1075 [-]: CALL      R44 2 1      ; R44(R45)
1076 [-]: GETUPVAL  R44 U38      ; R44 := U38
1077 [-]: CALL      R44 1 1      ; R44()
1078 [-]: CLOSE     R39          ; SAVE R39,...
1079 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SUB       R1 K0 R0     ; R1 := 1.000000 - R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 11 [-]: CONST     R6 10        ; R6 := 10.000000
 12 [-]: GETUPVAL  R7 U3        ; R7 := U3
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: LOADK     R5 K3        ; R5 := "ImageOuter.TextBack"
 19 [-]: CONST     R6 10        ; R6 := 10.000000
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: LOADK     R5 K4        ; R5 := "TextBackOuter.TextBack"
 27 [-]: CONST     R6 10        ; R6 := 10.000000
 28 [-]: GETUPVAL  R7 U4        ; R7 := U4
 29 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: EQ        1 R2 K5      ; if R2 == "CommFrameFull" then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: TEST      R2 1         ; if R2 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 41 [-]: CONST     R6 13        ; R6 := 13.000000
 42 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: CONST     R9 10        ; R9 := 10.000000
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: MUL       R7 R0 K7     ; R7 := R0 * -80.000000
 54 [-]: ADD       R7 K8 R7     ; R7 := 0.000000 + R7
 55 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: LOADK     R5 K9        ; R5 := "ImageOuter"
 60 [-]: CONST     R6 15        ; R6 := 15.000000
 61 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 62 [-]: GETUPVAL  R8 U7        ; R8 := U7
 63 [-]: MUL       R8 K10 R8    ; R8 := -85.000000 * R8
 64 [-]: GETUPVAL  R9 U8        ; R9 := U8
 65 [-]: GETUPVAL  R10 U7       ; R10 := U7
 66 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 69 [-]: CALL      R2 0 1       ; R2(R3,...)
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: LOADK     R5 K11       ; R5 := "ImageOuter.Frame"
 74 [-]: CONST     R6 10        ; R6 := 10.000000
 75 [-]: MUL       R7 K12 R1    ; R7 := 100.000000 * R1
 76 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 1262
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SUB       R1 K0 R0     ; R1 := 1.000000 - R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 11 [-]: CONST     R6 10        ; R6 := 10.000000
 12 [-]: GETUPVAL  R7 U3        ; R7 := U3
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdc716cb8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["name"]
 14 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 18 [-]: JMP       12           ; PC := 12
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R8 1 1       ; R8()
 23 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 K0        ; R0 := "CommFrame"
  5 [-]: SETUPVAL  R0 U1        ; U82 := 
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: SETUPVAL  R0 U2        ; U82 := 
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: SETUPVAL  R0 U3        ; U82 := 
 10 [-]: GETUPVAL  R0 U6        ; R0 := U6
 11 [-]: SETUPVAL  R0 U5        ; U82 := 
 12 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETUPVAL  R2 U7        ; R2 := U7
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SETUPVAL  R3 U8        ; U82 := 
 17 [-]: GETUPVAL  R3 U9        ; R3 := U9
 18 [-]: SETTABLE  R3 K1 K2     ; R3["mAnimateMouth"] := true
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["curTransmission"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: TEST      R3 1         ; if R3 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R3 K4        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x1b1465ff]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 35 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x03dac52b]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K4        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x460089c7]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SETUPVAL  R3 U8        ; U82 := 
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x56c01834]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADNIL   R3 R3        ; R3 := nil
 49 [-]: SETUPVAL  R3 U8        ; U82 := 
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R3 U8        ; R3 := U8
 52 [-]: GETUPVAL  R4 U10       ; R4 := U10
 53 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETUPVAL  R3 U9        ; R3 := U9
 56 [-]: SETTABLE  R3 K1 K10    ; R3["mAnimateMouth"] := false
 57 [-]: GETGLOBAL R3 K4        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 59 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd325c0ea]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: GETGLOBAL R3 K4        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 64 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x99c6433d]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 0         ; if not R3 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETUPVAL  R3 U12       ; R3 := U12
 69 [-]: MUL       R3 R3 K13    ; R3 := R3 * 0.750000
 70 [-]: SETUPVAL  R3 U11       ; U82 := 
 71 [-]: GETGLOBAL R3 K4        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["curTransmission"]
 73 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x5397d449]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R4 K15       ; R4 := 0x7f5022cf
 81 [-]: GETTABLE  R4 R4 K16    ; R82 := R4[0xa5c556b9]
 82 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xed4e0128]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: LOADK     R6 K18       ; R6 := "Natah"
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R4 U13       ; R4 := U13
 89 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xd5181643]
 90 [-]: LOADK     R6 K20       ; R6 := "CommFrameFull.ImageOuter.Image"
 91 [-]: GETGLOBAL R7 K21       ; R7 := 0x893e3701
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R4 U13       ; R4 := U13
 95 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xd5181643]
 96 [-]: LOADK     R6 K20       ; R6 := "CommFrameFull.ImageOuter.Image"
 97 [-]: GETGLOBAL R7 K22       ; R7 := 0x4b245422
 98 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 99 [-]: GETGLOBAL R4 K4        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["curTransmission"]
101 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x856ff01b]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 0         ; if not R4 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: CONST     R4 0         ; R4 := 0.000000
106 [-]: SETUPVAL  R4 U11       ; U82 := 
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R4 U12       ; R4 := U12
109 [-]: SETUPVAL  R4 U11       ; U82 := 
110 [-]: CONST     R4 0         ; R4 := 0.000000
111 [-]: GETUPVAL  R5 U13       ; R5 := U13
112 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x095251af]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: EQ        0 R5 K26     ; if R5 ~= 2.000000 then PC := 154
115 [-]: JMP       154          ; PC := 154
116 [-]: GETUPVAL  R5 U13       ; R5 := U13
117 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xbcee8c15]
118 [-]: GETUPVAL  R7 U13       ; R7 := U13
119 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x091c120e]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: CONST     R8 0         ; R8 := 0.000000
122 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
123 [-]: GETUPVAL  R7 U13       ; R7 := U13
124 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x6b837788]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
127 [-]: DIV       R5 R7 K26    ; R5 := R7 / 2.000000
128 [-]: GETUPVAL  R7 U13       ; R7 := U13
129 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xbf94c0da]
130 [-]: MOVE      R9 R5        ; R9 := R5
131 [-]: CONST     R10 0        ; R10 := 0.000000
132 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
133 [-]: MOVE      R6 R8        ; R6 := R8
134 [-]: MOVE      R5 R7        ; R5 := R7
135 [-]: GETUPVAL  R7 U14       ; R7 := U14
136 [-]: GETTABLE  R7 R7 K31    ; R82 := R7[0x06d055f9]
137 [-]: GETGLOBAL R8 K32       ; R8 := 0x34291f5c
138 [-]: GETTABLE  R8 R8 K33    ; R82 := R8[0xe6b41adb]
139 [-]: CALL      R8 1 2       ; R8 := R8()
140 [-]: SUB       R9 R5 K34    ; R9 := R5 - 40.000000
141 [-]: MOVE      R10 R5       ; R10 := R5
142 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
143 [-]: MOVE      R5 R7        ; R5 := R7
144 [-]: TEST      R0 0         ; if not R0 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: UNM       R4 R5        ; R4 := ^ R5
147 [-]: JMP       149          ; PC := 149
148 [-]: MOVE      R4 R5        ; R4 := R5
149 [-]: GETGLOBAL R7 K35       ; R7 := 0xae91e43b
150 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xc018b56e]
151 [-]: CALL      R7 2 2       ; R7 := R7(R8)
152 [-]: DIV       R7 K37 R7    ; R7 := 1.000000 / R7
153 [-]: MUL       R4 R4 R7     ; R4 := R4 * R7
154 [-]: TEST      R0 1         ; if R0 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: GETGLOBAL R7 K4        ; R7 := _T
157 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["transmissionOverrides"]
158 [-]: TEST      R7 0         ; if not R7 then PC := 213
159 [-]: JMP       213          ; PC := 213
160 [-]: GETGLOBAL R7 K4        ; R7 := _T
161 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["transmissionOverrides"]
162 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["useAlt"]
163 [-]: TEST      R7 0         ; if not R7 then PC := 213
164 [-]: JMP       213          ; PC := 213
165 [-]: LOADK     R7 K40       ; R7 := "CommFrameAlt"
166 [-]: SETUPVAL  R7 U1        ; U82 := 
167 [-]: CONST     R7 -1        ; R7 := -1.000000
168 [-]: SETUPVAL  R7 U2        ; U82 := 
169 [-]: GETUPVAL  R7 U15       ; R7 := U15
170 [-]: GETUPVAL  R8 U16       ; R8 := U16
171 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
172 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
173 [-]: GETUPVAL  R8 U13       ; R8 := U13
174 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x1ae553af]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: TEST      R8 0         ; if not R8 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R8 K35       ; R8 := 0xae91e43b
179 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xc018b56e]
180 [-]: CALL      R8 2 2       ; R8 := R8(R9)
181 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
182 [-]: GETUPVAL  R8 U13       ; R8 := U13
183 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x091c120e]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
186 [-]: SETUPVAL  R8 U3        ; U82 := 
187 [-]: GETUPVAL  R8 U13       ; R8 := U13
188 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x1ae553af]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: TEST      R8 0         ; if not R8 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETUPVAL  R8 U13       ; R8 := U13
193 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x091c120e]
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: MUL       R8 R8 K42    ; R8 := R8 * 0.500000
196 [-]: GETGLOBAL R9 K35       ; R9 := 0xae91e43b
197 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xc018b56e]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: DIV       R9 K37 R9    ; R9 := 1.000000 / R9
200 [-]: GETUPVAL  R10 U3       ; R10 := U3
201 [-]: SUB       R10 R10 R8   ; R10 := R10 - R8
202 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
203 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
204 [-]: SETUPVAL  R10 U3       ; U82 := 

205 [-]: GETUPVAL  R10 U17      ; R10 := U17
206 [-]: SETUPVAL  R10 U5       ; U82 := 

207 [-]: GETGLOBAL R10 K35      ; R10 := 0xae91e43b
208 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x67bc869f]
209 [-]: GETUPVAL  R12 U1       ; R12 := U1
210 [-]: CONST     R13 0        ; R13 := 0.000000
211 [-]: GETUPVAL  R14 U3       ; R14 := U3
212 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
213 [-]: GETUPVAL  R10 U0       ; R10 := U0
214 [-]: TEST      R10 1        ; if R10 then PC := 314
215 [-]: JMP       314          ; PC := 314
216 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
217 [-]: GETGLOBAL R11 K4       ; R11 := _T
218 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["curTransmission"]
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: TEST      R10 1        ; if R10 then PC := 314
221 [-]: JMP       314          ; PC := 314
222 [-]: GETGLOBAL R10 K4       ; R10 := _T
223 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["curTransmission"]
224 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x856ff01b]
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: TEST      R10 1        ; if R10 then PC := 246
227 [-]: JMP       246          ; PC := 246
228 [-]: GETGLOBAL R10 K4       ; R10 := _T
229 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["curTransmission"]
230 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xb7029717]
231 [-]: CALL      R10 2 2      ; R10 := R10(R11)
232 [-]: TEST      R10 1        ; if R10 then PC := 246
233 [-]: JMP       246          ; PC := 246
234 [-]: GETGLOBAL R10 K4       ; R10 := _T
235 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["curTransmission"]
236 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x99c6433d]
237 [-]: CALL      R10 2 2      ; R10 := R10(R11)
238 [-]: TEST      R10 1        ; if R10 then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R10 U18      ; R10 := U18
241 [-]: TEST      R10 1        ; if R10 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETUPVAL  R10 U19      ; R10 := U19
244 [-]: TEST      R10 0        ; if not R10 then PC := 314
245 [-]: JMP       314          ; PC := 314
246 [-]: LOADK     R10 K45      ; R10 := "CommFrameFull"
247 [-]: SETUPVAL  R10 U1       ; U82 := 

248 [-]: GETGLOBAL R10 K4       ; R10 := _T
249 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["curTransmission"]
250 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x99c6433d]
251 [-]: CALL      R10 2 2      ; R10 := R10(R11)
252 [-]: TEST      R10 1        ; if R10 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: GETUPVAL  R10 U19      ; R10 := U19
255 [-]: GETUPVAL  R11 U13      ; R11 := U13
256 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xc0a3774b]
257 [-]: GETUPVAL  R13 U1       ; R13 := U1
258 [-]: LOADK     R14 K47      ; R14 := "ImageOuter"
259 [-]: CONST     R15 11       ; R15 := 11.000000
260 [-]: MOVE      R16 R10      ; R16 := R10
261 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
262 [-]: TEST      R10 0        ; if not R10 then PC := 297
263 [-]: JMP       297          ; PC := 297
264 [-]: GETGLOBAL R11 K4       ; R11 := _T
265 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["curTransmission"]
266 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xd325c0ea]
267 [-]: CALL      R11 2 2      ; R11 := R11(R12)
268 [-]: TEST      R11 0        ; if not R11 then PC := 297
269 [-]: JMP       297          ; PC := 297
270 [-]: GETGLOBAL R11 K35      ; R11 := 0xae91e43b
271 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0x67bc869f]
272 [-]: GETUPVAL  R13 U1       ; R13 := U1
273 [-]: CONST     R14 0        ; R14 := 0.000000
274 [-]: GETUPVAL  R15 U3       ; R15 := U3
275 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
276 [-]: GETGLOBAL R11 K35      ; R11 := 0xae91e43b
277 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x91a24e4b]
278 [-]: GETUPVAL  R13 U1       ; R13 := U1
279 [-]: LOADK     R14 K49      ; R14 := ".Name"
280 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
281 [-]: CONST     R14 12       ; R14 := 12.000000
282 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
283 [-]: GETGLOBAL R12 K35      ; R12 := 0xae91e43b
284 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x091c120e]
285 [-]: CALL      R12 2 2      ; R12 := R12(R13)
286 [-]: MUL       R12 R12 K42  ; R12 := R12 * 0.500000
287 [-]: MUL       R13 R11 K42  ; R13 := R11 * 0.500000
288 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
289 [-]: GETGLOBAL R14 K35      ; R14 := 0xae91e43b
290 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xf64b7262]
291 [-]: GETUPVAL  R16 U1       ; R16 := U1
292 [-]: LOADK     R17 K51      ; R17 := "Name"
293 [-]: CONST     R18 0        ; R18 := 0.000000
294 [-]: GETUPVAL  R19 U3       ; R19 := U3
295 [-]: SUB       R19 R13 R19  ; R19 := R13 - R19
296 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
297 [-]: GETGLOBAL R14 K4       ; R14 := _T
298 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["curTransmission"]
299 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0x5640ad3f]
300 [-]: CALL      R14 2 2      ; R14 := R14(R15)
301 [-]: EQ        1 R14 K53    ; if R14 == 0.000000 then PC := 314
302 [-]: JMP       314          ; PC := 314
303 [-]: GETGLOBAL R15 K35      ; R15 := 0xae91e43b
304 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x67bc869f]
305 [-]: GETUPVAL  R17 U1       ; R17 := U1
306 [-]: CONST     R18 0        ; R18 := 0.000000
307 [-]: MOVE      R19 R14      ; R19 := R14
308 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
309 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
310 [-]: SETUPVAL  R15 U20      ; U82 := 
311 [-]: GETUPVAL  R15 U21      ; R15 := U21
312 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
313 [-]: CALL      R15 2 1      ; R15(R16)
314 [-]: GETUPVAL  R15 U1       ; R15 := U1
315 [-]: EQ        0 R15 K0     ; if R15 ~= "CommFrame" then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: GETUPVAL  R15 U3       ; R15 := U3
318 [-]: SUB       R15 R15 R4   ; R15 := R15 - R4
319 [-]: SETUPVAL  R15 U3       ; U82 := 
320 [-]: CONST     R15 100      ; R15 := 100.000000
321 [-]: SETUPVAL  R15 U22      ; U82 := 
322 [-]: LOADK     R15 K54      ; R15 := 0.300000
323 [-]: SETUPVAL  R15 U23      ; U82 := 
324 [-]: GETGLOBAL R15 K4       ; R15 := _T
325 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
326 [-]: TEST      R15 0        ; if not R15 then PC := 365
327 [-]: JMP       365          ; PC := 365
328 [-]: GETGLOBAL R15 K4       ; R15 := _T
329 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
330 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["interpTime"]
331 [-]: TEST      R15 0        ; if not R15 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETGLOBAL R15 K4       ; R15 := _T
334 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
335 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["interpTime"]
336 [-]: SETUPVAL  R15 U23      ; U82 := 
337 [-]: GETGLOBAL R15 K4       ; R15 := _T
338 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
339 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["scale"]
340 [-]: TEST      R15 0        ; if not R15 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETGLOBAL R15 K4       ; R15 := _T
343 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
344 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["scale"]
345 [-]: SETUPVAL  R15 U22      ; U82 := 
346 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
347 [-]: GETGLOBAL R16 K4       ; R16 := _T
348 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["transmissionOverrides"]
349 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["Image"]
350 [-]: CALL      R15 2 2      ; R15 := R15(R16)
351 [-]: TEST      R15 1        ; if R15 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: GETGLOBAL R15 K4       ; R15 := _T
354 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
355 [-]: GETTABLE  R1 R15 K57   ; R1 := R15["Image"]
356 [-]: GETGLOBAL R15 K4       ; R15 := _T
357 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
358 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["ImageAspect"]
359 [-]: TEST      R15 0        ; if not R15 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETGLOBAL R15 K4       ; R15 := _T
362 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["transmissionOverrides"]
363 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["ImageAspect"]
364 [-]: SETUPVAL  R15 U7       ; U82 := 
365 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
366 [-]: MOVE      R16 R1       ; R16 := R1
367 [-]: CALL      R15 2 2      ; R15 := R15(R16)
368 [-]: TEST      R15 1        ; if R15 then PC := 390
369 [-]: JMP       390          ; PC := 390
370 [-]: GETUPVAL  R15 U13      ; R15 := U13
371 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0xaade900e]
372 [-]: LOADK     R17 K60      ; R17 := "ImageFrame"
373 [-]: CONST     R18 11       ; R18 := 11.000000
374 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
375 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
376 [-]: GETUPVAL  R15 U13      ; R15 := U13
377 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0x1cb415c1]
378 [-]: LOADK     R17 K62      ; R17 := "ImageFrame.Image"
379 [-]: MOVE      R18 R1       ; R18 := R1
380 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
381 [-]: SETUPVAL  R2 U7        ; U82 := 
382 [-]: GETUPVAL  R15 U13      ; R15 := U13
383 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x67bc869f]
384 [-]: LOADK     R17 K60      ; R17 := "ImageFrame"
385 [-]: CONST     R18 5        ; R18 := 5.000000
386 [-]: GETUPVAL  R19 U7       ; R19 := U7
387 [-]: MUL       R19 R19 K63  ; R19 := R19 * 100.000000
388 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
389 [-]: JMP       396          ; PC := 396
390 [-]: GETUPVAL  R15 U13      ; R15 := U13
391 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0xaade900e]
392 [-]: LOADK     R17 K60      ; R17 := "ImageFrame"
393 [-]: CONST     R18 11       ; R18 := 11.000000
394 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
395 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
396 [-]: GETUPVAL  R15 U1       ; R15 := U1
397 [-]: EQ        1 R15 K45    ; if R15 == "CommFrameFull" then PC := 414
398 [-]: JMP       414          ; PC := 414
399 [-]: GETUPVAL  R15 U0       ; R15 := U0
400 [-]: TEST      R15 1        ; if R15 then PC := 414
401 [-]: JMP       414          ; PC := 414
402 [-]: GETUPVAL  R15 U13      ; R15 := U13
403 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x67bc869f]
404 [-]: GETUPVAL  R17 U1       ; R17 := U1
405 [-]: CONST     R18 5        ; R18 := 5.000000
406 [-]: GETUPVAL  R19 U22      ; R19 := U22
407 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
408 [-]: GETUPVAL  R15 U13      ; R15 := U13
409 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x67bc869f]
410 [-]: GETUPVAL  R17 U1       ; R17 := U1
411 [-]: CONST     R18 6        ; R18 := 6.000000
412 [-]: GETUPVAL  R19 U22      ; R19 := U22
413 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
414 [-]: GETUPVAL  R15 U21      ; R15 := U21
415 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
416 [-]: CALL      R15 2 1      ; R15(R16)
417 [-]: LOADNIL   R15 R15      ; R15 := nil
418 [-]: SETUPVAL  R15 U24      ; U82 := 
419 [-]: GETGLOBAL R15 K4       ; R15 := _T
420 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["ScenarioTransmissions"]
421 [-]: EQ        1 R15 K65    ; if R15 == nil then PC := 478
422 [-]: JMP       478          ; PC := 478
423 [-]: CONST     R15 1        ; R15 := 1.000000
424 [-]: GETGLOBAL R16 K4       ; R16 := _T
425 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["ScenarioTransmissions"]
426 [-]: LEN       R16 R16      ; R16 := # R16
427 [-]: CONST     R17 1        ; R17 := 1.000000
428 [-]: FORPREP   R15 477      ; R15 -= R17; PC := 477
429 [-]: GETGLOBAL R19 K4       ; R19 := _T
430 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["ScenarioTransmissions"]
431 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
432 [-]: GETTABLE  R20 R19 K66  ; R20 := R19["transmission"]
433 [-]: GETUPVAL  R21 U25      ; R21 := U25
434 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 477
435 [-]: JMP       477          ; PC := 477
436 [-]: NEWTABLE  R20 0 2      ; R20 := {}
437 [-]: GETTABLE  R21 R19 K68  ; R21 := R19["playerName"]
438 [-]: SETTABLE  R20 K67 R21  ; R20["name"] := R21
439 [-]: GETUPVAL  R21 U13      ; R21 := U13
440 [-]: SELF      R21 R21 K70  ; R22 := R21; R21 := R21[0x42b04007]
441 [-]: GETTABLE  R23 R19 K69  ; R23 := R19["message"]
442 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
443 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
444 [-]: SETTABLE  R20 K69 R21  ; R20["message"] := R21
445 [-]: SETUPVAL  R20 U24      ; U82 := 
446 [-]: GETGLOBAL R20 K71      ; R20 := 0x33bdd652
447 [-]: GETTABLE  R20 R20 K72  ; R82 := R20[0x9c1f3b5a]
448 [-]: GETGLOBAL R21 K4       ; R21 := _T
449 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["ScenarioTransmissions"]
450 [-]: MOVE      R22 R18      ; R22 := R18
451 [-]: CALL      R20 3 1      ; R20(R21,R22)
452 [-]: GETGLOBAL R20 K73      ; R20 := 0xe7f2b02f
453 [-]: SELF      R20 R20 K74  ; R21 := R20; R20 := R20[0x0441aca2]
454 [-]: CALL      R20 2 2      ; R20 := R20(R21)
455 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
456 [-]: MOVE      R22 R20      ; R22 := R20
457 [-]: CALL      R21 2 2      ; R21 := R21(R22)
458 [-]: TEST      R21 1        ; if R21 then PC := 478
459 [-]: JMP       478          ; PC := 478
460 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20[0xa75e26d1]
461 [-]: GETUPVAL  R23 U24      ; R23 := U24
462 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["name"]
463 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
464 [-]: TEST      R21 0        ; if not R21 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: GETGLOBAL R21 K73      ; R21 := 0xe7f2b02f
467 [-]: SELF      R21 R21 K76  ; R22 := R21; R21 := R21[0x9ab94a9a]
468 [-]: LOADK     R23 K77      ; R23 := "Transmission"
469 [-]: LOADK     R24 K78      ; R24 := "OnRelayPeerListChanged"
470 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
471 [-]: JMP       478          ; PC := 478
472 [-]: GETUPVAL  R21 U26      ; R21 := U26
473 [-]: CALL      R21 1 1      ; R21()
474 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
475 [-]: RETURN    R21 2        ; return R21
476 [-]: JMP       478          ; PC := 478
477 [-]: FORLOOP   R15 429      ; R15 += R17; if R15 <= R16 then begin PC := 429; R18 := R15 end
478 [-]: GETGLOBAL R21 K4       ; R21 := _T
479 [-]: SETTABLE  R21 K38 K65  ; R21["transmissionOverrides"] := nil
480 [-]: OP_LOADBOOL R21 1 0      ; R21 := true
481 [-]: RETURN    R21 2        ; return R21
482 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1486
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HudType"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := 
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x06d055f9]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 10
 10 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: ADD       R1 R0 K5     ; R1 := R0 + 1.000000
 15 [-]: SETUPVAL  R1 U2        ; U82 := 
 16 [-]: LOADK     R1 K6        ; R1 := "StopNormal"
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 19 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x38f10e85
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K9        ; R4 := "CommFrame.ImageOuter.Frame.gotoAndStop"
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x38f10e85
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
 30 [-]: LOADK     R4 K10       ; R4 := "CommFrameAlt.ImageOuter.Frame.gotoAndStop"
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 38 [-]: LOADK     R4 K12       ; R4 := "CommFrame.ImageOuter.Frame.GrineerBorder"
 39 [-]: CONST     R5 9         ; R5 := 9.000000
 40 [-]: LOADK     R6 K13       ; R6 := 15954454.000000
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 44 [-]: LOADK     R4 K14       ; R4 := "CommFrameAlt.ImageOuter.Frame.GrineerBorder"
 45 [-]: CONST     R5 9         ; R5 := 9.000000
 46 [-]: LOADK     R6 K13       ; R6 := 15954454.000000
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: EQ        0 R2 K15     ; if R2 ~= 2.000000 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 54 [-]: LOADK     R4 K16       ; R4 := "CommFrame.ImageOuter.Frame.CorpusBorder"
 55 [-]: CONST     R5 9         ; R5 := 9.000000
 56 [-]: LOADK     R6 K17       ; R6 := 2779007.000000
 57 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 58 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 60 [-]: LOADK     R4 K18       ; R4 := "CommFrameAlt.ImageOuter.Frame.CorpusBorder"
 61 [-]: CONST     R5 9         ; R5 := 9.000000
 62 [-]: LOADK     R6 K17       ; R6 := 2779007.000000
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: EQ        0 R2 K19     ; if R2 ~= 3.000000 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 69 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 70 [-]: LOADK     R4 K20       ; R4 := "CommFrame.ImageOuter.Frame.TeshinBorder"
 71 [-]: CONST     R5 9         ; R5 := 9.000000
 72 [-]: LOADK     R6 K21       ; R6 := 16769169.000000
 73 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 74 [-]: GETGLOBAL R2 K8        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x67bc869f]
 76 [-]: LOADK     R4 K22       ; R4 := "CommFrameAlt.ImageOuter.Frame.TeshinBorder"
 77 [-]: CONST     R5 9         ; R5 := 9.000000
 78 [-]: LOADK     R6 K21       ; R6 := 16769169.000000
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1510
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TransmissionOverrideMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 53
  6 [-]: JMP       53           ; PC := 53
  7 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TransmissionOverrideMovie"]
 11 [-]: SETUPVAL  R0 U1        ; U82 := 
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["TransmissionOverrideMainClipName"]
 14 [-]: SETUPVAL  R0 U2        ; U82 := 
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TransmissionOverrideSoftMask"]
 17 [-]: SETUPVAL  R0 U3        ; U82 := 
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x06d055f9]
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TransmissionOverrideX"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TransmissionOverrideX"]
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 26 [-]: SETUPVAL  R0 U4        ; U82 := 
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x06d055f9]
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TransmissionOverrideY"]
 31 [-]: GETGLOBAL R2 K1        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TransmissionOverrideY"]
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 35 [-]: SETUPVAL  R0 U6        ; U82 := 
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K10       ; R2 := "_root"
 43 [-]: CONST     R3 10        ; R3 := 10.000000
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: CONST     R0 100       ; R0 := 100.000000
 47 [-]: SETUPVAL  R0 U8        ; U82 := 
 48 [-]: GETGLOBAL R0 K1        ; R0 := _T
 49 [-]: SETTABLE  R0 K2 K11    ; R0["TransmissionOverrideMovie"] := nil
 50 [-]: GETGLOBAL R0 K1        ; R0 := _T
 51 [-]: SETTABLE  R0 K4 K11    ; R0["TransmissionOverrideSoftMask"] := nil
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R0 U9        ; R0 := U9
 54 [-]: SETUPVAL  R0 U8        ; U82 := 
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0xae91e43b
 56 [-]: SETUPVAL  R0 U1        ; U82 := 
 57 [-]: GETGLOBAL R0 K12       ; R0 := 0x2d0fad09
 58 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Libs.DioramaLoader"
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: GETTABLE  R1 R0 K14    ; R82 := R1[0xbec1f4ee]
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SETUPVAL  R1 U10       ; U82 := 
 64 [-]: GETUPVAL  R1 U10       ; R1 := U10
 65 [-]: SETTABLE  R1 K15 K16   ; R1["mSyncAvatars"] := false
 66 [-]: GETUPVAL  R1 U10       ; R1 := U10
 67 [-]: SETTABLE  R1 K17 K18   ; R1["mPortrait"] := true
 68 [-]: GETUPVAL  R1 U11       ; R1 := U11
 69 [-]: SETTABLE  R1 K20 K21   ; R1[0.000000] := "StopNormal"
 70 [-]: GETUPVAL  R1 U11       ; R1 := U11
 71 [-]: SETTABLE  R1 K22 K23   ; R1[1.000000] := "StopGrineer"
 72 [-]: GETUPVAL  R1 U11       ; R1 := U11
 73 [-]: SETTABLE  R1 K24 K25   ; R1[2.000000] := "StopCorpus"
 74 [-]: GETUPVAL  R1 U11       ; R1 := U11
 75 [-]: SETTABLE  R1 K26 K27   ; R1[3.000000] := "StopTeshin"
 76 [-]: GETUPVAL  R1 U12       ; R1 := U12
 77 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xc6a10ab1]
 81 [-]: CONST     R3 0         ; R3 := 0.000000
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETGLOBAL R1 K1        ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["HudType"]
 85 [-]: GETUPVAL  R2 U13       ; R2 := U13
 86 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETUPVAL  R1 U14       ; R1 := U14
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: TEST      R1 0         ; if not R1 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETUPVAL  R1 U1        ; R1 := U1
 94 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x91a24e4b]
 95 [-]: GETUPVAL  R3 U2        ; R3 := U2
 96 [-]: CONST     R4 0         ; R4 := 0.000000
 97 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 98 [-]: SETUPVAL  R1 U15       ; U82 := 
 99 [-]: GETUPVAL  R1 U1        ; R1 := U1
100 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x91a24e4b]
101 [-]: GETUPVAL  R3 U2        ; R3 := U2
102 [-]: CONST     R4 1         ; R4 := 1.000000
103 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
104 [-]: SETUPVAL  R1 U16       ; U82 := 
105 [-]: JMP       138          ; PC := 138
106 [-]: GETUPVAL  R1 U1        ; R1 := U1
107 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x91a24e4b]
108 [-]: LOADK     R3 K31       ; R3 := "CommFrame"
109 [-]: CONST     R4 0         ; R4 := 0.000000
110 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
111 [-]: SETUPVAL  R1 U15       ; U82 := 
112 [-]: GETUPVAL  R1 U1        ; R1 := U1
113 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x91a24e4b]
114 [-]: LOADK     R3 K31       ; R3 := "CommFrame"
115 [-]: CONST     R4 1         ; R4 := 1.000000
116 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
117 [-]: ADD       R1 R1 K32    ; R1 := R1 + 40.000000
118 [-]: SETUPVAL  R1 U16       ; U82 := 
119 [-]: GETUPVAL  R1 U1        ; R1 := U1
120 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x91a24e4b]
121 [-]: LOADK     R3 K33       ; R3 := "CommFrameAlt"
122 [-]: CONST     R4 1         ; R4 := 1.000000
123 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
124 [-]: ADD       R1 R1 K32    ; R1 := R1 + 40.000000
125 [-]: SETUPVAL  R1 U17       ; U82 := 
126 [-]: GETGLOBAL R1 K34       ; R1 := 0x34291f5c
127 [-]: GETTABLE  R1 R1 K35    ; R82 := R1[0x056bfe8b]
128 [-]: CALL      R1 1 2       ; R1 := R1()
129 [-]: TEST      R1 0         ; if not R1 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETUPVAL  R1 U1        ; R1 := U1
132 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x091c120e]
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: GETUPVAL  R2 U15       ; R2 := U15
135 [-]: MUL       R3 R1 K37    ; R3 := R1 * 0.050000
136 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
137 [-]: SETUPVAL  R2 U15       ; U82 := 
138 [-]: GETUPVAL  R2 U1        ; R2 := U1
139 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
140 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: GETUPVAL  R2 U1        ; R2 := U1
143 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x1ae553af]
144 [-]: CALL      R2 2 2       ; R2 := R2(R3)
145 [-]: TEST      R2 0         ; if not R2 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETUPVAL  R2 U1        ; R2 := U1
148 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x091c120e]
149 [-]: CALL      R2 2 2       ; R2 := R2(R3)
150 [-]: MUL       R2 R2 K39    ; R2 := R2 * 0.500000
151 [-]: GETGLOBAL R3 K8        ; R3 := 0xae91e43b
152 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3[0xc018b56e]
153 [-]: CALL      R3 2 2       ; R3 := R3(R4)
154 [-]: DIV       R3 K22 R3    ; R3 := 1.000000 / R3
155 [-]: GETUPVAL  R4 U15       ; R4 := U15
156 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
157 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
158 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
159 [-]: SETUPVAL  R4 U15       ; U82 := 
160 [-]: NEWTABLE  R4 0 0       ; R4 := {}
161 [-]: GETUPVAL  R5 U0        ; R5 := U0
162 [-]: TEST      R5 0         ; if not R5 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: NEWTABLE  R5 1 0       ; R5 := {}
165 [-]: GETUPVAL  R6 U2        ; R6 := U2
166 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
167 [-]: MOVE      R4 R5        ; R4 := R5
168 [-]: JMP       175          ; PC := 175
169 [-]: NEWTABLE  R5 3 0       ; R5 := {}
170 [-]: LOADK     R6 K31       ; R6 := "CommFrame"
171 [-]: LOADK     R7 K33       ; R7 := "CommFrameAlt"
172 [-]: LOADK     R8 K41       ; R8 := "CommFrameFull"
173 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
174 [-]: MOVE      R4 R5        ; R4 := R5
175 [-]: CONST     R5 1         ; R5 := 1.000000
176 [-]: LEN       R6 R4        ; R6 := # R4
177 [-]: CONST     R7 1         ; R7 := 1.000000
178 [-]: FORPREP   R5 265       ; R5 -= R7; PC := 265
179 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
180 [-]: SETUPVAL  R9 U2        ; U82 := 	
181 [-]: GETUPVAL  R9 U1        ; R9 := U1
182 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x67bc869f]
183 [-]: GETUPVAL  R11 U2       ; R11 := U2
184 [-]: CONST     R12 10       ; R12 := 10.000000
185 [-]: CONST     R13 0        ; R13 := 0.000000
186 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
187 [-]: GETUPVAL  R9 U1        ; R9 := U1
188 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0xc0a3774b]
189 [-]: GETUPVAL  R11 U2       ; R11 := U2
190 [-]: LOADK     R12 K43      ; R12 := "Message"
191 [-]: CONST     R13 11       ; R13 := 11.000000
192 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
193 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
194 [-]: GETUPVAL  R9 U1        ; R9 := U1
195 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0xc0a3774b]
196 [-]: GETUPVAL  R11 U2       ; R11 := U2
197 [-]: LOADK     R12 K44      ; R12 := "Waveform"
198 [-]: CONST     R13 11       ; R13 := 11.000000
199 [-]: OP_LOADBOOL R14 0 0      ; R14 := false
200 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
201 [-]: GETUPVAL  R9 U1        ; R9 := U1
202 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0xe261aa96]
203 [-]: GETUPVAL  R11 U2       ; R11 := U2
204 [-]: LOADK     R12 K43      ; R12 := "Message"
205 [-]: CONST     R13 29       ; R13 := 29.000000
206 [-]: LOADK     R14 K46      ; R14 := ""
207 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
208 [-]: GETUPVAL  R9 U1        ; R9 := U1
209 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0xe261aa96]
210 [-]: GETUPVAL  R11 U2       ; R11 := U2
211 [-]: LOADK     R12 K47      ; R12 := "Name"
212 [-]: CONST     R13 29       ; R13 := 29.000000
213 [-]: LOADK     R14 K46      ; R14 := ""
214 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
215 [-]: GETUPVAL  R9 U0        ; R9 := U0
216 [-]: TEST      R9 0         ; if not R9 then PC := 235
217 [-]: JMP       235          ; PC := 235
218 [-]: GETGLOBAL R9 K1        ; R9 := _T
219 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["TransmissionOverrideMainClipName"]
220 [-]: EQ        1 R9 K48     ; if R9 == "TransmissionFrame" then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: GETGLOBAL R9 K1        ; R9 := _T
223 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["TransmissionMaskedMaterial"]
224 [-]: TEST      R9 1         ; if R9 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETUPVAL  R9 U1        ; R9 := U1
227 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xd5181643]
228 [-]: GETUPVAL  R11 U2       ; R11 := U2
229 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
230 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
231 [-]: GETGLOBAL R12 K52      ; R12 := 0xb55410a8
232 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[1.000000]
233 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
234 [-]: JMP       257          ; PC := 257
235 [-]: GETUPVAL  R9 U3        ; R9 := U3
236 [-]: TEST      R9 0         ; if not R9 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: GETUPVAL  R9 U1        ; R9 := U1
239 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xd5181643]
240 [-]: GETUPVAL  R11 U2       ; R11 := U2
241 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
242 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
243 [-]: GETGLOBAL R12 K53      ; R12 := 0xc2efd0e1
244 [-]: GETUPVAL  R13 U18      ; R13 := U18
245 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
246 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
247 [-]: JMP       257          ; PC := 257
248 [-]: GETUPVAL  R9 U1        ; R9 := U1
249 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xd5181643]
250 [-]: GETUPVAL  R11 U2       ; R11 := U2
251 [-]: LOADK     R12 K51      ; R12 := ".ImageOuter.Image"
252 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
253 [-]: GETGLOBAL R12 K54      ; R12 := 0xee0927c1
254 [-]: GETUPVAL  R13 U18      ; R13 := U18
255 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
256 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
257 [-]: GETUPVAL  R9 U1        ; R9 := U1
258 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x91a24e4b]
259 [-]: GETUPVAL  R11 U2       ; R11 := U2
260 [-]: LOADK     R12 K55      ; R12 := ".Name"
261 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
262 [-]: CONST     R12 1        ; R12 := 1.000000
263 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
264 [-]: SETUPVAL  R9 U19       ; U82 := 	
265 [-]: FORLOOP   R5 179       ; R5 += R7; if R5 <= R6 then begin PC := 179; R8 := R5 end
266 [-]: GETUPVAL  R9 U1        ; R9 := U1
267 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xd5181643]
268 [-]: LOADK     R11 K56      ; R11 := "CommFrameFull.ImageOuter.Image"
269 [-]: GETGLOBAL R12 K57      ; R12 := 0x4b245422
270 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
271 [-]: GETUPVAL  R9 U1        ; R9 := U1
272 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x67bc869f]
273 [-]: LOADK     R11 K58      ; R11 := "CommFrameFull.ImageOuter"
274 [-]: CONST     R12 0        ; R12 := 0.000000
275 [-]: CONST     R13 0        ; R13 := 0.000000
276 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
277 [-]: GETUPVAL  R9 U1        ; R9 := U1
278 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x67bc869f]
279 [-]: LOADK     R11 K59      ; R11 := "ImageFrame"
280 [-]: CONST     R12 10       ; R12 := 10.000000
281 [-]: CONST     R13 0        ; R13 := 0.000000
282 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
283 [-]: GETUPVAL  R9 U1        ; R9 := U1
284 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0xd5181643]
285 [-]: LOADK     R11 K60      ; R11 := "ImageFrame.Image"
286 [-]: GETGLOBAL R12 K61      ; R12 := 0xda5875aa
287 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
288 [-]: GETUPVAL  R9 U0        ; R9 := U0
289 [-]: TEST      R9 0         ; if not R9 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: GETUPVAL  R9 U1        ; R9 := U1
292 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x91a24e4b]
293 [-]: GETUPVAL  R11 U2       ; R11 := U2
294 [-]: CONST     R12 0        ; R12 := 0.000000
295 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
296 [-]: GETUPVAL  R10 U21      ; R10 := U21
297 [-]: MUL       R10 K62 R10  ; R10 := 100.000000 * R10
298 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
299 [-]: SETUPVAL  R9 U20       ; U82 := 	
300 [-]: JMP       310          ; PC := 310
301 [-]: GETUPVAL  R9 U1        ; R9 := U1
302 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x91a24e4b]
303 [-]: LOADK     R11 K59      ; R11 := "ImageFrame"
304 [-]: CONST     R12 0        ; R12 := 0.000000
305 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
306 [-]: GETUPVAL  R10 U21      ; R10 := U21
307 [-]: MUL       R10 K62 R10  ; R10 := 100.000000 * R10
308 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
309 [-]: SETUPVAL  R9 U20       ; U82 := 	
310 [-]: GETUPVAL  R9 U1        ; R9 := U1
311 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9[0x5f56eeab]
312 [-]: LOADK     R11 K64      ; R11 := "CommFrameAlt.Name"
313 [-]: CONST     R12 37       ; R12 := 37.000000
314 [-]: LOADK     R13 K65      ; R13 := "right"
315 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
316 [-]: GETGLOBAL R9 K34       ; R9 := 0x34291f5c
317 [-]: GETTABLE  R9 R9 K35    ; R82 := R9[0x056bfe8b]
318 [-]: CALL      R9 1 2       ; R9 := R9()
319 [-]: TEST      R9 1         ; if R9 then PC := 336
320 [-]: JMP       336          ; PC := 336
321 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
322 [-]: GETGLOBAL R10 K66      ; R10 := 0xba7dfcd2
323 [-]: CALL      R9 2 2       ; R9 := R9(R10)
324 [-]: TEST      R9 1         ; if R9 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: GETGLOBAL R9 K66       ; R9 := 0xba7dfcd2
327 [-]: SELF      R9 R9 K67    ; R10 := R9; R9 := R9[0xf2deaf69]
328 [-]: GETGLOBAL R11 K68      ; R11 := gLotusChallengeMgrType
329 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
330 [-]: TEST      R9 0         ; if not R9 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETGLOBAL R9 K66       ; R9 := 0xba7dfcd2
333 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0x0e890b88]
334 [-]: CALL      R9 2 2       ; R9 := R9(R10)
335 [-]: SETUPVAL  R9 U22       ; U82 := 	
336 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74acbbe0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 495
  5 [-]: JMP       495          ; PC := 495
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TransmissionOverrideAspect"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x91a24e4b]
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: LOADK     R3 K7        ; R3 := ".ImageOuter"
 26 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 27 [-]: CONST     R3 12        ; R3 := 12.000000
 28 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: LOADK     R4 K7        ; R4 := ".ImageOuter"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: CONST     R4 13        ; R4 := 13.000000
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0x74acbbe0
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xb4364067]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x2ab7a8c2]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K3        ; R2 := _T
 44 [-]: SETTABLE  R2 K5 K10    ; R2["TransmissionOverrideAspect"] := nil
 45 [-]: GETGLOBAL R2 K3        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf2deaf69]
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0xbc53066e
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 184
 51 [-]: JMP       184          ; PC := 184
 52 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xfb64e76c]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 495
 59 [-]: JMP       495          ; PC := 495
 60 [-]: GETGLOBAL R3 K15       ; R3 := 0x76ea806b
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x3f3ae64c]
 62 [-]: CONST     R5 0         ; R5 := 0.000000
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x80563238]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x62c81b76]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["mOperatorCustomization"]
 69 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xa8c81a27]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 495
 75 [-]: JMP       495          ; PC := 495
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0x74acbbe0
 77 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xc7fcada9]
 78 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K23      ; R10 := "OPERATOR"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 495
 83 [-]: JMP       495          ; PC := 495
 84 [-]: LEN       R8 R7        ; R8 := # R7
 85 [-]: LT        0 K24 R8     ; if 0.000000 >= R8 then PC := 495
 86 [-]: JMP       495          ; PC := 495
 87 [-]: GETTABLE  R8 R7 K25    ; R8 := R7[1.000000]
 88 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xd1586535]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETTABLE  R9 R7 K25    ; R9 := R7[1.000000]
 91 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xcb3851b8]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x74acbbe0
 94 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xfb669000]
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0xa3b2fd6e
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: LOADNIL   R11 R11      ; R11 := nil
 98 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: LEN       R12 R10      ; R12 := # R10
101 [-]: LT        0 K24 R12    ; if 0.000000 >= R12 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETTABLE  R11 R10 K25  ; R11 := R10[1.000000]
104 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0x589ef1c1]
105 [-]: MOVE      R14 R8       ; R14 := R8
106 [-]: MOVE      R15 R9       ; R15 := R9
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: JMP       121          ; PC := 121
109 [-]: GETGLOBAL R12 K31      ; R12 := 0x88efc25e
110 [-]: GETGLOBAL R13 K29      ; R13 := 0xa3b2fd6e
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: GETGLOBAL R13 K1       ; R13 := 0x74acbbe0
113 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x05909209]
114 [-]: MOVE      R15 R12      ; R15 := R12
115 [-]: MOVE      R16 R8       ; R16 := R8
116 [-]: MOVE      R17 R9       ; R17 := R9
117 [-]: LOADNIL   R18 R18      ; R18 := nil
118 [-]: GETTABLE  R19 R7 K25   ; R19 := R7[1.000000]
119 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
120 [-]: MOVE      R11 R13      ; R11 := R13
121 [-]: GETGLOBAL R13 K3       ; R13 := _T
122 [-]: SETTABLE  R13 K33 R11  ; R13["PortraitOperatorAvatar"] := R11
123 [-]: GETGLOBAL R13 K34      ; R13 := 0xb009bbc6
124 [-]: MOVE      R14 R6       ; R14 := R6
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
127 [-]: MOVE      R15 R11      ; R15 := R11
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 177
130 [-]: JMP       177          ; PC := 177
131 [-]: GETGLOBAL R14 K1       ; R14 := 0x74acbbe0
132 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x765dad71]
133 [-]: MOVE      R16 R13      ; R16 := R13
134 [-]: MOVE      R17 R11      ; R17 := R11
135 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
136 [-]: GETTABLE  R15 R5 K36   ; R15 := R5["mCustomization"]
137 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0xedd0b8c3]
138 [-]: LOADNIL   R17 R17      ; R17 := nil
139 [-]: CONST     R18 11       ; R18 := 11.000000
140 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
141 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0xaa041663]
142 [-]: GETTABLE  R17 R5 K36   ; R17 := R5["mCustomization"]
143 [-]: CALL      R15 3 1      ; R15(R16,R17)
144 [-]: SELF      R15 R11 K40  ; R16 := R11; R15 := R11[0xde321e6f]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x511d26b8]
147 [-]: MOVE      R17 R14      ; R17 := R14
148 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
149 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
150 [-]: SELF      R15 R11 K42  ; R16 := R11; R15 := R11[0x5d985c7e]
151 [-]: GETGLOBAL R17 K43      ; R17 := 0x2736fb17
152 [-]: OP_LOADBOOL R18 0 0      ; R18 := false
153 [-]: CONST     R19 3        ; R19 := 3.000000
154 [-]: CONST     R20 2        ; R20 := 2.000000
155 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
156 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
157 [-]: GETGLOBAL R15 K13      ; R15 := 0x89326c93
158 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x18d05d30]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
163 [-]: MOVE      R16 R14      ; R16 := R14
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14[0x288a64bf]
168 [-]: MOVE      R17 R11      ; R17 := R11
169 [-]: GETTABLE  R18 R7 K25   ; R18 := R7[1.000000]
170 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
171 [-]: GETTABLE  R15 R7 K25   ; R15 := R7[1.000000]
172 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0x768274d6]
173 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
174 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
175 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x50b6c389]
178 [-]: GETTABLE  R17 R7 K25   ; R17 := R7[1.000000]
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: SELF      R15 R2 K49   ; R16 := R2; R15 := R2[0x5ca33548]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: SETUPVAL  R15 U4       ; U82 := 
183 [-]: JMP       495          ; PC := 495
184 [-]: GETUPVAL  R15 U5       ; R15 := U5
185 [-]: GETTABLE  R15 R15 K50  ; R82 := R15[0x633d0fe1]
186 [-]: GETGLOBAL R16 K3       ; R16 := _T
187 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["curTransmission"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: TEST      R15 0        ; if not R15 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R15 U6       ; R15 := U6
192 [-]: GETGLOBAL R16 K3       ; R16 := _T
193 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["curTransmission"]
194 [-]: CALL      R15 2 1      ; R15(R16)
195 [-]: JMP       495          ; PC := 495
196 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
197 [-]: GETUPVAL  R16 U0       ; R16 := U0
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: TEST      R15 1        ; if R15 then PC := 495
200 [-]: JMP       495          ; PC := 495
201 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
202 [-]: GETGLOBAL R19 K2       ; R19 := 0xbe190284
203 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xf2deaf69]
204 [-]: GETGLOBAL R21 K51      ; R21 := gLotusBaseGameRulesType
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: TEST      R19 0        ; if not R19 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETUPVAL  R19 U0       ; R19 := U0
209 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0xef893aec]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: MOVE      R15 R19      ; R15 := R19
212 [-]: GETUPVAL  R19 U7       ; R19 := U7
213 [-]: EQ        1 R19 K10    ; if R19 == nil then PC := 239
214 [-]: JMP       239          ; PC := 239
215 [-]: GETUPVAL  R19 U7       ; R19 := U7
216 [-]: GETTABLE  R17 R19 K53  ; R17 := R19["name"]
217 [-]: GETGLOBAL R19 K54      ; R19 := 0xe7f2b02f
218 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0x0441aca2]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
221 [-]: MOVE      R21 R19      ; R21 := R19
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19[0xe4af0808]
226 [-]: GETUPVAL  R22 U7       ; R22 := U7
227 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["name"]
228 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
229 [-]: MOVE      R18 R20      ; R18 := R20
230 [-]: GETGLOBAL R20 K57      ; R20 := 0x7ed0a956
231 [-]: SELF      R21 R18 K58  ; R22 := R18; R21 := R18[0xc1a84a4b]
232 [-]: CONST     R23 0        ; R23 := 0.000000
233 [-]: CONST     R24 0        ; R24 := 0.000000
234 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
235 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["mItem"]
236 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["mItemType"]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: MOVE      R16 R20      ; R16 := R20
239 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
240 [-]: MOVE      R21 R16      ; R21 := R16
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: TEST      R20 1        ; if R20 then PC := 345
243 [-]: JMP       345          ; PC := 345
244 [-]: GETGLOBAL R20 K1       ; R20 := 0x74acbbe0
245 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0xc7fcada9]
246 [-]: GETGLOBAL R22 K22      ; R22 := 0x0469f296
247 [-]: LOADK     R23 K61      ; R23 := "Warlord"
248 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
249 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
250 [-]: TEST      R20 0        ; if not R20 then PC := 345
251 [-]: JMP       345          ; PC := 345
252 [-]: LEN       R21 R20      ; R21 := # R20
253 [-]: LT        0 K24 R21    ; if 0.000000 >= R21 then PC := 345
254 [-]: JMP       345          ; PC := 345
255 [-]: GETTABLE  R21 R20 K25  ; R21 := R20[1.000000]
256 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xd1586535]
257 [-]: CALL      R21 2 2      ; R21 := R21(R22)
258 [-]: GETTABLE  R22 R20 K25  ; R22 := R20[1.000000]
259 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0xcb3851b8]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: GETGLOBAL R23 K34      ; R23 := 0xb009bbc6
262 [-]: LOADK     R24 K62      ; R24 := "/Lotus/Types/Player/TennoMainMenuAvatar"
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
265 [-]: GETUPVAL  R25 U8       ; R25 := U8
266 [-]: CALL      R24 2 2      ; R24 := R24(R25)
267 [-]: TEST      R24 1        ; if R24 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETGLOBAL R24 K1       ; R24 := 0x74acbbe0
270 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24[0x59c96e77]
271 [-]: GETUPVAL  R26 U8       ; R26 := U8
272 [-]: CALL      R24 3 1      ; R24(R25,R26)
273 [-]: GETGLOBAL R24 K1       ; R24 := 0x74acbbe0
274 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x05909209]
275 [-]: MOVE      R26 R23      ; R26 := R23
276 [-]: MOVE      R27 R21      ; R27 := R21
277 [-]: MOVE      R28 R22      ; R28 := R22
278 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
279 [-]: SETUPVAL  R24 U8       ; U82 := 
280 [-]: GETGLOBAL R24 K34      ; R24 := 0xb009bbc6
281 [-]: MOVE      R25 R16      ; R25 := R16
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
284 [-]: GETUPVAL  R26 U8       ; R26 := U8
285 [-]: CALL      R25 2 2      ; R25 := R25(R26)
286 [-]: TEST      R25 1        ; if R25 then PC := 342
287 [-]: JMP       342          ; PC := 342
288 [-]: GETUPVAL  R25 U8       ; R25 := U8
289 [-]: SELF      R25 R25 K64  ; R26 := R25; R25 := R25[0xb2532845]
290 [-]: GETGLOBAL R27 K22      ; R27 := 0x0469f296
291 [-]: LOADK     R28 K65      ; R28 := "InstantKneel"
292 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
293 [-]: CALL      R25 0 1      ; R25(R26,...)
294 [-]: GETGLOBAL R25 K1       ; R25 := 0x74acbbe0
295 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25[0x765dad71]
296 [-]: MOVE      R27 R24      ; R27 := R24
297 [-]: GETUPVAL  R28 U8       ; R28 := U8
298 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
299 [-]: EQ        0 R18 K10    ; if R18 ~= nil then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25[0xaa041663]
302 [-]: SELF      R28 R16 K66  ; R29 := R16; R28 := R16[0x68d708a7]
303 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
304 [-]: CALL      R26 0 1      ; R26(R27,...)
305 [-]: JMP       316          ; PC := 316
306 [-]: SELF      R26 R18 K58  ; R27 := R18; R26 := R18[0xc1a84a4b]
307 [-]: CONST     R28 0        ; R28 := 0.000000
308 [-]: CONST     R29 0        ; R29 := 0.000000
309 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
310 [-]: SELF      R27 R25 K39  ; R28 := R25; R27 := R25[0xaa041663]
311 [-]: GETTABLE  R29 R26 K59  ; R29 := R26["mItem"]
312 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29[0x68d708a7]
313 [-]: GETTABLE  R31 R26 K67  ; R31 := R26["mCustSlot"]
314 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
315 [-]: CALL      R27 0 1      ; R27(R28,...)
316 [-]: GETUPVAL  R27 U8       ; R27 := U8
317 [-]: SELF      R27 R27 K40  ; R28 := R27; R27 := R27[0xde321e6f]
318 [-]: CALL      R27 2 2      ; R27 := R27(R28)
319 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0x511d26b8]
320 [-]: MOVE      R29 R25      ; R29 := R25
321 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
322 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
323 [-]: GETGLOBAL R27 K13      ; R27 := 0x89326c93
324 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x18d05d30]
325 [-]: CALL      R27 2 2      ; R27 := R27(R28)
326 [-]: TEST      R27 1        ; if R27 then PC := 337
327 [-]: JMP       337          ; PC := 337
328 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
329 [-]: MOVE      R28 R25      ; R28 := R25
330 [-]: CALL      R27 2 2      ; R27 := R27(R28)
331 [-]: TEST      R27 1        ; if R27 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: SELF      R27 R25 K46  ; R28 := R25; R27 := R25[0x288a64bf]
334 [-]: GETUPVAL  R29 U8       ; R29 := U8
335 [-]: GETTABLE  R30 R20 K25  ; R30 := R20[1.000000]
336 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
337 [-]: GETTABLE  R27 R20 K25  ; R27 := R20[1.000000]
338 [-]: SELF      R27 R27 K68  ; R28 := R27; R27 := R27[0x66472bf5]
339 [-]: CONST     R29 1        ; R29 := 1.000000
340 [-]: CALL      R27 3 1      ; R27(R28,R29)
341 [-]: JMP       345          ; PC := 345
342 [-]: SELF      R27 R24 K48  ; R28 := R24; R27 := R24[0x50b6c389]
343 [-]: GETTABLE  R29 R20 K25  ; R29 := R20[1.000000]
344 [-]: CALL      R27 3 1      ; R27(R28,R29)
345 [-]: EQ        1 R17 K69    ; if R17 == "" then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: SETUPVAL  R17 U4       ; U82 := 
348 [-]: GETUPVAL  R27 U9       ; R27 := U9
349 [-]: CALL      R27 1 2      ; R27 := R27()
350 [-]: TEST      R27 0        ; if not R27 then PC := 495
351 [-]: JMP       495          ; PC := 495
352 [-]: GETGLOBAL R27 K15      ; R27 := 0x76ea806b
353 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27[0x3f3ae64c]
354 [-]: CONST     R29 0        ; R29 := 0.000000
355 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
356 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
357 [-]: MOVE      R29 R27      ; R29 := R27
358 [-]: CALL      R28 2 2      ; R28 := R28(R29)
359 [-]: TEST      R28 1        ; if R28 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: SELF      R28 R27 K70  ; R29 := R27; R28 := R27[0x40e9c32b]
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28[0xd25ad6f2]
364 [-]: CALL      R28 2 2      ; R28 := R28(R29)
365 [-]: JMP       368          ; PC := 368
366 [-]: OP_LOADBOOL R28 0 1      ; R28 := false; PC := 367
367 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
368 [-]: TEST      R28 1        ; if R28 then PC := 495
369 [-]: JMP       495          ; PC := 495
370 [-]: GETUPVAL  R29 U10      ; R29 := U10
371 [-]: GETTABLE  R29 R29 K72  ; R82 := R29[0x84470ec1]
372 [-]: CALL      R29 1 2      ; R29 := R29()
373 [-]: SETUPVAL  R29 U4       ; U82 := 
374 [-]: GETGLOBAL R29 K73      ; R29 := 0x25d99d89
375 [-]: SELF      R29 R29 K74  ; R30 := R29; R29 := R29[0x25a6e75e]
376 [-]: CALL      R29 2 2      ; R29 := R29(R30)
377 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
378 [-]: MOVE      R31 R29      ; R31 := R29
379 [-]: CALL      R30 2 2      ; R30 := R30(R31)
380 [-]: TEST      R30 1        ; if R30 then PC := 495
381 [-]: JMP       495          ; PC := 495
382 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29[0xe36ece76]
383 [-]: CALL      R30 2 2      ; R30 := R30(R31)
384 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
385 [-]: MOVE      R32 R30      ; R32 := R30
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: TEST      R31 1        ; if R31 then PC := 495
388 [-]: JMP       495          ; PC := 495
389 [-]: GETGLOBAL R31 K1       ; R31 := 0x74acbbe0
390 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0xc7fcada9]
391 [-]: GETGLOBAL R33 K22      ; R33 := 0x0469f296
392 [-]: LOADK     R34 K76      ; R34 := "Lotus"
393 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
394 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
395 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
396 [-]: MOVE      R33 R29      ; R33 := R29
397 [-]: CALL      R32 2 2      ; R32 := R32(R33)
398 [-]: TEST      R32 1        ; if R32 then PC := 495
399 [-]: JMP       495          ; PC := 495
400 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
401 [-]: MOVE      R33 R31      ; R33 := R31
402 [-]: CALL      R32 2 2      ; R32 := R32(R33)
403 [-]: TEST      R32 1        ; if R32 then PC := 495
404 [-]: JMP       495          ; PC := 495
405 [-]: LEN       R32 R31      ; R32 := # R31
406 [-]: LT        0 K24 R32    ; if 0.000000 >= R32 then PC := 495
407 [-]: JMP       495          ; PC := 495
408 [-]: GETTABLE  R32 R31 K25  ; R32 := R31[1.000000]
409 [-]: GETGLOBAL R33 K1       ; R33 := 0x74acbbe0
410 [-]: SELF      R33 R33 K28  ; R34 := R33; R33 := R33[0xfb669000]
411 [-]: GETGLOBAL R35 K77      ; R35 := 0x0ea65139
412 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
413 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
414 [-]: MOVE      R35 R33      ; R35 := R33
415 [-]: CALL      R34 2 2      ; R34 := R34(R35)
416 [-]: TEST      R34 1        ; if R34 then PC := 436
417 [-]: JMP       436          ; PC := 436
418 [-]: LEN       R34 R33      ; R34 := # R33
419 [-]: LT        0 K24 R34    ; if 0.000000 >= R34 then PC := 436
420 [-]: JMP       436          ; PC := 436
421 [-]: GETGLOBAL R34 K78      ; R34 := 0xc8802016
422 [-]: MOVE      R35 R33      ; R35 := R33
423 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
424 [-]: JMP       434          ; PC := 434
425 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
426 [-]: MOVE      R40 R38      ; R40 := R38
427 [-]: CALL      R39 2 2      ; R39 := R39(R40)
428 [-]: TEST      R39 1        ; if R39 then PC := 434
429 [-]: JMP       434          ; PC := 434
430 [-]: GETGLOBAL R39 K1       ; R39 := 0x74acbbe0
431 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39[0x59c96e77]
432 [-]: MOVE      R41 R38      ; R41 := R38
433 [-]: CALL      R39 3 1      ; R39(R40,R41)
434 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 425; R36 := R37 end
435 [-]: JMP       425          ; PC := 425
436 [-]: GETGLOBAL R39 K1       ; R39 := 0x74acbbe0
437 [-]: SELF      R39 R39 K32  ; R40 := R39; R39 := R39[0x05909209]
438 [-]: GETGLOBAL R41 K77      ; R41 := 0x0ea65139
439 [-]: SELF      R42 R32 K26  ; R43 := R32; R42 := R32[0xd1586535]
440 [-]: CALL      R42 2 2      ; R42 := R42(R43)
441 [-]: SELF      R43 R32 K27  ; R44 := R32; R43 := R32[0xcb3851b8]
442 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
443 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
444 [-]: SETUPVAL  R39 U8       ; U82 := '
445 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
446 [-]: GETUPVAL  R40 U8       ; R40 := U8
447 [-]: CALL      R39 2 2      ; R39 := R39(R40)
448 [-]: TEST      R39 1        ; if R39 then PC := 495
449 [-]: JMP       495          ; PC := 495
450 [-]: GETUPVAL  R39 U8       ; R39 := U8
451 [-]: SETUPVAL  R39 U11      ; U82 := '
452 [-]: GETGLOBAL R39 K1       ; R39 := 0x74acbbe0
453 [-]: SELF      R39 R39 K35  ; R40 := R39; R39 := R39[0x765dad71]
454 [-]: GETGLOBAL R41 K79      ; R41 := 0xe8a678d7
455 [-]: GETUPVAL  R42 U8       ; R42 := U8
456 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
457 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
458 [-]: MOVE      R41 R39      ; R41 := R39
459 [-]: CALL      R40 2 2      ; R40 := R40(R41)
460 [-]: TEST      R40 1        ; if R40 then PC := 470
461 [-]: JMP       470          ; PC := 470
462 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
463 [-]: MOVE      R41 R30      ; R41 := R30
464 [-]: CALL      R40 2 2      ; R40 := R40(R41)
465 [-]: TEST      R40 1        ; if R40 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: SELF      R40 R39 K39  ; R41 := R39; R40 := R39[0xaa041663]
468 [-]: MOVE      R42 R30      ; R42 := R30
469 [-]: CALL      R40 3 1      ; R40(R41,R42)
470 [-]: GETUPVAL  R40 U8       ; R40 := U8
471 [-]: SELF      R40 R40 K40  ; R41 := R40; R40 := R40[0xde321e6f]
472 [-]: CALL      R40 2 2      ; R40 := R40(R41)
473 [-]: SELF      R40 R40 K41  ; R41 := R40; R40 := R40[0x511d26b8]
474 [-]: MOVE      R42 R39      ; R42 := R39
475 [-]: OP_LOADBOOL R43 1 0      ; R43 := true
476 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
477 [-]: SELF      R40 R32 K47  ; R41 := R32; R40 := R32[0x768274d6]
478 [-]: OP_LOADBOOL R42 0 0      ; R42 := false
479 [-]: CALL      R40 3 1      ; R40(R41,R42)
480 [-]: SELF      R40 R32 K80  ; R41 := R32; R40 := R32[0xd61b2f24]
481 [-]: CALL      R40 2 2      ; R40 := R40(R41)
482 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
483 [-]: MOVE      R42 R40      ; R42 := R40
484 [-]: CALL      R41 2 2      ; R41 := R41(R42)
485 [-]: TEST      R41 1        ; if R41 then PC := 495
486 [-]: JMP       495          ; PC := 495
487 [-]: GETUPVAL  R41 U8       ; R41 := U8
488 [-]: SELF      R41 R41 K42  ; R42 := R41; R41 := R41[0x5d985c7e]
489 [-]: MOVE      R43 R40      ; R43 := R40
490 [-]: OP_LOADBOOL R44 0 0      ; R44 := false
491 [-]: CONST     R45 0        ; R45 := 0.000000
492 [-]: CONST     R46 2        ; R46 := 2.000000
493 [-]: OP_LOADBOOL R47 0 0      ; R47 := false
494 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
495 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1785
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcfd9cd76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0441aca2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xad48e958]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["name"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 1         ; if R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x842bdef9]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 77
 29 [-]: JMP       77           ; PC := 77
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: TEST      R1 0         ; if not R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4162eed]
 40 [-]: LOADK     R3 K9        ; R3 := "OnPortraitLoaded"
 41 [-]: LOADK     R4 K10       ; R4 := ""
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 44 [-]: SETUPVAL  R1 U4        ; U82 := 
 45 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
 46 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 47 [-]: SETUPVAL  R2 U5        ; U82 := 
 48 [-]: GETGLOBAL R2 K11       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["KeepTransmissionBgRegion"]
 50 [-]: TEST      R2 0         ; if not R2 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0x1211d00f
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R2 K13       ; R2 := 0x1211d00f
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xca9ea368]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mLevel"]
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 65 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 66 [-]: SETUPVAL  R3 U5        ; U82 := 
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R3 K16       ; R3 := 0x9ba7909f
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xb21930e8]
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xa4497305]
 73 [-]: NOT       R5 R1        ; R5 := not R1
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: CALL      R3 1 1       ; R3()
 77 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OrdisSpeaking"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  7 [-]: SETUPVAL  R0 U0        ; U82 := 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x74acbbe0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x74acbbe0
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x59c96e77]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: CONST     R0 1         ; R0 := 1.000000
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: LEN       R1 R1        ; R1 := # R1
 28 [-]: CONST     R2 1         ; R2 := 1.000000
 29 [-]: FORPREP   R0 44        ; R0 -= R2; PC := 44
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K7        ; R7 := gSequencerType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf4e253b6]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: FORLOOP   R0 30        ; R0 += R2; if R0 <= R1 then begin PC := 30; R3 := R0 end
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: SETUPVAL  R5 U3        ; U82 := 
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0x9ba7909f
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x756447fb]
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: TEST      R7 1         ; if R7 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: GETTABLE  R7 R7 K11    ; R82 := R7[0x06d055f9]
 54 [-]: GETUPVAL  R8 U6        ; R8 := U6
 55 [-]: GETGLOBAL R9 K0        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["TransmissionOverrideMainClipName"]
 57 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R8 K0        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["TransmissionOverrideRecycle"]
 61 [-]: NOT       R8 R8        ; R8 := not R8
 62 [-]: JMP       65           ; PC := 65
 63 [-]: OP_LOADBOOL R8 0 1       ; R8 := false; PC := 64
 64 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 65 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 66 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K0        ; R5 := _T
 70 [-]: SETTABLE  R5 K13 K2    ; R5["TransmissionOverrideRecycle"] := nil
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETGLOBAL R5 K0        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["KeepTransmissionBgRegion"]
 74 [-]: TEST      R5 1         ; if R5 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R5 K9        ; R5 := 0x9ba7909f
 77 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xb21930e8]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 80 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 85 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x7c1a0374]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x3923b29d]
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CONST     R8 1         ; R8 := 1.000000
 90 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1852
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: TEST      R0 1         ; if R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  7 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6cf1e476]
 20 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1865
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Transmissions_Visible"]
 14 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Transmissions_Visible"]
 19 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R0 K2        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Transmissions_Visible"]
 23 [-]: SETUPVAL  R0 U1        ; U82 := 
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x368ad758]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x368ad758]
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: TEST      R0 0         ; if not R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
 43 [-]: SETUPVAL  R0 U3        ; U82 := 
 44 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x2002e1dc]
 46 [-]: GETGLOBAL R2 K2        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RadialSolarMapOpen"]
 48 [-]: EQ        1 R2 K8      ; if R2 == true then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 51
 51 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 58 [-]: GETGLOBAL R1 K2        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 0         ; if not R0 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R0 K2        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
 65 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R0 K2        ; R0 := _T
 68 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
 69 [-]: LEN       R0 R0        ; R0 := # R0
 70 [-]: EQ        1 R0 K11     ; if R0 == 0.000000 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETGLOBAL R0 K12       ; R0 := 0x0032441c
 73 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["StalkerMode"]
 74 [-]: TEST      R0 0         ; if not R0 then PC := 97
 75 [-]: JMP       97           ; PC := 97
 76 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 77 [-]: GETGLOBAL R1 K2        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 1         ; if R0 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R0 K2        ; R0 := _T
 83 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["curTransmission"]
 84 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xf2deaf69]
 85 [-]: GETGLOBAL R2 K15       ; R2 := 0x7ed0a956
 86 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Types/Game/Transmissions/StalkerTransmission"
 87 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 88 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 89 [-]: TEST      R0 1         ; if R0 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 92 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x32302b4a]
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETUPVAL  R0 U7        ; R0 := U7
 95 [-]: CALL      R0 1 1       ; R0()
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R0 U8        ; R0 := U8
 98 [-]: CALL      R0 1 1       ; R0()
 99 [-]: GETUPVAL  R0 U9        ; R0 := U9
100 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
103 [-]: GETUPVAL  R1 U10       ; R1 := U10
104 [-]: CALL      R0 2 2       ; R0 := R0(R1)
105 [-]: TEST      R0 1         ; if R0 then PC := 138
106 [-]: JMP       138          ; PC := 138
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xd2d3875a]
109 [-]: CALL      R0 2 2       ; R0 := R0(R1)
110 [-]: TEST      R0 0         ; if not R0 then PC := 138
111 [-]: JMP       138          ; PC := 138
112 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
113 [-]: GETGLOBAL R1 K2        ; R1 := _T
114 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["QueuedTransmissions"]
115 [-]: CALL      R0 2 2       ; R0 := R0(R1)
116 [-]: TEST      R0 1         ; if R0 then PC := 135
117 [-]: JMP       135          ; PC := 135
118 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
119 [-]: GETGLOBAL R1 K2        ; R1 := _T
120 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["QueuedTransmissions"]
121 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[1.000000]
122 [-]: CALL      R0 2 2       ; R0 := R0(R1)
123 [-]: TEST      R0 1         ; if R0 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R0 K2        ; R0 := _T
126 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["QueuedTransmissions"]
127 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[1.000000]
128 [-]: GETGLOBAL R1 K21       ; R1 := 0xb009bbc6
129 [-]: GETGLOBAL R2 K2        ; R2 := _T
130 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
131 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1.000000]
132 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["Transmission"]
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: SETTABLE  R0 K20 R1    ; R0["Transmission"] := R1
135 [-]: LOADNIL   R0 R0        ; R0 := nil
136 [-]: SETUPVAL  R0 U9        ; U82 := 
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R0 K2        ; R0 := _T
140 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["velocityCoords"]
141 [-]: TEST      R0 0         ; if not R0 then PC := 168
142 [-]: JMP       168          ; PC := 168
143 [-]: GETUPVAL  R0 U11       ; R0 := U11
144 [-]: TEST      R0 1         ; if R0 then PC := 168
145 [-]: JMP       168          ; PC := 168
146 [-]: GETUPVAL  R0 U0        ; R0 := U0
147 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x67bc869f]
148 [-]: LOADK     R2 K24       ; R2 := "_root"
149 [-]: CONST     R3 0         ; R3 := 0.000000
150 [-]: GETUPVAL  R4 U12       ; R4 := U12
151 [-]: GETTABLE  R4 R4 K25    ; R82 := R4[0x74a11ec6]
152 [-]: GETGLOBAL R5 K2        ; R5 := _T
153 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["velocityCoords"]
154 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["x"]
155 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
156 [-]: CALL      R0 0 1       ; R0(R1,...)
157 [-]: GETUPVAL  R0 U0        ; R0 := U0
158 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x67bc869f]
159 [-]: LOADK     R2 K24       ; R2 := "_root"
160 [-]: CONST     R3 1         ; R3 := 1.000000
161 [-]: GETUPVAL  R4 U12       ; R4 := U12
162 [-]: GETTABLE  R4 R4 K25    ; R82 := R4[0x74a11ec6]
163 [-]: GETGLOBAL R5 K2        ; R5 := _T
164 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["velocityCoords"]
165 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["y"]
166 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
167 [-]: CALL      R0 0 1       ; R0(R1,...)
168 [-]: GETGLOBAL R0 K2        ; R0 := _T
169 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["HudType"]
170 [-]: GETUPVAL  R1 U13       ; R1 := U13
171 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETUPVAL  R0 U14       ; R0 := U14
174 [-]: CALL      R0 1 1       ; R0()
175 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
176 [-]: TEST      R0 0         ; if not R0 then PC := 220
177 [-]: JMP       220          ; PC := 220
178 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
179 [-]: GETUPVAL  R1 U15       ; R1 := U15
180 [-]: CALL      R0 2 2       ; R0 := R0(R1)
181 [-]: TEST      R0 1         ; if R0 then PC := 202
182 [-]: JMP       202          ; PC := 202
183 [-]: GETUPVAL  R0 U15       ; R0 := U15
184 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x6cf1e476]
185 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
186 [-]: CALL      R0 3 1       ; R0(R1,R2)
187 [-]: LOADNIL   R0 R0        ; R0 := nil
188 [-]: SETUPVAL  R0 U15       ; U82 := 
189 [-]: GETGLOBAL R0 K2        ; R0 := _T
190 [-]: SETTABLE  R0 K30 K4    ; R0["TransmissionSoundInstance"] := nil
191 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
192 [-]: GETUPVAL  R1 U16       ; R1 := U16
193 [-]: CALL      R0 2 2       ; R0 := R0(R1)
194 [-]: TEST      R0 1         ; if R0 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R0 U16       ; R0 := U16
197 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x6cf1e476]
198 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
199 [-]: CALL      R0 3 1       ; R0(R1,R2)
200 [-]: LOADNIL   R0 R0        ; R0 := nil
201 [-]: SETUPVAL  R0 U16       ; U82 := 
202 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
203 [-]: GETGLOBAL R1 K2        ; R1 := _T
204 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
205 [-]: CALL      R0 2 2       ; R0 := R0(R1)
206 [-]: TEST      R0 1         ; if R0 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R0 K2        ; R0 := _T
209 [-]: SETTABLE  R0 K9 K4     ; R0["curTransmission"] := nil
210 [-]: LOADNIL   R0 R0        ; R0 := nil
211 [-]: SETUPVAL  R0 U17       ; U82 := 
212 [-]: LOADNIL   R0 R0        ; R0 := nil
213 [-]: SETUPVAL  R0 U18       ; U82 := 
214 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
215 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x32302b4a]
216 [-]: CALL      R0 2 1       ; R0(R1)
217 [-]: GETUPVAL  R0 U7        ; R0 := U7
218 [-]: CALL      R0 1 1       ; R0()
219 [-]: RETURN    R0 1         ; return 
220 [-]: GETUPVAL  R0 U11       ; R0 := U11
221 [-]: TEST      R0 1         ; if R0 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETUPVAL  R0 U0        ; R0 := U0
224 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x8a8c8d5a]
225 [-]: GETGLOBAL R2 K32       ; R2 := 0x67652851
226 [-]: CALL      R2 1 0       ; R2,... := R2()
227 [-]: CALL      R0 0 1       ; R0(R1,...)
228 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
229 [-]: GETGLOBAL R1 K2        ; R1 := _T
230 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
231 [-]: CALL      R0 2 2       ; R0 := R0(R1)
232 [-]: TEST      R0 0         ; if not R0 then PC := 678
233 [-]: JMP       678          ; PC := 678
234 [-]: GETGLOBAL R0 K2        ; R0 := _T
235 [-]: GETTABLE  R0 R0 K33    ; R0 := R0["pauseTransmissions"]
236 [-]: TEST      R0 1         ; if R0 then PC := 678
237 [-]: JMP       678          ; PC := 678
238 [-]: GETGLOBAL R0 K34       ; R0 := 0x83f4e77c
239 [-]: SELF      R0 R0 K35    ; R1 := R0; R0 := R0[0x67e75582]
240 [-]: CALL      R0 2 2       ; R0 := R0(R1)
241 [-]: TEST      R0 1         ; if R0 then PC := 678
242 [-]: JMP       678          ; PC := 678
243 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
244 [-]: GETGLOBAL R2 K2        ; R2 := _T
245 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
246 [-]: LEN       R2 R2        ; R2 := # R2
247 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETGLOBAL R2 K2        ; R2 := _T
250 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
251 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1.000000]
252 [-]: GETTABLE  R0 R2 K20    ; R0 := R2["Transmission"]
253 [-]: GETGLOBAL R2 K2        ; R2 := _T
254 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
255 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1.000000]
256 [-]: GETTABLE  R1 R2 K36    ; R1 := R2["SpeakerData"]
257 [-]: GETUPVAL  R2 U19       ; R2 := U19
258 [-]: MOVE      R3 R0        ; R3 := R0
259 [-]: CALL      R2 2 2       ; R2 := R2(R3)
260 [-]: TEST      R2 1         ; if R2 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R2 K37       ; R2 := 0x33bdd652
263 [-]: GETTABLE  R2 R2 K38    ; R82 := R2[0x9c1f3b5a]
264 [-]: GETGLOBAL R3 K2        ; R3 := _T
265 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["QueuedTransmissions"]
266 [-]: CONST     R4 1         ; R4 := 1.000000
267 [-]: CALL      R2 3 1       ; R2(R3,R4)
268 [-]: RETURN    R0 1         ; return 
269 [-]: GETGLOBAL R2 K39       ; R2 := 0x6728fd22
270 [-]: MOVE      R3 R0        ; R3 := R0
271 [-]: CALL      R2 2 2       ; R2 := R2(R3)
272 [-]: TEST      R2 0         ; if not R2 then PC := 304
273 [-]: JMP       304          ; PC := 304
274 [-]: SETUPVAL  R0 U9        ; U82 := 
275 [-]: NEWTABLE  R2 0 0       ; R2 := {}
276 [-]: SELF      R3 R0 K40    ; R4 := R0; R3 := R0[0xed4e0128]
277 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
278 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
279 [-]: GETGLOBAL R3 K2        ; R3 := _T
280 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["BlockTransmissionFadeOut"]
281 [-]: TEST      R3 0         ; if not R3 then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
284 [-]: GETGLOBAL R4 K2        ; R4 := _T
285 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["TransmissionOverrideFallback"]
286 [-]: CALL      R3 2 2       ; R3 := R3(R4)
287 [-]: TEST      R3 1         ; if R3 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETGLOBAL R3 K37       ; R3 := 0x33bdd652
290 [-]: GETTABLE  R3 R3 K43    ; R82 := R3[0x23d5322f]
291 [-]: MOVE      R4 R2        ; R4 := R2
292 [-]: GETGLOBAL R5 K2        ; R5 := _T
293 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["TransmissionOverrideFallback"]
294 [-]: SELF      R5 R5 K40    ; R6 := R5; R5 := R5[0xed4e0128]
295 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
296 [-]: CALL      R3 0 1       ; R3(R4,...)
297 [-]: GETGLOBAL R3 K44       ; R3 := 0xbd496aa1
298 [-]: GETTABLE  R3 R3 K45    ; R82 := R3[0x42645da3]
299 [-]: MOVE      R4 R2        ; R4 := R2
300 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
301 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
302 [-]: SETUPVAL  R3 U10       ; U82 := 
303 [-]: RETURN    R0 1         ; return 
304 [-]: GETGLOBAL R3 K37       ; R3 := 0x33bdd652
305 [-]: GETTABLE  R3 R3 K38    ; R82 := R3[0x9c1f3b5a]
306 [-]: GETGLOBAL R4 K2        ; R4 := _T
307 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["QueuedTransmissions"]
308 [-]: CONST     R5 1         ; R5 := 1.000000
309 [-]: CALL      R3 3 1       ; R3(R4,R5)
310 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
311 [-]: MOVE      R4 R0        ; R4 := R0
312 [-]: CALL      R3 2 2       ; R3 := R3(R4)
313 [-]: TEST      R3 0         ; if not R3 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: RETURN    R0 1         ; return 
316 [-]: SELF      R3 R0 K40    ; R4 := R0; R3 := R0[0xed4e0128]
317 [-]: CALL      R3 2 2       ; R3 := R3(R4)
318 [-]: GETGLOBAL R4 K21       ; R4 := 0xb009bbc6
319 [-]: MOVE      R5 R3        ; R5 := R3
320 [-]: CALL      R4 2 2       ; R4 := R4(R5)
321 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4[0x5fbc0fc8]
322 [-]: CALL      R5 2 2       ; R5 := R5(R6)
323 [-]: TEST      R5 0         ; if not R5 then PC := 345
324 [-]: JMP       345          ; PC := 345
325 [-]: GETGLOBAL R6 K47       ; R6 := 0x76ea806b
326 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6[0x3f3ae64c]
327 [-]: CONST     R8 0         ; R8 := 0.000000
328 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
329 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
330 [-]: MOVE      R8 R6        ; R8 := R6
331 [-]: CALL      R7 2 2       ; R7 := R7(R8)
332 [-]: TEST      R7 1         ; if R7 then PC := 345
333 [-]: JMP       345          ; PC := 345
334 [-]: SELF      R7 R6 K49    ; R8 := R6; R7 := R6[0x40e9c32b]
335 [-]: CALL      R7 2 2       ; R7 := R7(R8)
336 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0x67e83498]
337 [-]: CALL      R7 2 2       ; R7 := R7(R8)
338 [-]: TEST      R7 1         ; if R7 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: GETGLOBAL R7 K2        ; R7 := _T
341 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["BlockTransmissionFadeOut"]
342 [-]: TEST      R7 1         ; if R7 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: RETURN    R0 1         ; return 
345 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
346 [-]: GETGLOBAL R8 K2        ; R8 := _T
347 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["BlockTransmissionsFromSender"]
348 [-]: CALL      R7 2 2       ; R7 := R7(R8)
349 [-]: TEST      R7 1         ; if R7 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: SELF      R7 R4 K52    ; R8 := R4; R7 := R4[0xaaa047df]
352 [-]: CALL      R7 2 2       ; R7 := R7(R8)
353 [-]: GETGLOBAL R8 K2        ; R8 := _T
354 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["BlockTransmissionsFromSender"]
355 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: RETURN    R0 1         ; return 
358 [-]: GETGLOBAL R7 K2        ; R7 := _T
359 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["TransmissionHistory"]
360 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: GETGLOBAL R7 K2        ; R7 := _T
363 [-]: NEWTABLE  R8 0 0       ; R8 := {}
364 [-]: SETTABLE  R7 K53 R8    ; R7["TransmissionHistory"] := R8
365 [-]: SELF      R7 R4 K54    ; R8 := R4; R7 := R4[0xa9b3faad]
366 [-]: CALL      R7 2 2       ; R7 := R7(R8)
367 [-]: GETGLOBAL R8 K55       ; R8 := 0x5bced4c4
368 [-]: GETTABLE  R8 R8 K56    ; R82 := R8[0x3630e649]
369 [-]: CALL      R8 1 2       ; R8 := R8()
370 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: RETURN    R0 1         ; return 
373 [-]: SELF      R8 R4 K57    ; R9 := R4; R8 := R4[0x4ff683e0]
374 [-]: CALL      R8 2 2       ; R8 := R8(R9)
375 [-]: SELF      R9 R4 K58    ; R10 := R4; R9 := R4[0x0fc5cabf]
376 [-]: CALL      R9 2 2       ; R9 := R9(R10)
377 [-]: LE        1 K11 R8     ; if 0.000000 <= R8 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 466
380 [-]: JMP       466          ; PC := 466
381 [-]: GETGLOBAL R10 K59      ; R10 := 0x55156ff7
382 [-]: CALL      R10 1 2      ; R10 := R10()
383 [-]: GETGLOBAL R11 K2       ; R11 := _T
384 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
385 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
386 [-]: EQ        0 R11 K4     ; if R11 ~= nil then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: GETGLOBAL R11 K2       ; R11 := _T
389 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
390 [-]: NEWTABLE  R12 0 1      ; R12 := {}
391 [-]: SETTABLE  R12 K60 R10  ; R12["nextTime"] := R10
392 [-]: SETTABLE  R11 R3 R12   ; R11[R3] := R12
393 [-]: LE        0 K11 R8     ; if 0.000000 > R8 then PC := 435
394 [-]: JMP       435          ; PC := 435
395 [-]: GETGLOBAL R11 K2       ; R11 := _T
396 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
397 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
398 [-]: SETTABLE  R11 K61 R8   ; R11["repeatsRemaining"] := R8
399 [-]: JMP       435          ; PC := 435
400 [-]: LE        0 K11 R8     ; if 0.000000 > R8 then PC := 435
401 [-]: JMP       435          ; PC := 435
402 [-]: GETGLOBAL R11 K2       ; R11 := _T
403 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
404 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
405 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["repeatsRemaining"]
406 [-]: EQ        0 R11 K11    ; if R11 ~= 0.000000 then PC := 426
407 [-]: JMP       426          ; PC := 426
408 [-]: GETGLOBAL R11 K2       ; R11 := _T
409 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["BlockTransmissionFadeOut"]
410 [-]: TEST      R11 0        ; if not R11 then PC := 424
411 [-]: JMP       424          ; PC := 424
412 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
413 [-]: GETGLOBAL R12 K2       ; R12 := _T
414 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["TransmissionOverrideFallback"]
415 [-]: CALL      R11 2 2      ; R11 := R11(R12)
416 [-]: TEST      R11 1        ; if R11 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: GETGLOBAL R11 K21      ; R11 := 0xb009bbc6
419 [-]: GETGLOBAL R12 K2       ; R12 := _T
420 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["TransmissionOverrideFallback"]
421 [-]: CALL      R11 2 2      ; R11 := R11(R12)
422 [-]: MOVE      R4 R11       ; R4 := R11
423 [-]: JMP       435          ; PC := 435
424 [-]: RETURN    R0 1         ; return 
425 [-]: JMP       435          ; PC := 435
426 [-]: GETGLOBAL R11 K2       ; R11 := _T
427 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
428 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
429 [-]: GETGLOBAL R12 K2       ; R12 := _T
430 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["TransmissionHistory"]
431 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
432 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["repeatsRemaining"]
433 [-]: SUB       R12 R12 K19  ; R12 := R12 - 1.000000
434 [-]: SETTABLE  R11 K61 R12  ; R11["repeatsRemaining"] := R12
435 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 466
436 [-]: JMP       466          ; PC := 466
437 [-]: GETGLOBAL R11 K2       ; R11 := _T
438 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
439 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
440 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["nextTime"]
441 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 461
442 [-]: JMP       461          ; PC := 461
443 [-]: GETGLOBAL R11 K2       ; R11 := _T
444 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["BlockTransmissionFadeOut"]
445 [-]: TEST      R11 0        ; if not R11 then PC := 459
446 [-]: JMP       459          ; PC := 459
447 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
448 [-]: GETGLOBAL R12 K2       ; R12 := _T
449 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["TransmissionOverrideFallback"]
450 [-]: CALL      R11 2 2      ; R11 := R11(R12)
451 [-]: TEST      R11 1        ; if R11 then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: GETGLOBAL R11 K21      ; R11 := 0xb009bbc6
454 [-]: GETGLOBAL R12 K2       ; R12 := _T
455 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["TransmissionOverrideFallback"]
456 [-]: CALL      R11 2 2      ; R11 := R11(R12)
457 [-]: MOVE      R4 R11       ; R4 := R11
458 [-]: JMP       466          ; PC := 466
459 [-]: RETURN    R0 1         ; return 
460 [-]: JMP       466          ; PC := 466
461 [-]: GETGLOBAL R11 K2       ; R11 := _T
462 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["TransmissionHistory"]
463 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
464 [-]: ADD       R12 R10 R9   ; R12 := R10 + R9
465 [-]: SETTABLE  R11 K60 R12  ; R11["nextTime"] := R12
466 [-]: GETGLOBAL R11 K2       ; R11 := _T
467 [-]: SETTABLE  R11 K42 K4   ; R11["TransmissionOverrideFallback"] := nil
468 [-]: GETGLOBAL R11 K62      ; R11 := 0x3d106989
469 [-]: LOADK     R12 K63      ; R12 := "Updated pulled nextQueued: "
470 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0[0xed4e0128]
471 [-]: CALL      R13 2 2      ; R13 := R13(R14)
472 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
473 [-]: CALL      R11 2 1      ; R11(R12)
474 [-]: GETGLOBAL R11 K64      ; R11 := 0x88efc25e
475 [-]: MOVE      R12 R4       ; R12 := R4
476 [-]: CALL      R11 2 2      ; R11 := R11(R12)
477 [-]: SETUPVAL  R11 U18      ; U82 := 
478 [-]: GETGLOBAL R11 K2       ; R11 := _T
479 [-]: SETTABLE  R11 K9 R4    ; R11["curTransmission"] := R4
480 [-]: SETUPVAL  R1 U17       ; U82 := 
481 [-]: GETGLOBAL R11 K2       ; R11 := _T
482 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["curTransmission"]
483 [-]: SELF      R11 R11 K65  ; R12 := R11; R11 := R11[0x076d502b]
484 [-]: CALL      R11 2 2      ; R11 := R11(R12)
485 [-]: LOADNIL   R12 R12      ; R12 := nil
486 [-]: GETGLOBAL R13 K2       ; R13 := _T
487 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["curTransmission"]
488 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0xaaa047df]
489 [-]: CALL      R13 2 2      ; R13 := R13(R14)
490 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
491 [-]: MOVE      R15 R11      ; R15 := R11
492 [-]: CALL      R14 2 2      ; R14 := R14(R15)
493 [-]: TEST      R14 1        ; if R14 then PC := 498
494 [-]: JMP       498          ; PC := 498
495 [-]: SELF      R14 R11 K52  ; R15 := R11; R14 := R11[0xaaa047df]
496 [-]: CALL      R14 2 2      ; R14 := R14(R15)
497 [-]: MOVE      R12 R14      ; R12 := R14
498 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
499 [-]: MOVE      R15 R11      ; R15 := R11
500 [-]: CALL      R14 2 2      ; R14 := R14(R15)
501 [-]: TEST      R14 1        ; if R14 then PC := 519
502 [-]: JMP       519          ; PC := 519
503 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 511
504 [-]: JMP       511          ; PC := 511
505 [-]: GETUPVAL  R14 U20      ; R14 := U20
506 [-]: MOVE      R15 R13      ; R15 := R13
507 [-]: MOVE      R16 R12      ; R16 := R12
508 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
509 [-]: TEST      R14 0        ; if not R14 then PC := 519
510 [-]: JMP       519          ; PC := 519
511 [-]: SELF      R14 R11 K66  ; R15 := R11; R14 := R11[0xcab30b25]
512 [-]: CALL      R14 2 2      ; R14 := R14(R15)
513 [-]: LE        0 R14 K11    ; if R14 > 0.000000 then PC := 519
514 [-]: JMP       519          ; PC := 519
515 [-]: GETUPVAL  R14 U21      ; R14 := U21
516 [-]: MOVE      R15 R11      ; R15 := R11
517 [-]: CALL      R14 2 1      ; R14(R15)
518 [-]: JMP       554          ; PC := 554
519 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
520 [-]: MOVE      R15 R11      ; R15 := R11
521 [-]: CALL      R14 2 2      ; R14 := R14(R15)
522 [-]: TEST      R14 0        ; if not R14 then PC := 554
523 [-]: JMP       554          ; PC := 554
524 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
525 [-]: GETGLOBAL R15 K67      ; R15 := 0x89326c93
526 [-]: CALL      R14 2 2      ; R14 := R14(R15)
527 [-]: TEST      R14 1        ; if R14 then PC := 554
528 [-]: JMP       554          ; PC := 554
529 [-]: GETGLOBAL R14 K67      ; R14 := 0x89326c93
530 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14[0x78298275]
531 [-]: CALL      R14 2 2      ; R14 := R14(R15)
532 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
533 [-]: MOVE      R16 R14      ; R16 := R14
534 [-]: CALL      R15 2 2      ; R15 := R15(R16)
535 [-]: TEST      R15 1        ; if R15 then PC := 554
536 [-]: JMP       554          ; PC := 554
537 [-]: GETUPVAL  R15 U22      ; R15 := U22
538 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15[0x92cabcc5]
539 [-]: GETGLOBAL R17 K2       ; R17 := _T
540 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
541 [-]: SELF      R17 R17 K70  ; R18 := R17; R17 := R17[0x22da1852]
542 [-]: CALL      R17 2 2      ; R17 := R17(R18)
543 [-]: GETGLOBAL R18 K71      ; R18 := 0x25d99d89
544 [-]: MOVE      R19 R14      ; R19 := R14
545 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
546 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
547 [-]: MOVE      R17 R15      ; R17 := R15
548 [-]: CALL      R16 2 2      ; R16 := R16(R17)
549 [-]: TEST      R16 1        ; if R16 then PC := 554
550 [-]: JMP       554          ; PC := 554
551 [-]: SELF      R16 R14 K72  ; R17 := R14; R16 := R14[0x2a748f85]
552 [-]: MOVE      R18 R15      ; R18 := R15
553 [-]: CALL      R16 3 1      ; R16(R17,R18)
554 [-]: LOADNIL   R16 R16      ; R16 := nil
555 [-]: SETUPVAL  R16 U23      ; U82 := 
556 [-]: GETUPVAL  R16 U24      ; R16 := U24
557 [-]: MOVE      R17 R4       ; R17 := R4
558 [-]: CALL      R16 2 1      ; R16(R17)
559 [-]: GETUPVAL  R16 U25      ; R16 := U25
560 [-]: CALL      R16 1 2      ; R16 := R16()
561 [-]: TEST      R16 1        ; if R16 then PC := 564
562 [-]: JMP       564          ; PC := 564
563 [-]: RETURN    R0 1         ; return 
564 [-]: GETUPVAL  R16 U27      ; R16 := U27
565 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["TS_DELAY"]
566 [-]: SETUPVAL  R16 U26      ; U82 := 
567 [-]: GETGLOBAL R16 K2       ; R16 := _T
568 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["curTransmission"]
569 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16[0xcab30b25]
570 [-]: CALL      R16 2 2      ; R16 := R16(R17)
571 [-]: SETUPVAL  R16 U28      ; U82 := 
572 [-]: GETUPVAL  R16 U29      ; R16 := U29
573 [-]: GETGLOBAL R17 K2       ; R17 := _T
574 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
575 [-]: CALL      R16 2 2      ; R16 := R16(R17)
576 [-]: GETGLOBAL R17 K2       ; R17 := _T
577 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
578 [-]: SELF      R17 R17 K74  ; R18 := R17; R17 := R17[0xb7029717]
579 [-]: CALL      R17 2 2      ; R17 := R17(R18)
580 [-]: TEST      R17 1        ; if R17 then PC := 585
581 [-]: JMP       585          ; PC := 585
582 [-]: GETUPVAL  R17 U31      ; R17 := U31
583 [-]: NOT       R17 R17      ; R17 := not R17
584 [-]: JMP       587          ; PC := 587
585 [-]: OP_LOADBOOL R17 0 1      ; R17 := false; PC := 586
586 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
587 [-]: SETUPVAL  R17 U30      ; U82 := 
588 [-]: GETUPVAL  R17 U32      ; R17 := U32
589 [-]: GETTABLE  R17 R17 K75  ; R82 := R17[0xb406e871]
590 [-]: MOVE      R18 R16      ; R18 := R16
591 [-]: CALL      R17 2 2      ; R17 := R17(R18)
592 [-]: TEST      R17 0        ; if not R17 then PC := 600
593 [-]: JMP       600          ; PC := 600
594 [-]: GETUPVAL  R17 U32      ; R17 := U32
595 [-]: GETTABLE  R17 R17 K76  ; R82 := R17[0x6e2c3baf]
596 [-]: GETGLOBAL R18 K2       ; R18 := _T
597 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
598 [-]: CALL      R17 2 1      ; R17(R18)
599 [-]: JMP       619          ; PC := 619
600 [-]: GETUPVAL  R17 U33      ; R17 := U33
601 [-]: GETTABLE  R17 R17 K77  ; R82 := R17[0x45bead5d]
602 [-]: MOVE      R18 R16      ; R18 := R16
603 [-]: CALL      R17 2 2      ; R17 := R17(R18)
604 [-]: TEST      R17 1        ; if R17 then PC := 613
605 [-]: JMP       613          ; PC := 613
606 [-]: GETGLOBAL R17 K2       ; R17 := _T
607 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
608 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xf2deaf69]
609 [-]: GETGLOBAL R19 K78      ; R19 := 0x14db6d7a
610 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
611 [-]: TEST      R17 0        ; if not R17 then PC := 619
612 [-]: JMP       619          ; PC := 619
613 [-]: GETUPVAL  R17 U33      ; R17 := U33
614 [-]: GETTABLE  R17 R17 K79  ; R82 := R17[0x4481f593]
615 [-]: GETGLOBAL R18 K2       ; R18 := _T
616 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
617 [-]: GETUPVAL  R19 U17      ; R19 := U17
618 [-]: CALL      R17 3 1      ; R17(R18,R19)
619 [-]: OP_LOADBOOL R17 0 0      ; R17 := false
620 [-]: SETUPVAL  R17 U34      ; U82 := 
621 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
622 [-]: MOVE      R18 R16      ; R18 := R16
623 [-]: CALL      R17 2 2      ; R17 := R17(R18)
624 [-]: TEST      R17 1        ; if R17 then PC := 644
625 [-]: JMP       644          ; PC := 644
626 [-]: GETUPVAL  R17 U35      ; R17 := U35
627 [-]: TEST      R17 1        ; if R17 then PC := 644
628 [-]: JMP       644          ; PC := 644
629 [-]: GETUPVAL  R17 U36      ; R17 := U36
630 [-]: MOVE      R18 R16      ; R18 := R16
631 [-]: CALL      R17 2 2      ; R17 := R17(R18)
632 [-]: TEST      R17 0        ; if not R17 then PC := 636
633 [-]: JMP       636          ; PC := 636
634 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
635 [-]: SETUPVAL  R17 U35      ; U82 := 
636 [-]: GETUPVAL  R17 U37      ; R17 := U37
637 [-]: GETUPVAL  R18 U30      ; R18 := U30
638 [-]: SETTABLE  R17 K80 R18  ; R17["mPortrait"] := R18
639 [-]: GETUPVAL  R17 U37      ; R17 := U37
640 [-]: SELF      R17 R17 K81  ; R18 := R17; R17 := R17[0x522b2215]
641 [-]: MOVE      R19 R16      ; R19 := R16
642 [-]: CALL      R17 3 1      ; R17(R18,R19)
643 [-]: JMP       656          ; PC := 656
644 [-]: GETUPVAL  R17 U30      ; R17 := U30
645 [-]: TEST      R17 1        ; if R17 then PC := 651
646 [-]: JMP       651          ; PC := 651
647 [-]: GETGLOBAL R17 K2       ; R17 := _T
648 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["KeepTransmissionBgRegion"]
649 [-]: TEST      R17 1        ; if R17 then PC := 654
650 [-]: JMP       654          ; PC := 654
651 [-]: GETUPVAL  R17 U35      ; R17 := U35
652 [-]: TEST      R17 0        ; if not R17 then PC := 656
653 [-]: JMP       656          ; PC := 656
654 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
655 [-]: SETUPVAL  R17 U34      ; U82 := 
656 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
657 [-]: GETGLOBAL R18 K2       ; R18 := _T
658 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
659 [-]: CALL      R17 2 2      ; R17 := R17(R18)
660 [-]: TEST      R17 1        ; if R17 then PC := 669
661 [-]: JMP       669          ; PC := 669
662 [-]: GETUPVAL  R17 U30      ; R17 := U30
663 [-]: TEST      R17 1        ; if R17 then PC := 669
664 [-]: JMP       669          ; PC := 669
665 [-]: GETUPVAL  R17 U38      ; R17 := U38
666 [-]: GETGLOBAL R18 K2       ; R18 := _T
667 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
668 [-]: CALL      R17 2 1      ; R17(R18)
669 [-]: GETGLOBAL R17 K2       ; R17 := _T
670 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["KeepTransmissionBgRegion"]
671 [-]: TEST      R17 1        ; if R17 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: GETUPVAL  R17 U22      ; R17 := U22
674 [-]: GETGLOBAL R18 K55      ; R18 := 0x5bced4c4
675 [-]: GETTABLE  R18 R18 K56  ; R82 := R18[0x3630e649]
676 [-]: CALL      R18 1 2      ; R18 := R18()
677 [-]: SETTABLE  R17 K83 R18  ; R17["mZoomer"] := R18
678 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
679 [-]: GETGLOBAL R18 K2       ; R18 := _T
680 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
681 [-]: CALL      R17 2 2      ; R17 := R17(R18)
682 [-]: TEST      R17 0        ; if not R17 then PC := 685
683 [-]: JMP       685          ; PC := 685
684 [-]: RETURN    R0 1         ; return 
685 [-]: GETUPVAL  R17 U39      ; R17 := U39
686 [-]: CALL      R17 1 1      ; R17()
687 [-]: GETUPVAL  R17 U0       ; R17 := U0
688 [-]: SELF      R17 R17 K84  ; R18 := R17; R17 := R17[0x91a24e4b]
689 [-]: GETUPVAL  R19 U40      ; R19 := U40
690 [-]: CONST     R20 10       ; R20 := 10.000000
691 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
692 [-]: GETUPVAL  R18 U0       ; R18 := U0
693 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x67bc869f]
694 [-]: LOADK     R20 K85      ; R20 := "ImageFrame"
695 [-]: CONST     R21 10       ; R21 := 10.000000
696 [-]: MOVE      R22 R17      ; R22 := R17
697 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
698 [-]: GETUPVAL  R18 U0       ; R18 := U0
699 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x67bc869f]
700 [-]: LOADK     R20 K85      ; R20 := "ImageFrame"
701 [-]: CONST     R21 0        ; R21 := 0.000000
702 [-]: GETUPVAL  R22 U41      ; R22 := U41
703 [-]: SUB       R22 R22 R17  ; R22 := R22 - R17
704 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
705 [-]: LOADK     R18 K86      ; R18 := 0.025000
706 [-]: GETGLOBAL R19 K59      ; R19 := 0x55156ff7
707 [-]: CALL      R19 1 2      ; R19 := R19()
708 [-]: GETGLOBAL R20 K87      ; R20 := 0xa533083a
709 [-]: GETGLOBAL R21 K88      ; R21 := 0xdfebb754
710 [-]: MUL       R22 R19 R18  ; R22 := R19 * R18
711 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
712 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
713 [-]: MUL       R20 R20 K89  ; R20 := R20 * 30.000000
714 [-]: GETGLOBAL R21 K55      ; R21 := 0x5bced4c4
715 [-]: GETTABLE  R21 R21 K90  ; R82 := R21[0xa40531d8]
716 [-]: GETGLOBAL R22 K91      ; R22 := 0xf7f90318
717 [-]: ADD       R23 K92 R19  ; R23 := 7.000000 + R19
718 [-]: MUL       R23 R23 R18  ; R23 := R23 * R18
719 [-]: CALL      R22 2 2      ; R22 := R22(R23)
720 [-]: CONST     R23 2        ; R23 := 2.000000
721 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
722 [-]: MUL       R21 R21 K93  ; R21 := R21 * 15.000000
723 [-]: GETUPVAL  R22 U42      ; R22 := U42
724 [-]: EQ        0 R22 K19    ; if R22 ~= 1.000000 then PC := 741
725 [-]: JMP       741          ; PC := 741
726 [-]: GETUPVAL  R22 U11      ; R22 := U11
727 [-]: TEST      R22 1        ; if R22 then PC := 741
728 [-]: JMP       741          ; PC := 741
729 [-]: GETUPVAL  R22 U0       ; R22 := U0
730 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x67bc869f]
731 [-]: LOADK     R24 K85      ; R24 := "ImageFrame"
732 [-]: CONST     R25 16       ; R25 := 16.000000
733 [-]: MOVE      R26 R21      ; R26 := R21
734 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
735 [-]: GETUPVAL  R22 U0       ; R22 := U0
736 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x67bc869f]
737 [-]: LOADK     R24 K85      ; R24 := "ImageFrame"
738 [-]: CONST     R25 15       ; R25 := 15.000000
739 [-]: SUB       R26 R20 K93  ; R26 := R20 - 15.000000
740 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
741 [-]: GETGLOBAL R22 K55      ; R22 := 0x5bced4c4
742 [-]: GETTABLE  R22 R22 K94  ; R82 := R22[0xe4a5b3ca]
743 [-]: GETGLOBAL R23 K95      ; R23 := 0xdef8aeae
744 [-]: CONST     R24 3        ; R24 := 3.000000
745 [-]: CONST     R25 0        ; R25 := 0.500000
746 [-]: GETGLOBAL R26 K59      ; R26 := 0x55156ff7
747 [-]: CALL      R26 1 2      ; R26 := R26()
748 [-]: MUL       R26 R26 K96  ; R26 := R26 * 0.500000
749 [-]: CONST     R27 0        ; R27 := 0.000000
750 [-]: CALL      R23 5 0      ; R23,... := R23(R24,R25,R26,R27)
751 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
752 [-]: GETGLOBAL R23 K55      ; R23 := 0x5bced4c4
753 [-]: GETTABLE  R23 R23 K97  ; R82 := R23[0xac1b386a]
754 [-]: CONST     R24 1        ; R24 := 1.000000
755 [-]: MOVE      R25 R22      ; R25 := R22
756 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
757 [-]: MOVE      R22 R23      ; R22 := R23
758 [-]: GETUPVAL  R23 U0       ; R23 := U0
759 [-]: SELF      R23 R23 K84  ; R24 := R23; R23 := R23[0x91a24e4b]
760 [-]: GETUPVAL  R25 U40      ; R25 := U40
761 [-]: CONST     R26 0        ; R26 := 0.000000
762 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
763 [-]: GETUPVAL  R24 U0       ; R24 := U0
764 [-]: SELF      R24 R24 K84  ; R25 := R24; R24 := R24[0x91a24e4b]
765 [-]: GETUPVAL  R26 U40      ; R26 := U40
766 [-]: CONST     R27 1        ; R27 := 1.000000
767 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
768 [-]: GETGLOBAL R25 K55      ; R25 := 0x5bced4c4
769 [-]: GETTABLE  R25 R25 K94  ; R82 := R25[0xe4a5b3ca]
770 [-]: GETUPVAL  R26 U43      ; R26 := U43
771 [-]: SUB       R26 R26 R23  ; R26 := R26 - R23
772 [-]: CALL      R25 2 2      ; R25 := R25(R26)
773 [-]: DIV       R25 R25 K98  ; R25 := R25 / 200.000000
774 [-]: GETGLOBAL R26 K55      ; R26 := 0x5bced4c4
775 [-]: GETTABLE  R26 R26 K99  ; R82 := R26[0xb62ecfe0]
776 [-]: MOVE      R27 R25      ; R27 := R25
777 [-]: GETGLOBAL R28 K55      ; R28 := 0x5bced4c4
778 [-]: GETTABLE  R28 R28 K94  ; R82 := R28[0xe4a5b3ca]
779 [-]: GETUPVAL  R29 U44      ; R29 := U44
780 [-]: SUB       R29 R29 R24  ; R29 := R29 - R24
781 [-]: CALL      R28 2 2      ; R28 := R28(R29)
782 [-]: DIV       R28 R28 K98  ; R28 := R28 / 200.000000
783 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
784 [-]: MOVE      R25 R26      ; R25 := R26
785 [-]: GETGLOBAL R26 K55      ; R26 := 0x5bced4c4
786 [-]: GETTABLE  R26 R26 K90  ; R82 := R26[0xa40531d8]
787 [-]: MOVE      R27 R25      ; R27 := R25
788 [-]: CONST     R28 0        ; R28 := 0.500000
789 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
790 [-]: MOVE      R25 R26      ; R25 := R26
791 [-]: GETGLOBAL R26 K100     ; R26 := 0x9bafffe3
792 [-]: CONST     R27 0        ; R27 := 0.000000
793 [-]: LOADK     R28 K101     ; R28 := 0.050000
794 [-]: MUL       R29 R22 R22  ; R29 := R22 * R22
795 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
796 [-]: GETUPVAL  R27 U0       ; R27 := U0
797 [-]: SELF      R27 R27 K102 ; R28 := R27; R27 := R27[0x91e13703]
798 [-]: LOADK     R29 K103     ; R29 := "ImageFrame.Image"
799 [-]: LOADK     R30 K104     ; R30 := "PlasmaStrength"
800 [-]: MOVE      R31 R26      ; R31 := R26
801 [-]: CONST     R32 0        ; R32 := 0.000000
802 [-]: CONST     R33 0        ; R33 := 0.000000
803 [-]: CONST     R34 0        ; R34 := 0.000000
804 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
805 [-]: GETUPVAL  R27 U45      ; R27 := U45
806 [-]: GETUPVAL  R28 U46      ; R28 := U46
807 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 816
808 [-]: JMP       816          ; PC := 816
809 [-]: GETUPVAL  R27 U45      ; R27 := U45
810 [-]: GETUPVAL  R28 U47      ; R28 := U47
811 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 816
812 [-]: JMP       816          ; PC := 816
813 [-]: GETUPVAL  R27 U48      ; R27 := U48
814 [-]: TEST      R27 0        ; if not R27 then PC := 858
815 [-]: JMP       858          ; PC := 858
816 [-]: GETGLOBAL R27 K105     ; R27 := 0x42dcc9f5
817 [-]: GETGLOBAL R28 K55      ; R28 := 0x5bced4c4
818 [-]: GETTABLE  R28 R28 K94  ; R82 := R28[0xe4a5b3ca]
819 [-]: GETGLOBAL R29 K95      ; R29 := 0xdef8aeae
820 [-]: CONST     R30 2        ; R30 := 2.000000
821 [-]: CONST     R31 0        ; R31 := 0.500000
822 [-]: GETGLOBAL R32 K59      ; R32 := 0x55156ff7
823 [-]: CALL      R32 1 2      ; R32 := R32()
824 [-]: MUL       R32 R32 K96  ; R32 := R32 * 0.500000
825 [-]: CONST     R33 0        ; R33 := 0.000000
826 [-]: CALL      R29 5 0      ; R29,... := R29(R30,R31,R32,R33)
827 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
828 [-]: MUL       R28 R28 K106 ; R28 := R28 * 1.250000
829 [-]: CONST     R29 0        ; R29 := 0.000000
830 [-]: CONST     R30 1        ; R30 := 1.000000
831 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
832 [-]: MOVE      R22 R27      ; R22 := R27
833 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
834 [-]: GETUPVAL  R28 U15      ; R28 := U15
835 [-]: CALL      R27 2 2      ; R27 := R27(R28)
836 [-]: TEST      R27 1        ; if R27 then PC := 858
837 [-]: JMP       858          ; PC := 858
838 [-]: GETUPVAL  R27 U15      ; R27 := U15
839 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
840 [-]: CONST     R29 1        ; R29 := 1.000000
841 [-]: GETGLOBAL R30 K105     ; R30 := 0x42dcc9f5
842 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
843 [-]: MUL       R31 R31 K108 ; R31 := R31 * 2.000000
844 [-]: CONST     R32 0        ; R32 := 0.000000
845 [-]: CONST     R33 1        ; R33 := 1.000000
846 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
847 [-]: CALL      R27 0 1      ; R27(R28,...)
848 [-]: GETUPVAL  R27 U15      ; R27 := U15
849 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
850 [-]: CONST     R29 3        ; R29 := 3.000000
851 [-]: GETGLOBAL R30 K105     ; R30 := 0x42dcc9f5
852 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
853 [-]: MUL       R31 R31 K108 ; R31 := R31 * 2.000000
854 [-]: CONST     R32 0        ; R32 := 0.000000
855 [-]: CONST     R33 1        ; R33 := 1.000000
856 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
857 [-]: CALL      R27 0 1      ; R27(R28,...)
858 [-]: GETUPVAL  R27 U45      ; R27 := U45
859 [-]: GETUPVAL  R28 U49      ; R28 := U49
860 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 917
861 [-]: JMP       917          ; PC := 917
862 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
863 [-]: GETGLOBAL R28 K2       ; R28 := _T
864 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["curTransmission"]
865 [-]: CALL      R27 2 2      ; R27 := R27(R28)
866 [-]: TEST      R27 1        ; if R27 then PC := 917
867 [-]: JMP       917          ; PC := 917
868 [-]: GETGLOBAL R27 K105     ; R27 := 0x42dcc9f5
869 [-]: GETGLOBAL R28 K55      ; R28 := 0x5bced4c4
870 [-]: GETTABLE  R28 R28 K94  ; R82 := R28[0xe4a5b3ca]
871 [-]: GETUPVAL  R29 U28      ; R29 := U28
872 [-]: GETGLOBAL R30 K2       ; R30 := _T
873 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["curTransmission"]
874 [-]: SELF      R30 R30 K109 ; R31 := R30; R30 := R30[0x1bc3e356]
875 [-]: CALL      R30 2 2      ; R30 := R30(R31)
876 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
877 [-]: CALL      R28 2 2      ; R28 := R28(R29)
878 [-]: CONST     R29 0        ; R29 := 0.000000
879 [-]: CONST     R30 1        ; R30 := 1.000000
880 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
881 [-]: MOVE      R22 R27      ; R22 := R27
882 [-]: GETGLOBAL R27 K55      ; R27 := 0x5bced4c4
883 [-]: GETTABLE  R27 R27 K99  ; R82 := R27[0xb62ecfe0]
884 [-]: CONST     R28 0        ; R28 := 0.000000
885 [-]: GETGLOBAL R29 K55      ; R29 := 0x5bced4c4
886 [-]: GETTABLE  R29 R29 K94  ; R82 := R29[0xe4a5b3ca]
887 [-]: SUB       R30 K96 R22  ; R30 := 0.500000 - R22
888 [-]: CALL      R29 2 2      ; R29 := R29(R30)
889 [-]: SUB       R29 R29 K110 ; R29 := R29 - 0.250000
890 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
891 [-]: MUL       R22 R27 K111 ; R22 := R27 * 4.000000
892 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
893 [-]: GETUPVAL  R28 U15      ; R28 := U15
894 [-]: CALL      R27 2 2      ; R27 := R27(R28)
895 [-]: TEST      R27 1        ; if R27 then PC := 917
896 [-]: JMP       917          ; PC := 917
897 [-]: GETUPVAL  R27 U15      ; R27 := U15
898 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
899 [-]: CONST     R29 1        ; R29 := 1.000000
900 [-]: GETGLOBAL R30 K105     ; R30 := 0x42dcc9f5
901 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
902 [-]: MUL       R31 R31 K108 ; R31 := R31 * 2.000000
903 [-]: CONST     R32 0        ; R32 := 0.000000
904 [-]: CONST     R33 1        ; R33 := 1.000000
905 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
906 [-]: CALL      R27 0 1      ; R27(R28,...)
907 [-]: GETUPVAL  R27 U15      ; R27 := U15
908 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
909 [-]: CONST     R29 3        ; R29 := 3.000000
910 [-]: GETGLOBAL R30 K105     ; R30 := 0x42dcc9f5
911 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
912 [-]: MUL       R31 R31 K108 ; R31 := R31 * 2.000000
913 [-]: CONST     R32 0        ; R32 := 0.000000
914 [-]: CONST     R33 1        ; R33 := 1.000000
915 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
916 [-]: CALL      R27 0 1      ; R27(R28,...)
917 [-]: GETUPVAL  R27 U45      ; R27 := U45
918 [-]: GETUPVAL  R28 U50      ; R28 := U50
919 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 972
920 [-]: JMP       972          ; PC := 972
921 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
922 [-]: GETGLOBAL R28 K2       ; R28 := _T
923 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["curTransmission"]
924 [-]: CALL      R27 2 2      ; R27 := R27(R28)
925 [-]: TEST      R27 1        ; if R27 then PC := 972
926 [-]: JMP       972          ; PC := 972
927 [-]: GETGLOBAL R27 K105     ; R27 := 0x42dcc9f5
928 [-]: GETGLOBAL R28 K55      ; R28 := 0x5bced4c4
929 [-]: GETTABLE  R28 R28 K94  ; R82 := R28[0xe4a5b3ca]
930 [-]: GETUPVAL  R29 U28      ; R29 := U28
931 [-]: GETGLOBAL R30 K2       ; R30 := _T
932 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["curTransmission"]
933 [-]: SELF      R30 R30 K109 ; R31 := R30; R30 := R30[0x1bc3e356]
934 [-]: CALL      R30 2 2      ; R30 := R30(R31)
935 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
936 [-]: CALL      R28 2 2      ; R28 := R28(R29)
937 [-]: CONST     R29 0        ; R29 := 0.000000
938 [-]: CONST     R30 1        ; R30 := 1.000000
939 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
940 [-]: MOVE      R22 R27      ; R22 := R27
941 [-]: GETGLOBAL R27 K55      ; R27 := 0x5bced4c4
942 [-]: GETTABLE  R27 R27 K99  ; R82 := R27[0xb62ecfe0]
943 [-]: CONST     R28 0        ; R28 := 0.000000
944 [-]: SUB       R29 K96 R22  ; R29 := 0.500000 - R22
945 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
946 [-]: MUL       R22 R27 K108 ; R22 := R27 * 2.000000
947 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
948 [-]: GETUPVAL  R28 U15      ; R28 := U15
949 [-]: CALL      R27 2 2      ; R27 := R27(R28)
950 [-]: TEST      R27 1        ; if R27 then PC := 972
951 [-]: JMP       972          ; PC := 972
952 [-]: GETUPVAL  R27 U15      ; R27 := U15
953 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
954 [-]: CONST     R29 1        ; R29 := 1.000000
955 [-]: GETGLOBAL R30 K105     ; R30 := 0x42dcc9f5
956 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
957 [-]: MUL       R31 R31 K108 ; R31 := R31 * 2.000000
958 [-]: CONST     R32 0        ; R32 := 0.000000
959 [-]: CONST     R33 1        ; R33 := 1.000000
960 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
961 [-]: CALL      R27 0 1      ; R27(R28,...)
962 [-]: GETUPVAL  R27 U15      ; R27 := U15
963 [-]: SELF      R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
964 [-]: CONST     R29 3        ; R29 := 3.000000
965 [-]: GETGLOBAL R30 K105     ; R30 := 0x42dcc9f5
966 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
967 [-]: MUL       R31 R31 K108 ; R31 := R31 * 2.000000
968 [-]: CONST     R32 0        ; R32 := 0.000000
969 [-]: CONST     R33 1        ; R33 := 1.000000
970 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
971 [-]: CALL      R27 0 1      ; R27(R28,...)
972 [-]: GETGLOBAL R27 K2       ; R27 := _T
973 [-]: GETTABLE  R27 R27 K112 ; R27 := R27["LotusGlitching"]
974 [-]: TEST      R27 0        ; if not R27 then PC := 977
975 [-]: JMP       977          ; PC := 977
976 [-]: GETUPVAL  R27 U51      ; R27 := U51
977 [-]: GETUPVAL  R28 U45      ; R28 := U45
978 [-]: GETUPVAL  R29 U52      ; R29 := U52
979 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 1047
980 [-]: JMP       1047         ; PC := 1047
981 [-]: GETGLOBAL R28 K2       ; R28 := _T
982 [-]: GETTABLE  R28 R28 K113 ; R28 := R28["Scramble_Strong"]
983 [-]: TEST      R28 1        ; if R28 then PC := 986
984 [-]: JMP       986          ; PC := 986
985 [-]: CONST     R28 1        ; R28 := 1.000000
986 [-]: LOADK     R29 K114     ; R29 := 0.700000
987 [-]: LOADK     R30 K115     ; R30 := 0.200000
988 [-]: GETUPVAL  R31 U13      ; R31 := U13
989 [-]: EQ        1 R31 K117   ; if R31 == 3.000000 then PC := 1008
990 [-]: JMP       1008         ; PC := 1008
991 [-]: GETUPVAL  R31 U0       ; R31 := U0
992 [-]: SELF      R31 R31 K102 ; R32 := R31; R31 := R31[0x91e13703]
993 [-]: GETUPVAL  R33 U40      ; R33 := U40
994 [-]: LOADK     R34 K118     ; R34 := ".ImageOuter.Image"
995 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
996 [-]: LOADK     R34 K119     ; R34 := "PixelateBias"
997 [-]: CONST     R35 0        ; R35 := 0.000000
998 [-]: GETGLOBAL R36 K105     ; R36 := 0x42dcc9f5
999 [-]: SUB       R37 K19 R22  ; R37 := 1.000000 - R22
1000 [-]: CONST     R38 0        ; R38 := 0.000000
1001 [-]: LOADK     R39 K120     ; R39 := 0.800000
1002 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
1003 [-]: MUL       R36 R29 R36  ; R36 := R29 * R36
1004 [-]: ADD       R36 R30 R36  ; R36 := R30 + R36
1005 [-]: CONST     R37 0        ; R37 := 0.000000
1006 [-]: CONST     R38 0        ; R38 := 0.000000
1007 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
1008 [-]: GETUPVAL  R31 U0       ; R31 := U0
1009 [-]: SELF      R31 R31 K102 ; R32 := R31; R31 := R31[0x91e13703]
1010 [-]: GETUPVAL  R33 U40      ; R33 := U40
1011 [-]: LOADK     R34 K118     ; R34 := ".ImageOuter.Image"
1012 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
1013 [-]: LOADK     R34 K104     ; R34 := "PlasmaStrength"
1014 [-]: MUL       R35 K96 R28  ; R35 := 0.500000 * R28
1015 [-]: CONST     R36 0        ; R36 := 0.000000
1016 [-]: CONST     R37 0        ; R37 := 0.000000
1017 [-]: CONST     R38 0        ; R38 := 0.000000
1018 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
1019 [-]: TEST      R27 1        ; if R27 then PC := 1088
1020 [-]: JMP       1088         ; PC := 1088
1021 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
1022 [-]: GETUPVAL  R32 U15      ; R32 := U15
1023 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1024 [-]: TEST      R31 1        ; if R31 then PC := 1088
1025 [-]: JMP       1088         ; PC := 1088
1026 [-]: GETUPVAL  R31 U15      ; R31 := U15
1027 [-]: SELF      R31 R31 K121 ; R32 := R31; R31 := R31[0xdae5bcb5]
1028 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1029 [-]: GETUPVAL  R32 U0       ; R32 := U0
1030 [-]: SELF      R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
1031 [-]: GETUPVAL  R34 U40      ; R34 := U40
1032 [-]: LOADK     R35 K118     ; R35 := ".ImageOuter.Image"
1033 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1034 [-]: LOADK     R35 K122     ; R35 := "Atten"
1035 [-]: CONST     R36 1        ; R36 := 1.000000
1036 [-]: CONST     R37 1        ; R37 := 1.000000
1037 [-]: CONST     R38 1        ; R38 := 1.000000
1038 [-]: GETGLOBAL R39 K105     ; R39 := 0x42dcc9f5
1039 [-]: MOVE      R40 R31      ; R40 := R31
1040 [-]: CONST     R41 0        ; R41 := 0.000000
1041 [-]: CONST     R42 1        ; R42 := 1.000000
1042 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
1043 [-]: MUL       R39 R39 K114 ; R39 := R39 * 0.700000
1044 [-]: ADD       R39 K123 R39 ; R39 := 0.300000 + R39
1045 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1046 [-]: JMP       1088         ; PC := 1088
1047 [-]: GETUPVAL  R32 U13      ; R32 := U13
1048 [-]: EQ        1 R32 K117   ; if R32 == 3.000000 then PC := 1066
1049 [-]: JMP       1066         ; PC := 1066
1050 [-]: GETUPVAL  R32 U0       ; R32 := U0
1051 [-]: SELF      R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
1052 [-]: GETUPVAL  R34 U40      ; R34 := U40
1053 [-]: LOADK     R35 K118     ; R35 := ".ImageOuter.Image"
1054 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1055 [-]: LOADK     R35 K119     ; R35 := "PixelateBias"
1056 [-]: CONST     R36 0        ; R36 := 0.000000
1057 [-]: GETGLOBAL R37 K100     ; R37 := 0x9bafffe3
1058 [-]: CONST     R38 1        ; R38 := 1.500000
1059 [-]: CONST     R39 0        ; R39 := 0.000000
1060 [-]: MUL       R40 R22 R22  ; R40 := R22 * R22
1061 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
1062 [-]: ADD       R37 K96 R37  ; R37 := 0.500000 + R37
1063 [-]: CONST     R38 0        ; R38 := 0.000000
1064 [-]: CONST     R39 0        ; R39 := 0.000000
1065 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1066 [-]: GETUPVAL  R32 U0       ; R32 := U0
1067 [-]: SELF      R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
1068 [-]: GETUPVAL  R34 U40      ; R34 := U40
1069 [-]: LOADK     R35 K118     ; R35 := ".ImageOuter.Image"
1070 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1071 [-]: LOADK     R35 K104     ; R35 := "PlasmaStrength"
1072 [-]: CONST     R36 0        ; R36 := 0.000000
1073 [-]: CONST     R37 0        ; R37 := 0.000000
1074 [-]: CONST     R38 0        ; R38 := 0.000000
1075 [-]: CONST     R39 0        ; R39 := 0.000000
1076 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1077 [-]: GETUPVAL  R32 U0       ; R32 := U0
1078 [-]: SELF      R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
1079 [-]: GETUPVAL  R34 U40      ; R34 := U40
1080 [-]: LOADK     R35 K118     ; R35 := ".ImageOuter.Image"
1081 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1082 [-]: LOADK     R35 K122     ; R35 := "Atten"
1083 [-]: CONST     R36 1        ; R36 := 1.000000
1084 [-]: CONST     R37 1        ; R37 := 1.000000
1085 [-]: CONST     R38 1        ; R38 := 1.000000
1086 [-]: CONST     R39 1        ; R39 := 1.000000
1087 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1088 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
1089 [-]: GETUPVAL  R33 U15      ; R33 := U15
1090 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1091 [-]: TEST      R32 1        ; if R32 then PC := 1116
1092 [-]: JMP       1116         ; PC := 1116
1093 [-]: GETUPVAL  R32 U53      ; R32 := U53
1094 [-]: TEST      R32 1        ; if R32 then PC := 1116
1095 [-]: JMP       1116         ; PC := 1116
1096 [-]: GETUPVAL  R32 U15      ; R32 := U15
1097 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32[0xef040c26]
1098 [-]: CONST     R34 0        ; R34 := 0.000000
1099 [-]: GETGLOBAL R35 K105     ; R35 := 0x42dcc9f5
1100 [-]: MUL       R36 R22 R22  ; R36 := R22 * R22
1101 [-]: MUL       R36 R36 K108 ; R36 := R36 * 2.000000
1102 [-]: CONST     R37 0        ; R37 := 0.000000
1103 [-]: CONST     R38 1        ; R38 := 1.000000
1104 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
1105 [-]: CALL      R32 0 1      ; R32(R33,...)
1106 [-]: GETUPVAL  R32 U15      ; R32 := U15
1107 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32[0xef040c26]
1108 [-]: CONST     R34 5        ; R34 := 5.000000
1109 [-]: GETGLOBAL R35 K105     ; R35 := 0x42dcc9f5
1110 [-]: MUL       R36 R22 R22  ; R36 := R22 * R22
1111 [-]: MUL       R36 R36 K117 ; R36 := R36 * 3.000000
1112 [-]: CONST     R37 0        ; R37 := 0.000000
1113 [-]: CONST     R38 1        ; R38 := 1.000000
1114 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
1115 [-]: CALL      R32 0 1      ; R32(R33,...)
1116 [-]: GETUPVAL  R32 U48      ; R32 := U48
1117 [-]: TEST      R32 0        ; if not R32 then PC := 1129
1118 [-]: JMP       1129         ; PC := 1129
1119 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
1120 [-]: GETUPVAL  R33 U15      ; R33 := U15
1121 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1122 [-]: TEST      R32 1        ; if R32 then PC := 1129
1123 [-]: JMP       1129         ; PC := 1129
1124 [-]: GETUPVAL  R32 U15      ; R32 := U15
1125 [-]: SELF      R32 R32 K124 ; R33 := R32; R32 := R32[0x83867939]
1126 [-]: CONST     R34 -48      ; R34 := -48.000000
1127 [-]: CALL      R32 3 1      ; R32(R33,R34)
1128 [-]: JMP       1196         ; PC := 1196
1129 [-]: TEST      R27 0        ; if not R27 then PC := 1168
1130 [-]: JMP       1168         ; PC := 1168
1131 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
1132 [-]: GETUPVAL  R33 U15      ; R33 := U15
1133 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1134 [-]: TEST      R32 1        ; if R32 then PC := 1168
1135 [-]: JMP       1168         ; PC := 1168
1136 [-]: GETGLOBAL R32 K2       ; R32 := _T
1137 [-]: GETTABLE  R32 R32 K125 ; R32 := R32["LotusVoxelAmt"]
1138 [-]: MUL       R32 R32 K126 ; R32 := R32 * 0.750000
1139 [-]: GETUPVAL  R33 U15      ; R33 := U15
1140 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1141 [-]: CONST     R35 0        ; R35 := 0.000000
1142 [-]: CONST     R36 1        ; R36 := 1.000000
1143 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1144 [-]: GETUPVAL  R33 U15      ; R33 := U15
1145 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1146 [-]: CONST     R35 2        ; R35 := 2.000000
1147 [-]: GETGLOBAL R36 K105     ; R36 := 0x42dcc9f5
1148 [-]: MOVE      R37 R32      ; R37 := R32
1149 [-]: CONST     R38 0        ; R38 := 0.000000
1150 [-]: CONST     R39 1        ; R39 := 1.000000
1151 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
1152 [-]: CALL      R33 0 1      ; R33(R34,...)
1153 [-]: GETUPVAL  R33 U15      ; R33 := U15
1154 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1155 [-]: CONST     R35 3        ; R35 := 3.000000
1156 [-]: GETGLOBAL R36 K105     ; R36 := 0x42dcc9f5
1157 [-]: MOVE      R37 R32      ; R37 := R32
1158 [-]: CONST     R38 0        ; R38 := 0.000000
1159 [-]: CONST     R39 1        ; R39 := 1.000000
1160 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
1161 [-]: CALL      R33 0 1      ; R33(R34,...)
1162 [-]: GETUPVAL  R33 U15      ; R33 := U15
1163 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1164 [-]: CONST     R35 7        ; R35 := 7.000000
1165 [-]: CONST     R36 0        ; R36 := 0.500000
1166 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1167 [-]: JMP       1196         ; PC := 1196
1168 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
1169 [-]: GETUPVAL  R34 U15      ; R34 := U15
1170 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1171 [-]: TEST      R33 1        ; if R33 then PC := 1196
1172 [-]: JMP       1196         ; PC := 1196
1173 [-]: GETUPVAL  R33 U51      ; R33 := U51
1174 [-]: TEST      R33 0        ; if not R33 then PC := 1196
1175 [-]: JMP       1196         ; PC := 1196
1176 [-]: GETUPVAL  R33 U15      ; R33 := U15
1177 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1178 [-]: CONST     R35 0        ; R35 := 0.000000
1179 [-]: CONST     R36 0        ; R36 := 0.000000
1180 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1181 [-]: GETUPVAL  R33 U15      ; R33 := U15
1182 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1183 [-]: CONST     R35 2        ; R35 := 2.000000
1184 [-]: CONST     R36 0        ; R36 := 0.000000
1185 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1186 [-]: GETUPVAL  R33 U15      ; R33 := U15
1187 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1188 [-]: CONST     R35 3        ; R35 := 3.000000
1189 [-]: CONST     R36 0        ; R36 := 0.000000
1190 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1191 [-]: GETUPVAL  R33 U15      ; R33 := U15
1192 [-]: SELF      R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
1193 [-]: CONST     R35 7        ; R35 := 7.000000
1194 [-]: CONST     R36 0        ; R36 := 0.000000
1195 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1196 [-]: GETUPVAL  R33 U22      ; R33 := U22
1197 [-]: GETUPVAL  R34 U54      ; R34 := U54
1198 [-]: SETTABLE  R33 K127 R34 ; R33["mScale"] := R34
1199 [-]: GETGLOBAL R33 K128     ; R33 := 0x1211d00f
1200 [-]: GETUPVAL  R34 U30      ; R34 := U30
1201 [-]: TEST      R34 0        ; if not R34 then PC := 1204
1202 [-]: JMP       1204         ; PC := 1204
1203 [-]: GETGLOBAL R33 K129     ; R33 := 0x74acbbe0
1204 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1205 [-]: GETUPVAL  R35 U55      ; R35 := U55
1206 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1207 [-]: TEST      R34 1        ; if R34 then PC := 1212
1208 [-]: JMP       1212         ; PC := 1212
1209 [-]: GETGLOBAL R33 K67      ; R33 := 0x89326c93
1210 [-]: OP_LOADBOOL R34 0 0      ; R34 := false
1211 [-]: SETUPVAL  R34 U23      ; U82 := "
1212 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1213 [-]: GETUPVAL  R35 U55      ; R35 := U55
1214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1215 [-]: NOT       R34 R34      ; R34 := not R34
1216 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1217 [-]: GETGLOBAL R36 K2       ; R36 := _T
1218 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["curTransmission"]
1219 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1220 [-]: TEST      R35 1        ; if R35 then PC := 1246
1221 [-]: JMP       1246         ; PC := 1246
1222 [-]: GETGLOBAL R35 K2       ; R35 := _T
1223 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["curTransmission"]
1224 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0xf2deaf69]
1225 [-]: GETGLOBAL R37 K130     ; R37 := 0xa8eaef69
1226 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1227 [-]: TEST      R35 0        ; if not R35 then PC := 1246
1228 [-]: JMP       1246         ; PC := 1246
1229 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1230 [-]: GETUPVAL  R36 U56      ; R36 := U56
1231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1232 [-]: TEST      R35 1        ; if R35 then PC := 1246
1233 [-]: JMP       1246         ; PC := 1246
1234 [-]: GETUPVAL  R35 U56      ; R35 := U56
1235 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0xf2deaf69]
1236 [-]: GETGLOBAL R37 K131     ; R37 := 0x0ea65139
1237 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1238 [-]: TEST      R35 0        ; if not R35 then PC := 1246
1239 [-]: JMP       1246         ; PC := 1246
1240 [-]: GETUPVAL  R35 U56      ; R35 := U56
1241 [-]: SETUPVAL  R35 U55      ; U82 := #
1242 [-]: OP_LOADBOOL R35 1 0      ; R35 := true
1243 [-]: SETUPVAL  R35 U23      ; U82 := #
1244 [-]: GETGLOBAL R33 K129     ; R33 := 0x74acbbe0
1245 [-]: OP_LOADBOOL R34 0 0      ; R34 := false
1246 [-]: GETUPVAL  R35 U22      ; R35 := U22
1247 [-]: SELF      R35 R35 K132 ; R36 := R35; R35 := R35[0x9da884af]
1248 [-]: GETUPVAL  R37 U16      ; R37 := U16
1249 [-]: MOVE      R38 R33      ; R38 := R33
1250 [-]: MOVE      R39 R34      ; R39 := R34
1251 [-]: GETUPVAL  R40 U55      ; R40 := U55
1252 [-]: GETUPVAL  R41 U23      ; R41 := U23
1253 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
1254 [-]: CONST     R35 0        ; R35 := 0.000000
1255 [-]: GETUPVAL  R36 U45      ; R36 := U45
1256 [-]: EQ        1 R36 K4     ; if R36 == nil then PC := 1278
1257 [-]: JMP       1278         ; PC := 1278
1258 [-]: GETGLOBAL R36 K2       ; R36 := _T
1259 [-]: GETGLOBAL R37 K133     ; R37 := 0x64fb1586
1260 [-]: GETUPVAL  R38 U45      ; R38 := U45
1261 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1262 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
1263 [-]: EQ        1 R36 K4     ; if R36 == nil then PC := 1278
1264 [-]: JMP       1278         ; PC := 1278
1265 [-]: GETGLOBAL R36 K105     ; R36 := 0x42dcc9f5
1266 [-]: GETGLOBAL R37 K134     ; R37 := 0x03f57322
1267 [-]: GETGLOBAL R38 K2       ; R38 := _T
1268 [-]: GETGLOBAL R39 K133     ; R39 := 0x64fb1586
1269 [-]: GETUPVAL  R40 U45      ; R40 := U45
1270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1271 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1272 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1273 [-]: CONST     R38 0        ; R38 := 0.000000
1274 [-]: CONST     R39 1        ; R39 := 1.000000
1275 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
1276 [-]: MOVE      R35 R36      ; R35 := R36
1277 [-]: MUL       R35 R35 R35  ; R35 := R35 * R35
1278 [-]: GETUPVAL  R36 U0       ; R36 := U0
1279 [-]: SELF      R36 R36 K102 ; R37 := R36; R36 := R36[0x91e13703]
1280 [-]: LOADK     R38 K103     ; R38 := "ImageFrame.Image"
1281 [-]: LOADK     R39 K135     ; R39 := "Scramble"
1282 [-]: MOVE      R40 R35      ; R40 := R35
1283 [-]: CONST     R41 0        ; R41 := 0.000000
1284 [-]: CONST     R42 0        ; R42 := 0.000000
1285 [-]: CONST     R43 0        ; R43 := 0.000000
1286 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
1287 [-]: GETGLOBAL R36 K55      ; R36 := 0x5bced4c4
1288 [-]: GETTABLE  R36 R36 K99  ; R82 := R36[0xb62ecfe0]
1289 [-]: CONST     R37 0        ; R37 := 0.000000
1290 [-]: GETUPVAL  R38 U57      ; R38 := U57
1291 [-]: GETGLOBAL R39 K32      ; R39 := 0x67652851
1292 [-]: CALL      R39 1 2      ; R39 := R39()
1293 [-]: MUL       R39 R39 K108 ; R39 := R39 * 2.000000
1294 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
1295 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
1296 [-]: SETUPVAL  R36 U57      ; U82 := $
1297 [-]: GETUPVAL  R36 U26      ; R36 := U26
1298 [-]: GETUPVAL  R37 U27      ; R37 := U27
1299 [-]: GETTABLE  R37 R37 K136 ; R37 := R37["TS_CLOSING"]
1300 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 1309
1301 [-]: JMP       1309         ; PC := 1309
1302 [-]: MUL       R36 R17 K137 ; R36 := R17 * 0.010000
1303 [-]: GETUPVAL  R37 U58      ; R37 := U58
1304 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
1305 [-]: GETUPVAL  R37 U0       ; R37 := U0
1306 [-]: SELF      R37 R37 K138 ; R38 := R37; R37 := R37[0x58bec6d6]
1307 [-]: MOVE      R39 R36      ; R39 := R36
1308 [-]: CALL      R37 3 1      ; R37(R38,R39)
1309 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2250
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
; Defined at line: 2254
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: SETUPVAL  R0 U1        ; U82 := 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: TEST      R0 0         ; if not R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 19 [-]: LOADK     R2 K5        ; R2 := "OnTransmissionDone"
 20 [-]: LOADK     R3 K6        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 



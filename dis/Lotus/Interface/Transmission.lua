; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  129

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
 64 [-]: LOADKB    R5 1 0       ; R5 := true
 65 [-]: LOADKB    R6 0 0       ; R6 := false
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: LOADKB    R8 1 0       ; R8 := true
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
 82 [-]: LOADKB    R14 0 0      ; R14 := false
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
138 [-]: LOADKB    R47 0 0      ; R47 := false
139 [-]: LOADNIL   R48 R48      ; R48 := nil
140 [-]: CONST     R49 0        ; R49 := 0.000000
141 [-]: CONST     R50 90       ; R50 := 90.000000
142 [-]: MOVE      R51 R50      ; R51 := R50
143 [-]: LOADKB    R52 0 0      ; R52 := false
144 [-]: LOADKB    R53 0 0      ; R53 := false
145 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
146 [-]: NEWTABLE  R56 0 4      ; R56 := {}
147 [-]: SETTABLE  R56 K49 K50  ; R56["UsingOverrideMovie"] := false
148 [-]: SETTABLE  R56 K51 K50  ; R56["UsingSoftMask"] := false
149 [-]: SETTABLE  R56 K52 K19  ; R56["MaterialIndex"] := 1.000000
150 [-]: SETTABLE  R56 K53 K50  ; R56["ForcedMaterialIndex"] := false
151 [-]: LOADNIL   R57 R59      ; R57 := R58 := R59 := nil
152 [-]: LOADKB    R60 0 0      ; R60 := false
153 [-]: CONST     R61 315      ; R61 := 315.000000
154 [-]: CONST     R62 210      ; R62 := 210.000000
155 [-]: CONST     R63 40       ; R63 := 40.000000
156 [-]: LOADNIL   R64 R64      ; R64 := nil
157 [-]: CONST     R65 0        ; R65 := 0.000000
158 [-]: LOADNIL   R66 R66      ; R66 := nil
159 [-]: LOADKB    R67 0 0      ; R67 := false
160 [-]: LOADNIL   R68 R68      ; R68 := nil
161 [-]: LOADKB    R69 1 0      ; R69 := true
162 [-]: LOADNIL   R70 R70      ; R70 := nil
163 [-]: CONST     R71 0        ; R71 := 0.000000
164 [-]: NEWTABLE  R72 0 0      ; R72 := {}
165 [-]: NEWTABLE  R73 0 5      ; R73 := {}
166 [-]: SETTABLE  R73 K55 K17  ; R73["mHeadsetFXInterval"] := 0.000000
167 [-]: GETGLOBAL R74 K57      ; R74 := 0x60130201
168 [-]: CONST     R75 58       ; R75 := 58.000000
169 [-]: CONST     R76 177      ; R76 := 177.000000
170 [-]: CONST     R77 252      ; R77 := 252.000000
171 [-]: CONST     R78 0        ; R78 := 0.000000
172 [-]: CALL      R74 5 2      ; R74 := R74(R75,R76,R77,R78)
173 [-]: SETTABLE  R73 K56 R74  ; R73["mHeadsetColorOn"] := R74
174 [-]: GETGLOBAL R74 K57      ; R74 := 0x60130201
175 [-]: CONST     R75 148      ; R75 := 148.000000
176 [-]: CONST     R76 0        ; R76 := 0.000000
177 [-]: CONST     R77 211      ; R77 := 211.000000
178 [-]: CONST     R78 0        ; R78 := 0.000000
179 [-]: CALL      R74 5 2      ; R74 := R74(R75,R76,R77,R78)
180 [-]: SETTABLE  R73 K58 R74  ; R73["mLotusHeadsetColorOn"] := R74
181 [-]: GETGLOBAL R74 K57      ; R74 := 0x60130201
182 [-]: CONST     R75 0        ; R75 := 0.000000
183 [-]: CONST     R76 0        ; R76 := 0.000000
184 [-]: CONST     R77 0        ; R77 := 0.000000
185 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
186 [-]: SETTABLE  R73 K59 R74  ; R73["mHeadsetColorOff"] := R74
187 [-]: SETTABLE  R73 K60 K61  ; R73["mHeadsetCurrent"] := true
188 [-]: LOADNIL   R74 R74      ; R74 := nil
189 [-]: LOADKB    R75 0 0      ; R75 := false
190 [-]: LOADKB    R76 0 0      ; R76 := false
191 [-]: LOADKB    R77 1 0      ; R77 := true
192 [-]: LOADKB    R78 0 0      ; R78 := false
193 [-]: LOADKB    R79 0 0      ; R79 := false
194 [-]: LOADKB    R80 0 0      ; R80 := false
195 [-]: LOADKB    R81 0 0      ; R81 := false
196 [-]: LOADKB    R82 0 0      ; R82 := false
197 [-]: LOADKB    R83 0 0      ; R83 := false
198 [-]: LOADNIL   R84 R85      ; R84 := R85 := nil
199 [-]: GETGLOBAL R86 K43      ; R86 := 0x0469f296
200 [-]: LOADK     R87 K62      ; R87 := "/Lotus/Language/Bosses/Otak"
201 [-]: CALL      R86 2 2      ; R86 := R86(R87)
202 [-]: GETGLOBAL R87 K43      ; R87 := 0x0469f296
203 [-]: LOADK     R88 K63      ; R88 := "/Lotus/Language/Bosses/Loid"
204 [-]: CALL      R87 2 2      ; R87 := R87(R88)
205 [-]: LOADKB    R88 0 0      ; R88 := false
206 [-]: GETGLOBAL R89 K43      ; R89 := 0x0469f296
207 [-]: LOADK     R90 K64      ; R90 := "BACKGROUND_SEQUENCER"
208 [-]: CALL      R89 2 2      ; R89 := R89(R90)
209 [-]: LOADNIL   R90 R91      ; R90 := R91 := nil
210 [-]: CLOSURE   R92 0        ; R92 := closure(Function #1)
211 [-]: CLOSURE   R93 1        ; R93 := closure(Function #2)
212 [-]: MOVE      R0 R86       ; R0 := R86
213 [-]: MOVE      R0 R87       ; R0 := R87
214 [-]: CLOSURE   R94 2        ; R94 := closure(Function #3)
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: CLOSURE   R95 3        ; R95 := closure(Function #4)
217 [-]: MOVE      R0 R24       ; R0 := R24
218 [-]: CLOSURE   R96 4        ; R96 := closure(Function #5)
219 [-]: MOVE      R0 R24       ; R0 := R24
220 [-]: MOVE      R0 R0        ; R0 := R0
221 [-]: CLOSURE   R97 5        ; R97 := closure(Function #6)
222 [-]: MOVE      R0 R79       ; R0 := R79
223 [-]: MOVE      R0 R80       ; R0 := R80
224 [-]: MOVE      R0 R75       ; R0 := R75
225 [-]: MOVE      R0 R26       ; R0 := R26
226 [-]: MOVE      R0 R96       ; R0 := R96
227 [-]: MOVE      R0 R24       ; R0 := R24
228 [-]: MOVE      R0 R18       ; R0 := R18
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R54       ; R0 := R54
231 [-]: CLOSURE   R98 6        ; R98 := closure(Function #7)
232 [-]: MOVE      R0 R75       ; R0 := R75
233 [-]: MOVE      R0 R29       ; R0 := R29
234 [-]: CLOSURE   R99 7        ; R99 := closure(Function #8)
235 [-]: MOVE      R0 R75       ; R0 := R75
236 [-]: MOVE      R0 R24       ; R0 := R24
237 [-]: CLOSURE   R100 8       ; R100 := closure(Function #9)
238 [-]: MOVE      R0 R55       ; R0 := R55
239 [-]: MOVE      R0 R38       ; R0 := R38
240 [-]: MOVE      R0 R56       ; R0 := R56
241 [-]: MOVE      R0 R71       ; R0 := R71
242 [-]: CLOSURE   R101 9       ; R101 := closure(Function #10)
243 [-]: MOVE      R0 R55       ; R0 := R55
244 [-]: MOVE      R0 R38       ; R0 := R38
245 [-]: CLOSURE   R102 10      ; R102 := closure(Function #11)
246 [-]: MOVE      R0 R94       ; R0 := R94
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R3        ; R0 := R3
249 [-]: MOVE      R0 R91       ; R0 := R91
250 [-]: MOVE      R0 R59       ; R0 := R59
251 [-]: CLOSURE   R103 11      ; R103 := closure(Function #12)
252 [-]: MOVE      R0 R23       ; R0 := R23
253 [-]: MOVE      R0 R55       ; R0 := R55
254 [-]: MOVE      R0 R51       ; R0 := R51
255 [-]: CLOSURE   R104 12      ; R104 := closure(Function #13)
256 [-]: MOVE      R0 R64       ; R0 := R64
257 [-]: MOVE      R0 R10       ; R0 := R10
258 [-]: MOVE      R0 R65       ; R0 := R65
259 [-]: MOVE      R0 R38       ; R0 := R38
260 [-]: MOVE      R0 R55       ; R0 := R55
261 [-]: MOVE      R0 R85       ; R0 := R85
262 [-]: MOVE      R0 R66       ; R0 := R66
263 [-]: CLOSURE   R105 13      ; R105 := closure(Function #14)
264 [-]: MOVE      R0 R66       ; R0 := R66
265 [-]: MOVE      R0 R55       ; R0 := R55
266 [-]: MOVE      R0 R38       ; R0 := R38
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: CLOSURE   R106 14      ; R106 := closure(Function #15)
269 [-]: MOVE      R0 R82       ; R0 := R82
270 [-]: MOVE      R0 R55       ; R0 := R55
271 [-]: MOVE      R0 R38       ; R0 := R38
272 [-]: MOVE      R0 R85       ; R0 := R85
273 [-]: CLOSURE   R107 15      ; R107 := closure(Function #16)
274 [-]: MOVE      R0 R81       ; R0 := R81
275 [-]: MOVE      R0 R38       ; R0 := R38
276 [-]: MOVE      R0 R84       ; R0 := R84
277 [-]: MOVE      R0 R69       ; R0 := R69
278 [-]: MOVE      R0 R55       ; R0 := R55
279 [-]: MOVE      R0 R23       ; R0 := R23
280 [-]: MOVE      R0 R71       ; R0 := R71
281 [-]: MOVE      R0 R9        ; R0 := R9
282 [-]: MOVE      R0 R83       ; R0 := R83
283 [-]: MOVE      R0 R106      ; R0 := R106
284 [-]: CLOSURE   R108 16      ; R108 := closure(Function #17)
285 [-]: MOVE      R0 R64       ; R0 := R64
286 [-]: MOVE      R0 R85       ; R0 := R85
287 [-]: MOVE      R0 R105      ; R0 := R105
288 [-]: MOVE      R0 R65       ; R0 := R65
289 [-]: MOVE      R0 R55       ; R0 := R55
290 [-]: CLOSURE   R109 17      ; R109 := closure(Function #18)
291 [-]: MOVE      R0 R55       ; R0 := R55
292 [-]: MOVE      R0 R38       ; R0 := R38
293 [-]: MOVE      R0 R100      ; R0 := R100
294 [-]: MOVE      R0 R32       ; R0 := R32
295 [-]: MOVE      R0 R33       ; R0 := R33
296 [-]: MOVE      R0 R22       ; R0 := R22
297 [-]: CLOSURE   R110 18      ; R110 := closure(Function #19)
298 [-]: CLOSURE   R111 19      ; R111 := closure(Function #20)
299 [-]: MOVE      R0 R91       ; R0 := R91
300 [-]: MOVE      R0 R9        ; R0 := R9
301 [-]: MOVE      R0 R10       ; R0 := R10
302 [-]: MOVE      R0 R7        ; R0 := R7
303 [-]: MOVE      R0 R3        ; R0 := R3
304 [-]: MOVE      R0 R8        ; R0 := R8
305 [-]: MOVE      R0 R55       ; R0 := R55
306 [-]: MOVE      R0 R38       ; R0 := R38
307 [-]: MOVE      R0 R74       ; R0 := R74
308 [-]: CLOSURE   R112 20      ; R112 := closure(Function #21)
309 [-]: MOVE      R0 R67       ; R0 := R67
310 [-]: CLOSURE   R113 21      ; R113 := closure(Function #22)
311 [-]: MOVE      R0 R29       ; R0 := R29
312 [-]: MOVE      R0 R91       ; R0 := R91
313 [-]: MOVE      R0 R112      ; R0 := R112
314 [-]: MOVE      R0 R48       ; R0 := R48
315 [-]: MOVE      R0 R68       ; R0 := R68
316 [-]: MOVE      R0 R54       ; R0 := R54
317 [-]: CLOSURE   R114 22      ; R114 := closure(Function #23)
318 [-]: MOVE      R0 R29       ; R0 := R29
319 [-]: MOVE      R0 R48       ; R0 := R48
320 [-]: MOVE      R0 R113      ; R0 := R113
321 [-]: MOVE      R0 R76       ; R0 := R76
322 [-]: MOVE      R0 R70       ; R0 := R70
323 [-]: CLOSURE   R115 23      ; R115 := closure(Function #24)
324 [-]: MOVE      R0 R110      ; R0 := R110
325 [-]: MOVE      R0 R58       ; R0 := R58
326 [-]: MOVE      R0 R57       ; R0 := R57
327 [-]: MOVE      R0 R93       ; R0 := R93
328 [-]: MOVE      R0 R97       ; R0 := R97
329 [-]: MOVE      R0 R29       ; R0 := R29
330 [-]: MOVE      R0 R91       ; R0 := R91
331 [-]: MOVE      R0 R114      ; R0 := R114
332 [-]: MOVE      R0 R59       ; R0 := R59
333 [-]: MOVE      R0 R70       ; R0 := R70
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: MOVE      R0 R27       ; R0 := R27
336 [-]: MOVE      R0 R7        ; R0 := R7
337 [-]: MOVE      R0 R3        ; R0 := R3
338 [-]: MOVE      R0 R8        ; R0 := R8
339 [-]: CLOSURE   R116 24      ; R116 := closure(Function #25)
340 [-]: MOVE      R0 R9        ; R0 := R9
341 [-]: CLOSURE   R117 25      ; R117 := closure(Function #26)
342 [-]: MOVE      R0 R24       ; R0 := R24
343 [-]: CLOSURE   R118 26      ; R118 := closure(Function #27)
344 [-]: MOVE      R0 R55       ; R0 := R55
345 [-]: MOVE      R0 R38       ; R0 := R38
346 [-]: MOVE      R0 R46       ; R0 := R46
347 [-]: MOVE      R0 R8        ; R0 := R8
348 [-]: MOVE      R0 R75       ; R0 := R75
349 [-]: MOVE      R0 R77       ; R0 := R77
350 [-]: MOVE      R0 R9        ; R0 := R9
351 [-]: MOVE      R0 R23       ; R0 := R23
352 [-]: MOVE      R0 R10       ; R0 := R10
353 [-]: MOVE      R0 R7        ; R0 := R7
354 [-]: MOVE      R0 R3        ; R0 := R3
355 [-]: MOVE      R0 R5        ; R0 := R5
356 [-]: MOVE      R0 R4        ; R0 := R4
357 [-]: MOVE      R0 R18       ; R0 := R18
358 [-]: MOVE      R0 R15       ; R0 := R15
359 [-]: MOVE      R0 R16       ; R0 := R16
360 [-]: MOVE      R0 R51       ; R0 := R51
361 [-]: MOVE      R0 R56       ; R0 := R56
362 [-]: MOVE      R0 R19       ; R0 := R19
363 [-]: MOVE      R0 R100      ; R0 := R100
364 [-]: MOVE      R0 R32       ; R0 := R32
365 [-]: MOVE      R0 R33       ; R0 := R33
366 [-]: MOVE      R0 R30       ; R0 := R30
367 [-]: MOVE      R0 R31       ; R0 := R31
368 [-]: MOVE      R0 R97       ; R0 := R97
369 [-]: MOVE      R0 R61       ; R0 := R61
370 [-]: MOVE      R0 R62       ; R0 := R62
371 [-]: MOVE      R0 R71       ; R0 := R71
372 [-]: MOVE      R0 R39       ; R0 := R39
373 [-]: MOVE      R0 R49       ; R0 := R49
374 [-]: MOVE      R0 R25       ; R0 := R25
375 [-]: CLOSURE   R119 27      ; R119 := closure(Function #28)
376 [-]: MOVE      R0 R96       ; R0 := R96
377 [-]: MOVE      R0 R1        ; R0 := R1
378 [-]: MOVE      R0 R2        ; R0 := R2
379 [-]: CLOSURE   R120 28      ; R120 := closure(Function #29)
380 [-]: MOVE      R0 R8        ; R0 := R8
381 [-]: MOVE      R0 R7        ; R0 := R7
382 [-]: MOVE      R0 R3        ; R0 := R3
383 [-]: MOVE      R0 R118      ; R0 := R118
384 [-]: MOVE      R0 R9        ; R0 := R9
385 [-]: MOVE      R0 R68       ; R0 := R68
386 [-]: MOVE      R0 R25       ; R0 := R25
387 [-]: MOVE      R0 R78       ; R0 := R78
388 [-]: MOVE      R0 R119      ; R0 := R119
389 [-]: MOVE      R0 R99       ; R0 := R99
390 [-]: MOVE      R0 R10       ; R0 := R10
391 [-]: MOVE      R0 R90       ; R0 := R90
392 [-]: MOVE      R0 R97       ; R0 := R97
393 [-]: MOVE      R0 R89       ; R0 := R89
394 [-]: MOVE      R0 R20       ; R0 := R20
395 [-]: MOVE      R0 R95       ; R0 := R95
396 [-]: MOVE      R0 R27       ; R0 := R27
397 [-]: MOVE      R0 R54       ; R0 := R54
398 [-]: MOVE      R0 R117      ; R0 := R117
399 [-]: MOVE      R0 R96       ; R0 := R96
400 [-]: MOVE      R0 R24       ; R0 := R24
401 [-]: MOVE      R0 R56       ; R0 := R56
402 [-]: MOVE      R0 R75       ; R0 := R75
403 [-]: MOVE      R0 R76       ; R0 := R76
404 [-]: MOVE      R0 R101      ; R0 := R101
405 [-]: MOVE      R0 R23       ; R0 := R23
406 [-]: MOVE      R0 R55       ; R0 := R55
407 [-]: MOVE      R0 R60       ; R0 := R60
408 [-]: MOVE      R0 R103      ; R0 := R103
409 [-]: MOVE      R0 R38       ; R0 := R38
410 [-]: MOVE      R0 R81       ; R0 := R81
411 [-]: MOVE      R0 R83       ; R0 := R83
412 [-]: MOVE      R0 R104      ; R0 := R104
413 [-]: MOVE      R0 R21       ; R0 := R21
414 [-]: MOVE      R0 R74       ; R0 := R74
415 [-]: MOVE      R0 R116      ; R0 := R116
416 [-]: MOVE      R0 R6        ; R0 := R6
417 [-]: MOVE      R0 R109      ; R0 := R109
418 [-]: MOVE      R0 R73       ; R0 := R73
419 [-]: MOVE      R0 R115      ; R0 := R115
420 [-]: MOVE      R0 R80       ; R0 := R80
421 [-]: MOVE      R0 R14       ; R0 := R14
422 [-]: MOVE      R0 R102      ; R0 := R102
423 [-]: MOVE      R0 R35       ; R0 := R35
424 [-]: MOVE      R0 R82       ; R0 := R82
425 [-]: MOVE      R0 R51       ; R0 := R51
426 [-]: MOVE      R0 R62       ; R0 := R62
427 [-]: MOVE      R0 R39       ; R0 := R39
428 [-]: MOVE      R0 R49       ; R0 := R49
429 [-]: MOVE      R0 R94       ; R0 := R94
430 [-]: CLOSURE   R121 29      ; R121 := closure(Function #30)
431 [-]: MOVE      R0 R85       ; R0 := R85
432 [-]: MOVE      R0 R111      ; R0 := R111
433 [-]: SETGLOBAL R121 K65     ; OnRelayPeerListChanged := R121
434 [-]: CLOSURE   R121 30      ; R121 := closure(Function #31)
435 [-]: MOVE      R0 R56       ; R0 := R56
436 [-]: MOVE      R0 R38       ; R0 := R38
437 [-]: MOVE      R0 R39       ; R0 := R39
438 [-]: MOVE      R0 R15       ; R0 := R15
439 [-]: MOVE      R0 R11       ; R0 := R11
440 [-]: MOVE      R0 R16       ; R0 := R16
441 [-]: MOVE      R0 R12       ; R0 := R12
442 [-]: MOVE      R0 R19       ; R0 := R19
443 [-]: MOVE      R0 R37       ; R0 := R37
444 [-]: MOVE      R0 R25       ; R0 := R25
445 [-]: MOVE      R0 R42       ; R0 := R42
446 [-]: MOVE      R0 R51       ; R0 := R51
447 [-]: MOVE      R0 R50       ; R0 := R50
448 [-]: MOVE      R0 R55       ; R0 := R55
449 [-]: MOVE      R0 R23       ; R0 := R23
450 [-]: MOVE      R0 R61       ; R0 := R61
451 [-]: MOVE      R0 R63       ; R0 := R63
452 [-]: MOVE      R0 R13       ; R0 := R13
453 [-]: MOVE      R0 R52       ; R0 := R52
454 [-]: MOVE      R0 R75       ; R0 := R75
455 [-]: MOVE      R0 R60       ; R0 := R60
456 [-]: MOVE      R0 R101      ; R0 := R101
457 [-]: MOVE      R0 R17       ; R0 := R17
458 [-]: MOVE      R0 R18       ; R0 := R18
459 [-]: MOVE      R0 R85       ; R0 := R85
460 [-]: MOVE      R0 R59       ; R0 := R59
461 [-]: MOVE      R0 R111      ; R0 := R111
462 [-]: CLOSURE   R122 31      ; R122 := closure(Function #32)
463 [-]: MOVE      R0 R71       ; R0 := R71
464 [-]: MOVE      R0 R23       ; R0 := R23
465 [-]: MOVE      R0 R56       ; R0 := R56
466 [-]: MOVE      R0 R72       ; R0 := R72
467 [-]: CLOSURE   R123 32      ; R123 := closure(Function #33)
468 [-]: MOVE      R0 R56       ; R0 := R56
469 [-]: MOVE      R0 R55       ; R0 := R55
470 [-]: MOVE      R0 R38       ; R0 := R38
471 [-]: MOVE      R0 R30       ; R0 := R30
472 [-]: MOVE      R0 R23       ; R0 := R23
473 [-]: MOVE      R0 R31       ; R0 := R31
474 [-]: MOVE      R0 R100      ; R0 := R100
475 [-]: MOVE      R0 R51       ; R0 := R51
476 [-]: MOVE      R0 R50       ; R0 := R50
477 [-]: MOVE      R0 R46       ; R0 := R46
478 [-]: MOVE      R0 R72       ; R0 := R72
479 [-]: MOVE      R0 R101      ; R0 := R101
480 [-]: MOVE      R0 R71       ; R0 := R71
481 [-]: MOVE      R0 R122      ; R0 := R122
482 [-]: MOVE      R0 R11       ; R0 := R11
483 [-]: MOVE      R0 R12       ; R0 := R12
484 [-]: MOVE      R0 R13       ; R0 := R13
485 [-]: MOVE      R0 R40       ; R0 := R40
486 [-]: MOVE      R0 R34       ; R0 := R34
487 [-]: MOVE      R0 R39       ; R0 := R39
488 [-]: MOVE      R0 R74       ; R0 := R74
489 [-]: SETGLOBAL R123 K66     ; Initialize := R123
490 [-]: CLOSURE   R123 33      ; R123 := closure(Function #34)
491 [-]: MOVE      R0 R36       ; R0 := R36
492 [-]: MOVE      R0 R56       ; R0 := R56
493 [-]: MOVE      R0 R55       ; R0 := R55
494 [-]: MOVE      R0 R38       ; R0 := R38
495 [-]: MOVE      R0 R54       ; R0 := R54
496 [-]: MOVE      R0 R29       ; R0 := R29
497 [-]: MOVE      R0 R114      ; R0 := R114
498 [-]: MOVE      R0 R85       ; R0 := R85
499 [-]: MOVE      R0 R48       ; R0 := R48
500 [-]: MOVE      R0 R96       ; R0 := R96
501 [-]: MOVE      R0 R24       ; R0 := R24
502 [-]: MOVE      R0 R68       ; R0 := R68
503 [-]: CLOSURE   R124 34      ; R124 := closure(Function #35)
504 [-]: MOVE      R0 R46       ; R0 := R46
505 [-]: MOVE      R0 R85       ; R0 := R85
506 [-]: MOVE      R0 R56       ; R0 := R56
507 [-]: MOVE      R0 R55       ; R0 := R55
508 [-]: MOVE      R0 R47       ; R0 := R47
509 [-]: MOVE      R0 R77       ; R0 := R77
510 [-]: MOVE      R0 R123      ; R0 := R123
511 [-]: CLOSURE   R125 35      ; R125 := closure(Function #36)
512 [-]: MOVE      R0 R47       ; R0 := R47
513 [-]: MOVE      R0 R53       ; R0 := R53
514 [-]: MOVE      R0 R48       ; R0 := R48
515 [-]: MOVE      R0 R90       ; R0 := R90
516 [-]: MOVE      R0 R14       ; R0 := R14
517 [-]: MOVE      R0 R23       ; R0 := R23
518 [-]: MOVE      R0 R38       ; R0 := R38
519 [-]: CLOSURE   R126 36      ; R126 := closure(Function #37)
520 [-]: MOVE      R0 R58       ; R0 := R58
521 [-]: MOVE      R0 R9        ; R0 := R9
522 [-]: CLOSURE   R127 37      ; R127 := closure(Function #38)
523 [-]: MOVE      R0 R55       ; R0 := R55
524 [-]: MOVE      R0 R69       ; R0 := R69
525 [-]: MOVE      R0 R84       ; R0 := R84
526 [-]: MOVE      R0 R67       ; R0 := R67
527 [-]: MOVE      R0 R111      ; R0 := R111
528 [-]: MOVE      R0 R108      ; R0 := R108
529 [-]: MOVE      R0 R107      ; R0 := R107
530 [-]: MOVE      R0 R125      ; R0 := R125
531 [-]: MOVE      R0 R124      ; R0 := R124
532 [-]: MOVE      R0 R58       ; R0 := R58
533 [-]: MOVE      R0 R57       ; R0 := R57
534 [-]: MOVE      R0 R56       ; R0 := R56
535 [-]: MOVE      R0 R23       ; R0 := R23
536 [-]: MOVE      R0 R71       ; R0 := R71
537 [-]: MOVE      R0 R122      ; R0 := R122
538 [-]: MOVE      R0 R9        ; R0 := R9
539 [-]: MOVE      R0 R10       ; R0 := R10
540 [-]: MOVE      R0 R91       ; R0 := R91
541 [-]: MOVE      R0 R59       ; R0 := R59
542 [-]: MOVE      R0 R110      ; R0 := R110
543 [-]: MOVE      R0 R93       ; R0 := R93
544 [-]: MOVE      R0 R94       ; R0 := R94
545 [-]: MOVE      R0 R25       ; R0 := R25
546 [-]: MOVE      R0 R70       ; R0 := R70
547 [-]: MOVE      R0 R98       ; R0 := R98
548 [-]: MOVE      R0 R121      ; R0 := R121
549 [-]: MOVE      R0 R7        ; R0 := R7
550 [-]: MOVE      R0 R3        ; R0 := R3
551 [-]: MOVE      R0 R8        ; R0 := R8
552 [-]: MOVE      R0 R97       ; R0 := R97
553 [-]: MOVE      R0 R53       ; R0 := R53
554 [-]: MOVE      R0 R52       ; R0 := R52
555 [-]: MOVE      R0 R28       ; R0 := R28
556 [-]: MOVE      R0 R27       ; R0 := R27
557 [-]: MOVE      R0 R47       ; R0 := R47
558 [-]: MOVE      R0 R88       ; R0 := R88
559 [-]: MOVE      R0 R92       ; R0 := R92
560 [-]: MOVE      R0 R46       ; R0 := R46
561 [-]: MOVE      R0 R114      ; R0 := R114
562 [-]: MOVE      R0 R120      ; R0 := R120
563 [-]: MOVE      R0 R38       ; R0 := R38
564 [-]: MOVE      R0 R34       ; R0 := R34
565 [-]: MOVE      R0 R19       ; R0 := R19
566 [-]: MOVE      R0 R15       ; R0 := R15
567 [-]: MOVE      R0 R16       ; R0 := R16
568 [-]: MOVE      R0 R37       ; R0 := R37
569 [-]: MOVE      R0 R41       ; R0 := R41
570 [-]: MOVE      R0 R42       ; R0 := R42
571 [-]: MOVE      R0 R80       ; R0 := R80
572 [-]: MOVE      R0 R44       ; R0 := R44
573 [-]: MOVE      R0 R45       ; R0 := R45
574 [-]: MOVE      R0 R79       ; R0 := R79
575 [-]: MOVE      R0 R43       ; R0 := R43
576 [-]: MOVE      R0 R78       ; R0 := R78
577 [-]: MOVE      R0 R39       ; R0 := R39
578 [-]: MOVE      R0 R68       ; R0 := R68
579 [-]: MOVE      R0 R48       ; R0 := R48
580 [-]: MOVE      R0 R22       ; R0 := R22
581 [-]: MOVE      R0 R35       ; R0 := R35
582 [-]: SETGLOBAL R127 K67     ; Update := R127
583 [-]: CLOSURE   R127 38      ; R127 := closure(Function #39)
584 [-]: MOVE      R0 R126      ; R0 := R126
585 [-]: SETGLOBAL R127 K68     ; PreviewClose := R127
586 [-]: CLOSURE   R127 39      ; R127 := closure(Function #40)
587 [-]: MOVE      R0 R112      ; R0 := R112
588 [-]: SETGLOBAL R127 K69     ; QueueClose := R127
589 [-]: CLOSURE   R127 40      ; R127 := closure(Function #41)
590 [-]: MOVE      R0 R91       ; R0 := R91
591 [-]: MOVE      R0 R59       ; R0 := R59
592 [-]: MOVE      R0 R125      ; R0 := R125
593 [-]: MOVE      R0 R56       ; R0 := R56
594 [-]: MOVE      R0 R55       ; R0 := R55
595 [-]: SETGLOBAL R127 K70     ; Shutdown := R127
596 [-]: NEWTABLE  R127 0 0     ; R127 := {}
597 [-]: CLOSURE   R128 41      ; R128 := closure(Function #42)
598 [-]: MOVE      R0 R127      ; R0 := R127
599 [-]: SETGLOBAL R128 K71     ; TransmissionQueuedFromHud := R128
600 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: LOADK     R4 K3        ; R4 := "FamilyPortrait"
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 1         ; if R2 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K4        ; R4 := "MotherSon"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: LOADK     R4 K5        ; R4 := "FatherSon"
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: LOADK     R4 K6        ; R4 := "FatherDaughter"
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 32 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: LOADK     R4 K7        ; R4 := "MotherFather"
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: LOADK     R4 K8        ; R4 := "DaughterSon"
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: RETURN    R2 2         ; return R2
 47 [-]: GETGLOBAL R2 K1        ; R2 := 0x7f5022cf
 48 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa5c556b9]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: LOADK     R4 K9        ; R4 := "ZarimanHoldfastsRankUpPortrait.level"
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R2 1 0       ; R2 := true
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: LOADKB    R2 0 0       ; R2 := false
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 215
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
 13 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 14
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 219
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
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x5d915461]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb73d420f]
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
 20 [-]: LOADKB    R1 0 0       ; R1 := false
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
 42 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 43
 43 [-]: LOADKB    R3 1 0       ; R3 := true
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
 61 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 62
 62 [-]: LOADKB    R4 1 0       ; R4 := true
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADKB    R0 0 0       ; R0 := false
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
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc14d48af]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ForceLotusNameCheck"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x8e7c3b5e]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADKB    R2 0 0       ; R2 := false
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       37           ; PC := 37
 33 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 38 [-]: JMP       33           ; PC := 33
 39 [-]: TEST      R2 1         ; if R2 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: LOADKB    R0 1 0       ; R0 := true
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x8e7c3b5e]
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
 57 [-]: LOADKB    R0 1 0       ; R0 := true
 58 [-]: RETURN    R0 2         ; return R0
 59 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 272
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
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
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xab029ca3]
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
 48 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 49
 49 [-]: LOADKB    R3 1 0       ; R3 := true
 50 [-]: TEST      R3 1         ; if R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x8e7c3b5e]
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
 66 [-]: LOADKB    R3 1 0       ; R3 := true
 67 [-]: TEST      R3 1         ; if R3 then PC := 271
 68 [-]: JMP       271          ; PC := 271
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: SETUPVAL  R6 U0        ; U82 := R0
 71 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x057fc9b4]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: MOVE      R1 R6        ; R1 := R6
 74 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 75 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x3630e649]
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: LE        0 R6 K17     ; if R6 > 0.001000 then PC := 271
 78 [-]: JMP       271          ; PC := 271
 79 [-]: GETGLOBAL R1 K18       ; R1 := 0xf6dfad83
 80 [-]: LOADKB    R6 1 0       ; R6 := true
 81 [-]: SETUPVAL  R6 U1        ; U82 := R1
 82 [-]: CONST     R6 2         ; R6 := 2.000000
 83 [-]: SETUPVAL  R6 U6        ; U82 := R6
 84 [-]: GETUPVAL  R6 U7        ; R6 := U7
 85 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x659d451f]
 86 [-]: GETGLOBAL R7 K20       ; R7 := 0x8d77345f
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: LOADK     R6 K21       ; R6 := ""
 89 [-]: SETUPVAL  R6 U8        ; U82 := R8
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
108 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 109
109 [-]: LOADKB    R7 1 0       ; R7 := true
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
132 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x8e7c3b5e]
133 [-]: GETGLOBAL R11 K11      ; R11 := 0x25d99d89
134 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
135 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
136 [-]: MOVE      R13 R9       ; R13 := R9
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: TEST      R12 0        ; if not R12 then PC := 271
139 [-]: JMP       271          ; PC := 271
140 [-]: GETUPVAL  R12 U5       ; R12 := U5
141 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xc14d48af]
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
185 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 186
186 [-]: LOADKB    R13 1 0      ; R13 := true
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
218 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 219
219 [-]: LOADKB    R15 1 0      ; R15 := true
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
230 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0xc14d48af]
231 [-]: CALL      R16 1 2      ; R16 := R16()
232 [-]: TEST      R16 0        ; if not R16 then PC := 271
233 [-]: JMP       271          ; PC := 271
234 [-]: GETUPVAL  R16 U5       ; R16 := U5
235 [-]: GETTABLE  R16 R16 K10  ; R16 := R16[0x8e7c3b5e]
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
248 [-]: NOT       R17 R16      ; R17 :=  R16
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
266 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 267
267 [-]: LOADKB    R18 1 0      ; R18 := true
268 [-]: TEST      R18 1        ; if R18 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: GETGLOBAL R1 K40       ; R1 := 0x29a25133
271 [-]: RETURN    R1 2         ; return R1
272 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
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
 27 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 28
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: TEST      R2 0         ; if not R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: SETUPVAL  R3 U0        ; U82 := R0
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x207e027a]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: SETUPVAL  R3 U0        ; U82 := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 373
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
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb73d420f]
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
; Defined at line: 388
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
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UsingOverrideMovie"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 65
 18 [-]: JMP       65           ; PC := 65
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: LOADK     R5 K5        ; R5 := "ImageOuter.Frame.GrineerBorder"
 26 [-]: CONST     R6 12        ; R6 := 12.000000
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: LOADK     R5 K5        ; R5 := "ImageOuter.Frame.GrineerBorder"
 33 [-]: CONST     R6 13        ; R6 := 13.000000
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: EQ        0 R2 K6      ; if R2 ~= 2.000000 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: LOADK     R5 K7        ; R5 := "ImageOuter.Frame.CorpusBorder"
 44 [-]: CONST     R6 12        ; R6 := 12.000000
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: EQ        0 R2 K8      ; if R2 ~= 3.000000 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: LOADK     R5 K9        ; R5 := "ImageOuter.Frame.TeshinBorder"
 55 [-]: CONST     R6 12        ; R6 := 12.000000
 56 [-]: MUL       R7 R0 K10    ; R7 := R0 * 1.100000
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 60 [-]: GETUPVAL  R4 U1        ; R4 := U1
 61 [-]: LOADK     R5 K9        ; R5 := "ImageOuter.Frame.TeshinBorder"
 62 [-]: CONST     R6 13        ; R6 := 13.000000
 63 [-]: MUL       R7 R1 K11    ; R7 := R1 * 1.550000
 64 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 405
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
; Defined at line: 411
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
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 425
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7f5022cf
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x41e2ae25]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: TEST      R4 0         ; if not R4 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xf6e70fb6]
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
 34 [-]: LOADKB    R9 1 0       ; R9 := true
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xaade900e]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CONST     R8 11        ; R8 := 11.000000
 41 [-]: LOADKB    R9 0 0       ; R9 := false
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 440
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc59df19d
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xc1218ff6]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: LOADK     R2 K2        ; R2 := ".Message"
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CONST     R5 11        ; R5 := 11.000000
 16 [-]: LOADKB    R6 1 0       ; R6 := true
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
 28 [-]: SETUPVAL  R2 U6        ; U82 := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 453
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
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
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf6e70fb6]
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
; Defined at line: 467
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
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
 26 [-]: LOADKB    R1 1 0       ; R1 := true
 27 [-]: SETUPVAL  R1 U0        ; U82 := R0
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
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 485
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
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
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
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x49f30025]
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
125 [-]: SETUPVAL  R9 U8        ; U82 := R8
126 [-]: GETUPVAL  R10 U9       ; R10 := U9
127 [-]: GETUPVAL  R11 U8       ; R11 := U8
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R10 U8       ; R10 := U8
131 [-]: EQ        0 R10 K28    ; if R10 ~= true then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: LOADKB    R10 0 0      ; R10 := false
134 [-]: SETUPVAL  R10 U8       ; U82 := R8
135 [-]: GETUPVAL  R10 U9       ; R10 := U9
136 [-]: LOADKB    R11 0 0      ; R11 := false
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 537
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
  9 [-]: LOADKB    R0 0 0       ; R0 := false
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
 24 [-]: NOT       R2 R2        ; R2 :=  R2
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
 57 [-]: LOADKB    R0 1 0       ; R0 := true
 58 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 59 [-]: TEST      R0 0         ; if not R0 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: LOADK     R11 K10      ; R11 := ""
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: LOADNIL   R10 R10      ; R10 := nil
 65 [-]: SETUPVAL  R10 U0       ; U82 := R0
 66 [-]: CONST     R10 0        ; R10 := 0.000000
 67 [-]: SETUPVAL  R10 U3       ; U82 := R3
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: GETGLOBAL R11 K11      ; R11 := 0x67652851
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 73 [-]: SETUPVAL  R10 U3       ; U82 := R3
 74 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 575
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
 37 [-]: SETUPVAL  R1 U5        ; U82 := R5
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 585
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
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 33 [-]: LOADK     R7 K9        ; R7 := "Transmission type restricted."
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: LOADKB    R6 0 0       ; R6 := false
 36 [-]: RETURN    R6 2         ; return R6
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 39 [-]: LOADK     R7 K10       ; R7 := "Transmission restrictions lifted."
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: SETTABLE  R6 K1 K4     ; R6["AllowedTransmissionTypeNames"] := nil
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 605
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6cf1e476]
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6cf1e476]
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: SETUPVAL  R0 U2        ; U82 := R2
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TS_WAITING"]
 29 [-]: SETUPVAL  R0 U3        ; U82 := R3
 30 [-]: CONST     R0 0         ; R0 := 0.000000
 31 [-]: SETUPVAL  R0 U5        ; U82 := R5
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf64b7262]
 34 [-]: GETUPVAL  R2 U7        ; R2 := U7
 35 [-]: LOADK     R3 K7        ; R3 := "Waveform"
 36 [-]: CONST     R4 10        ; R4 := 10.000000
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 39 [-]: GETGLOBAL R0 K8        ; R0 := 0x34291f5c
 40 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x056bfe8b]
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
 56 [-]: LOADKB    R2 0 0       ; R2 := false
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 629
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x0122d65a]
  3 [-]: CALL      R2 1 1       ; R2()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x05cd0815]
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
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["EntityToPlayOn"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x370dcb9c]
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
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: TEST      R1 0         ; if not R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SETUPVAL  R3 U3        ; U82 := R3
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETUPVAL  R3 U4        ; U82 := R4
 40 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["Name"]
 41 [-]: SETUPVAL  R4 U5        ; U82 := R5
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
 62 [-]: LOADKB    R4 1 0       ; R4 := true
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 664
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x633d0fe1]
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
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 20 [-]: RETURN    R1 0         ; return R1,...
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x207e027a]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: LOADKB    R1 0 0       ; R1 := false
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: LOADKB    R3 0 0       ; R3 := false
 35 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 36 [-]: RETURN    R1 0         ; return R1,...
 37 [-]: LOADKB    R1 0 0       ; R1 := false
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 679
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
 10 [-]: LOADKB    R0 0 0       ; R0 := false
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
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9c1f3b5a]
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["QueuedTransmissions"]
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: LOADKB    R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R1 0 0       ; R1 := false
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
 56 [-]: LOADKB    R2 0 0       ; R2 := false
 57 [-]: RETURN    R2 2         ; return R2
 58 [-]: GETGLOBAL R2 K14       ; R2 := 0x6728fd22
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SETUPVAL  R0 U1        ; U82 := R1
 64 [-]: GETGLOBAL R2 K15       ; R2 := 0xbd496aa1
 65 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x42645da3]
 66 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 67 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xed4e0128]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 70 [-]: LOADKB    R4 1 0       ; R4 := true
 71 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 72 [-]: SETUPVAL  R2 U2        ; U82 := R2
 73 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 74 [-]: LOADK     R3 K17       ; R3 := "CheckAdvanceToNext kicked off resloader: "
 75 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xed4e0128]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: LOADKB    R2 1 0       ; R2 := true
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
 90 [-]: LOADKB    R2 0 0       ; R2 := false
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
102 [-]: LOADKB    R5 1 0       ; R5 := true
103 [-]: GETUPVAL  R6 U3        ; R6 := U3
104 [-]: MOVE      R7 R3        ; R7 := R3
105 [-]: MOVE      R8 R4        ; R8 := R4
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: TEST      R6 0         ; if not R6 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R5 0 0       ; R5 := false
110 [-]: TEST      R5 0         ; if not R5 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADKB    R6 0 0       ; R6 := false
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
125 [-]: LOADKB    R6 0 0       ; R6 := false
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
143 [-]: LOADKB    R11 0 0      ; R11 := false
144 [-]: RETURN    R11 2        ; return R11
145 [-]: FORLOOP   R6 137       ; R6 += R8; if R6 <= R7 then begin PC := 137; R9 := R6 end
146 [-]: GETUPVAL  R11 U5       ; R11 := U5
147 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x633d0fe1]
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R11 U5       ; R11 := U5
153 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x207e027a]
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
173 [-]: LOADKB    R12 0 0      ; R12 := false
174 [-]: RETURN    R12 2        ; return R12
175 [-]: GETUPVAL  R12 U7       ; R12 := U7
176 [-]: MOVE      R13 R1       ; R13 := R1
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADKB    R12 0 0      ; R12 := false
181 [-]: RETURN    R12 2        ; return R12
182 [-]: GETGLOBAL R12 K0       ; R12 := _T
183 [-]: SETTABLE  R12 K8 R1    ; R12["curTransmission"] := R1
184 [-]: SETUPVAL  R2 U6        ; U82 := R6
185 [-]: GETGLOBAL R12 K10      ; R12 := 0x3d106989
186 [-]: LOADK     R13 K28      ; R13 := "CheckAdvanceToNext taking"
187 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0xed4e0128]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: GETGLOBAL R12 K29      ; R12 := 0x88efc25e
192 [-]: MOVE      R13 R1       ; R13 := R1
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: SETUPVAL  R12 U8       ; U82 := R8
195 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
196 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x9c1f3b5a]
197 [-]: GETGLOBAL R13 K0       ; R13 := _T
198 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["QueuedTransmissions"]
199 [-]: CONST     R14 1        ; R14 := 1.000000
200 [-]: CALL      R12 3 1      ; R12(R13,R14)
201 [-]: LOADNIL   R12 R12      ; R12 := nil
202 [-]: SETUPVAL  R12 U9       ; U82 := R9
203 [-]: GETUPVAL  R12 U4       ; R12 := U4
204 [-]: GETGLOBAL R13 K0       ; R13 := _T
205 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["curTransmission"]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: GETUPVAL  R13 U10      ; R13 := U10
208 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0xb406e871]
209 [-]: MOVE      R14 R12      ; R14 := R12
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 0        ; if not R13 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETUPVAL  R13 U10      ; R13 := U10
214 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x6e2c3baf]
215 [-]: GETGLOBAL R14 K0       ; R14 := _T
216 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["curTransmission"]
217 [-]: CALL      R13 2 1      ; R13(R14)
218 [-]: JMP       238          ; PC := 238
219 [-]: GETUPVAL  R13 U11      ; R13 := U11
220 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x45bead5d]
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
233 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x4481f593]
234 [-]: GETGLOBAL R14 K0       ; R14 := _T
235 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["curTransmission"]
236 [-]: GETUPVAL  R15 U6       ; R15 := U6
237 [-]: CALL      R13 3 1      ; R13(R14,R15)
238 [-]: GETUPVAL  R13 U13      ; R13 := U13
239 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["TS_OPEN"]
240 [-]: SETUPVAL  R13 U12      ; U82 := R12
241 [-]: CONST     R13 0        ; R13 := 0.500000
242 [-]: SETUPVAL  R13 U14      ; U82 := R14
243 [-]: LOADKB    R13 1 0      ; R13 := true
244 [-]: RETURN    R13 2        ; return R13
245 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 777
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
 18 [-]: LOADKB    R0 1 0       ; R0 := true
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
 30 [-]: SETUPVAL  R0 U0        ; U82 := R0
 31 [-]: LOADKB    R0 0 0       ; R0 := false
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: LOADKB    R0 1 0       ; R0 := true
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 791
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 0 0       ; R0 := false
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
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x338a8686]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xd887eaa2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K5 R4     ; R3[0x1cb415c1] := R4
 26 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Level"]
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 808
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
 22 [-]: LOADKB    R0 0 0       ; R0 := false
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: TEST      R1 0         ; if not R1 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcfd9cd76]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R0 1 0       ; R0 := true
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
 50 [-]: NOT       R0 R1        ; R0 :=  R1
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 53
 53 [-]: LOADKB    R0 1 0       ; R0 := true
 54 [-]: TEST      R0 1         ; if R0 then PC := 344
 55 [-]: JMP       344          ; PC := 344
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: LE        0 R1 K13     ; if R1 > 0.000000 then PC := 344
 58 [-]: JMP       344          ; PC := 344
 59 [-]: GETGLOBAL R1 K6        ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["HideTransmissionComms"]
 61 [-]: TEST      R1 1         ; if R1 then PC := 344
 62 [-]: JMP       344          ; PC := 344
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: TEST      R1 1         ; if R1 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: TEST      R1 0         ; if not R1 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 71 [-]: GETGLOBAL R2 K6        ; R2 := _T
 72 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["curTransmission"]
 73 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x7f8a54d9]
 74 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 75 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 76 [-]: SETUPVAL  R1 U6        ; U82 := R6
 77 [-]: LOADNIL   R1 R1        ; R1 := nil
 78 [-]: SETUPVAL  R1 U8        ; U82 := R8
 79 [-]: GETUPVAL  R1 U10       ; R1 := U10
 80 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["TS_OPEN"]
 81 [-]: SETUPVAL  R1 U9        ; U82 := R9
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
183 [-]: EQ        1 R6 K26     ; if R6 == "CommFrameFull" then PC := 228
184 [-]: JMP       228          ; PC := 228
185 [-]: GETUPVAL  R6 U17       ; R6 := U17
186 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["UsingOverrideMovie"]
187 [-]: TEST      R6 1         ; if R6 then PC := 228
188 [-]: JMP       228          ; PC := 228
189 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
190 [-]: MOVE      R7 R5        ; R7 := R5
191 [-]: CALL      R6 2 2       ; R6 := R6(R7)
192 [-]: TEST      R6 0         ; if not R6 then PC := 224
193 [-]: JMP       224          ; PC := 224
194 [-]: GETGLOBAL R6 K6        ; R6 := _T
195 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["curTransmission"]
196 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x49f2921d]
197 [-]: CALL      R6 2 2       ; R6 := R6(R7)
198 [-]: MOVE      R5 R6        ; R5 := R6
199 [-]: GETGLOBAL R6 K6        ; R6 := _T
200 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["curTransmission"]
201 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x03dac52b]
202 [-]: CALL      R6 2 2       ; R6 := R6(R7)
203 [-]: SETUPVAL  R6 U18       ; U82 := R18
204 [-]: GETUPVAL  R6 U19       ; R6 := U19
205 [-]: GETUPVAL  R7 U20       ; R7 := U20
206 [-]: GETUPVAL  R8 U18       ; R8 := U18
207 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
208 [-]: GETUPVAL  R8 U21       ; R8 := U21
209 [-]: CALL      R6 3 1       ; R6(R7,R8)
210 [-]: GETUPVAL  R6 U0        ; R6 := U0
211 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xf64b7262]
212 [-]: GETUPVAL  R8 U1        ; R8 := U1
213 [-]: LOADK     R9 K29       ; R9 := "ImageOuter.Image"
214 [-]: CONST     R10 0        ; R10 := 0.000000
215 [-]: GETGLOBAL R11 K35      ; R11 := 0x5bced4c4
216 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0xb62ecfe0]
217 [-]: CONST     R12 0        ; R12 := 0.000000
218 [-]: GETUPVAL  R13 U18      ; R13 := U18
219 [-]: SUB       R13 R13 K19  ; R13 := R13 - 1.000000
220 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
221 [-]: MUL       R11 K37 R11  ; R11 := -60.000000 * R11
222 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
223 [-]: JMP       228          ; PC := 228
224 [-]: GETUPVAL  R6 U19       ; R6 := U19
225 [-]: GETUPVAL  R7 U22       ; R7 := U22
226 [-]: GETUPVAL  R8 U23       ; R8 := U23
227 [-]: CALL      R6 3 1       ; R6(R7,R8)
228 [-]: GETUPVAL  R6 U24       ; R6 := U24
229 [-]: GETGLOBAL R7 K6        ; R7 := _T
230 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["curTransmission"]
231 [-]: CALL      R6 2 2       ; R6 := R6(R7)
232 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
233 [-]: MOVE      R8 R6        ; R8 := R6
234 [-]: CALL      R7 2 2       ; R7 := R7(R8)
235 [-]: TEST      R7 1         ; if R7 then PC := 295
236 [-]: JMP       295          ; PC := 295
237 [-]: GETGLOBAL R5 K38       ; R5 := 0x51c22665
238 [-]: CONST     R7 1         ; R7 := 1.500000
239 [-]: GETUPVAL  R8 U1        ; R8 := U1
240 [-]: EQ        1 R8 K26     ; if R8 == "CommFrameFull" then PC := 258
241 [-]: JMP       258          ; PC := 258
242 [-]: GETUPVAL  R8 U17       ; R8 := U17
243 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["UsingOverrideMovie"]
244 [-]: TEST      R8 1         ; if R8 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETUPVAL  R8 U19       ; R8 := U19
247 [-]: GETUPVAL  R9 U25       ; R9 := U25
248 [-]: GETUPVAL  R10 U26      ; R10 := U26
249 [-]: CALL      R8 3 1       ; R8(R9,R10)
250 [-]: GETUPVAL  R8 U0        ; R8 := U0
251 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0xf64b7262]
252 [-]: GETUPVAL  R10 U1       ; R10 := U1
253 [-]: LOADK     R11 K39      ; R11 := "ImageOuter"
254 [-]: CONST     R12 10       ; R12 := 10.000000
255 [-]: GETUPVAL  R13 U16      ; R13 := U16
256 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
257 [-]: LOADK     R7 K40       ; R7 := 0.670000
258 [-]: GETUPVAL  R8 U27       ; R8 := U27
259 [-]: EQ        1 R8 K42     ; if R8 == 3.000000 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: GETUPVAL  R8 U0        ; R8 := U0
262 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8[0x91e13703]
263 [-]: GETUPVAL  R10 U1       ; R10 := U1
264 [-]: LOADK     R11 K30      ; R11 := ".ImageOuter.Image"
265 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
266 [-]: LOADK     R11 K44      ; R11 := "PixelateBias"
267 [-]: CONST     R12 0        ; R12 := 0.000000
268 [-]: LOADK     R13 K45      ; R13 := 1.200000
269 [-]: CONST     R14 0        ; R14 := 0.000000
270 [-]: CONST     R15 0        ; R15 := 0.000000
271 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
272 [-]: CLOSURE   R8 0         ; R8 := closure(Function #27.1)
273 [-]: GETUPVAL  R0 U16       ; R0 := U16
274 [-]: GETUPVAL  R0 U0        ; R0 := U0
275 [-]: GETUPVAL  R0 U1        ; R0 := U1
276 [-]: GETUPVAL  R0 U17       ; R0 := U17
277 [-]: GETUPVAL  R0 U26       ; R0 := U26
278 [-]: GETUPVAL  R0 U28       ; R0 := U28
279 [-]: GETUPVAL  R0 U29       ; R0 := U29
280 [-]: GETGLOBAL R9 K27       ; R9 := 0x25312c9b
281 [-]: GETUPVAL  R10 U0       ; R10 := U0
282 [-]: GETUPVAL  R11 U1       ; R11 := U1
283 [-]: LOADK     R12 K30      ; R12 := ".ImageOuter.Image"
284 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
285 [-]: CONST     R12 7        ; R12 := 7.000000
286 [-]: NEWTABLE  R13 1 0      ; R13 := {}
287 [-]: MOVE      R14 R8       ; R14 := R8
288 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
289 [-]: NEWTABLE  R14 1 0      ; R14 := {}
290 [-]: CONST     R15 1        ; R15 := 1.000000
291 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
292 [-]: MOVE      R15 R7       ; R15 := R7
293 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
294 [-]: JMP       313          ; PC := 313
295 [-]: GETUPVAL  R9 U1        ; R9 := U1
296 [-]: EQ        0 R9 K26     ; if R9 ~= "CommFrameFull" then PC := 313
297 [-]: JMP       313          ; PC := 313
298 [-]: GETGLOBAL R9 K27       ; R9 := 0x25312c9b
299 [-]: GETUPVAL  R10 U0       ; R10 := U0
300 [-]: GETUPVAL  R11 U1       ; R11 := U1
301 [-]: LOADK     R12 K30      ; R12 := ".ImageOuter.Image"
302 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
303 [-]: CONST     R12 0        ; R12 := 0.000000
304 [-]: NEWTABLE  R13 1 0      ; R13 := {}
305 [-]: CONST     R14 10       ; R14 := 10.000000
306 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
307 [-]: NEWTABLE  R14 1 0      ; R14 := {}
308 [-]: CONST     R15 0        ; R15 := 0.000000
309 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
310 [-]: CONST     R15 1        ; R15 := 1.000000
311 [-]: CONST     R16 0        ; R16 := 0.000000
312 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
313 [-]: GETUPVAL  R9 U1        ; R9 := U1
314 [-]: EQ        1 R9 K26     ; if R9 == "CommFrameFull" then PC := 327
315 [-]: JMP       327          ; PC := 327
316 [-]: GETUPVAL  R9 U17       ; R9 := U17
317 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["UsingOverrideMovie"]
318 [-]: TEST      R9 1         ; if R9 then PC := 327
319 [-]: JMP       327          ; PC := 327
320 [-]: GETUPVAL  R9 U0        ; R9 := U0
321 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xf64b7262]
322 [-]: GETUPVAL  R11 U1       ; R11 := U1
323 [-]: LOADK     R12 K29      ; R12 := "ImageOuter.Image"
324 [-]: CONST     R13 1        ; R13 := 1.000000
325 [-]: CONST     R14 0        ; R14 := 0.000000
326 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
327 [-]: GETUPVAL  R9 U0        ; R9 := U0
328 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x1cb415c1]
329 [-]: GETUPVAL  R11 U1       ; R11 := U1
330 [-]: LOADK     R12 K30      ; R12 := ".ImageOuter.Image"
331 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
332 [-]: MOVE      R12 R5       ; R12 := R5
333 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
334 [-]: GETUPVAL  R9 U0        ; R9 := U0
335 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xc0a3774b]
336 [-]: GETUPVAL  R11 U1       ; R11 := U1
337 [-]: LOADK     R12 K25      ; R12 := "Waveform"
338 [-]: CONST     R13 11       ; R13 := 11.000000
339 [-]: LOADKB    R14 1 0      ; R14 := true
340 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
341 [-]: GETUPVAL  R9 U30       ; R9 := U30
342 [-]: SETTABLE  R9 K48 K49   ; R9["mSmoothHead"] := nil
343 [-]: JMP       351          ; PC := 351
344 [-]: GETGLOBAL R9 K6        ; R9 := _T
345 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["HideTransmissionComms"]
346 [-]: TEST      R9 0         ; if not R9 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: GETUPVAL  R9 U10       ; R9 := U10
349 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["TS_OPEN"]
350 [-]: SETUPVAL  R9 U9        ; U82 := R9
351 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 876
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
 25 [-]: EQ        1 R2 K4      ; if R2 == "CommFrameFull" then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UsingOverrideMovie"]
 29 [-]: TEST      R2 1         ; if R2 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 35 [-]: CONST     R6 13        ; R6 := 13.000000
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: CONST     R9 10        ; R9 := 10.000000
 39 [-]: SUB       R10 K7 R0    ; R10 := 1.000000 - R0
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: LOADK     R5 K1        ; R5 := "ImageOuter.Image"
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: SUB       R7 K7 R0     ; R7 := 1.000000 - R0
 48 [-]: MUL       R7 R7 K8     ; R7 := R7 * -80.000000
 49 [-]: ADD       R7 K9 R7     ; R7 := 0.000000 + R7
 50 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: LOADK     R5 K10       ; R5 := "ImageOuter"
 55 [-]: CONST     R6 15        ; R6 := 15.000000
 56 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 57 [-]: GETUPVAL  R8 U5        ; R8 := U5
 58 [-]: MUL       R8 K11 R8    ; R8 := -85.000000 * R8
 59 [-]: GETUPVAL  R9 U6        ; R9 := U6
 60 [-]: GETUPVAL  R10 U5       ; R10 := U5
 61 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xf64b7262]
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: LOADK     R5 K12       ; R5 := "ImageOuter.Frame"
 69 [-]: CONST     R6 10        ; R6 := 10.000000
 70 [-]: MUL       R7 K13 R0    ; R7 := 100.000000 * R0
 71 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 914
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
 27 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADKB    R3 1 0       ; R3 := true
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
; Defined at line: 943
; #Upvalues:       50
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb693b6c1
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
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
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 675
 17 [-]: JMP       675          ; PC := 675
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 675
 20 [-]: JMP       675          ; PC := 675
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 675
 25 [-]: JMP       675          ; PC := 675
 26 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 675
 30 [-]: JMP       675          ; PC := 675
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
 56 [-]: SETUPVAL  R2 U5        ; U82 := R5
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
 68 [-]: SETUPVAL  R2 U5        ; U82 := R5
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
 85 [-]: SETUPVAL  R2 U5        ; U82 := R5
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
111 [-]: SETUPVAL  R3 U5        ; U82 := R5
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
122 [-]: LOADKB    R7 0 0       ; R7 := false
123 [-]: SETUPVAL  R7 U7        ; U82 := R7
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
181 [-]: LOADKB    R13 0 0      ; R13 := false
182 [-]: CONST     R14 0        ; R14 := 0.000000
183 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
184 [-]: MOVE      R17 R8       ; R17 := R8
185 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
186 [-]: SETUPVAL  R9 U4        ; U82 := R4
187 [-]: JMP       231          ; PC := 231
188 [-]: GETUPVAL  R9 U5        ; R9 := U5
189 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x659d451f]
190 [-]: MOVE      R11 R6       ; R11 := R6
191 [-]: LOADKB    R12 0 0      ; R12 := false
192 [-]: CONST     R13 1        ; R13 := 1.000000
193 [-]: LOADKB    R14 0 0      ; R14 := false
194 [-]: GETUPVAL  R15 U9       ; R15 := U9
195 [-]: CALL      R15 1 2      ; R15 := R15()
196 [-]: CONST     R16 0        ; R16 := 0.000000
197 [-]: MOVE      R17 R8       ; R17 := R8
198 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
199 [-]: SETUPVAL  R9 U4        ; U82 := R4
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
221 [-]: LOADKB    R9 1 0       ; R9 := true
222 [-]: SETUPVAL  R9 U7        ; U82 := R7
223 [-]: GETUPVAL  R9 U5        ; R9 := U5
224 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xf2deaf69]
225 [-]: GETGLOBAL R11 K32      ; R11 := gAvatarType
226 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
227 [-]: TEST      R9 0         ; if not R9 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: LOADNIL   R9 R9        ; R9 := nil
230 [-]: SETUPVAL  R9 U5        ; U82 := R5
231 [-]: GETUPVAL  R9 U4        ; R9 := U4
232 [-]: SETUPVAL  R9 U10       ; U82 := R10
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
277 [-]: LOADKB    R14 1 0      ; R14 := true
278 [-]: MOVE      R15 R9       ; R15 := R9
279 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
280 [-]: CONST     R10 1        ; R10 := 1.000000
281 [-]: GETUPVAL  R11 U11      ; R11 := U11
282 [-]: LEN       R11 R11      ; R11 := # R11
283 [-]: CONST     R12 1        ; R12 := 1.000000
284 [-]: FORPREP   R10 299      ; R10 -= R12; PC := 299
285 [-]: GETUPVAL  R14 U11      ; R14 := U11
286 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
287 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
288 [-]: MOVE      R16 R14      ; R16 := R14
289 [-]: CALL      R15 2 2      ; R15 := R15(R16)
290 [-]: TEST      R15 1        ; if R15 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xf2deaf69]
293 [-]: GETGLOBAL R17 K39      ; R17 := gSequencerType
294 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
295 [-]: TEST      R15 0        ; if not R15 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xf4e253b6]
298 [-]: CALL      R15 2 1      ; R15(R16)
299 [-]: FORLOOP   R10 285      ; R10 += R12; if R10 <= R11 then begin PC := 285; R13 := R10 end
300 [-]: LOADNIL   R15 R15      ; R15 := nil
301 [-]: SETUPVAL  R15 U11      ; U82 := R11
302 [-]: GETUPVAL  R15 U12      ; R15 := U12
303 [-]: GETGLOBAL R16 K6       ; R16 := _T
304 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["curTransmission"]
305 [-]: CALL      R15 2 2      ; R15 := R15(R16)
306 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
307 [-]: MOVE      R17 R15      ; R17 := R15
308 [-]: CALL      R16 2 2      ; R16 := R16(R17)
309 [-]: TEST      R16 1        ; if R16 then PC := 341
310 [-]: JMP       341          ; PC := 341
311 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
312 [-]: GETGLOBAL R17 K41      ; R17 := 0x74acbbe0
313 [-]: CALL      R16 2 2      ; R16 := R16(R17)
314 [-]: TEST      R16 1        ; if R16 then PC := 341
315 [-]: JMP       341          ; PC := 341
316 [-]: GETGLOBAL R16 K41      ; R16 := 0x74acbbe0
317 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0xc7fcada9]
318 [-]: GETUPVAL  R18 U13      ; R18 := U13
319 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
320 [-]: SETUPVAL  R16 U11      ; U82 := R11
321 [-]: CONST     R16 1        ; R16 := 1.000000
322 [-]: GETUPVAL  R17 U11      ; R17 := U11
323 [-]: LEN       R17 R17      ; R17 := # R17
324 [-]: CONST     R18 1        ; R18 := 1.000000
325 [-]: FORPREP   R16 340      ; R16 -= R18; PC := 340
326 [-]: GETUPVAL  R20 U11      ; R20 := U11
327 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
328 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
329 [-]: MOVE      R22 R20      ; R22 := R20
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: TEST      R21 1        ; if R21 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20[0xf2deaf69]
334 [-]: GETGLOBAL R23 K39      ; R23 := gSequencerType
335 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
336 [-]: TEST      R21 0        ; if not R21 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0x383d2e7d]
339 [-]: CALL      R21 2 1      ; R21(R22)
340 [-]: FORLOOP   R16 326      ; R16 += R18; if R16 <= R17 then begin PC := 326; R19 := R16 end
341 [-]: GETUPVAL  R21 U2       ; R21 := U2
342 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["TS_PLAYING"]
343 [-]: SETUPVAL  R21 U1       ; U82 := R1
344 [-]: CONST     R21 0        ; R21 := 0.000000
345 [-]: SETUPVAL  R21 U14      ; U82 := R14
346 [-]: GETGLOBAL R21 K6       ; R21 := _T
347 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["curTransmission"]
348 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x1bc3e356]
349 [-]: CALL      R21 2 2      ; R21 := R21(R22)
350 [-]: SETUPVAL  R21 U0       ; U82 := R0
351 [-]: GETGLOBAL R6 K45       ; R6 := 0x1a8403dd
352 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
353 [-]: GETUPVAL  R22 U4       ; R22 := U4
354 [-]: CALL      R21 2 2      ; R21 := R21(R22)
355 [-]: TEST      R21 1        ; if R21 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: CONST     R21 0        ; R21 := 0.000000
358 [-]: SETUPVAL  R21 U0       ; U82 := R0
359 [-]: GETGLOBAL R21 K6       ; R21 := _T
360 [-]: GETUPVAL  R22 U4       ; R22 := U4
361 [-]: SETTABLE  R21 K46 R22  ; R21["TransmissionSoundInstance"] := R22
362 [-]: GETGLOBAL R21 K6       ; R21 := _T
363 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["curTransmission"]
364 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0x20833f15]
365 [-]: CALL      R21 2 2      ; R21 := R21(R22)
366 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
367 [-]: MOVE      R23 R21      ; R23 := R21
368 [-]: CALL      R22 2 2      ; R22 := R22(R23)
369 [-]: TEST      R22 0        ; if not R22 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
372 [-]: SELF      R22 R22 K9   ; R23 := R22; R22 := R22[0x78298275]
373 [-]: CALL      R22 2 2      ; R22 := R22(R23)
374 [-]: MOVE      R21 R22      ; R21 := R22
375 [-]: GETGLOBAL R22 K6       ; R22 := _T
376 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["curTransmission"]
377 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x4c168162]
378 [-]: MOVE      R24 R21      ; R24 := R21
379 [-]: CALL      R22 3 1      ; R22(R23,R24)
380 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
381 [-]: GETUPVAL  R23 U4       ; R23 := U4
382 [-]: CALL      R22 2 2      ; R22 := R22(R23)
383 [-]: TEST      R22 1        ; if R22 then PC := 423
384 [-]: JMP       423          ; PC := 423
385 [-]: GETUPVAL  R22 U15      ; R22 := U15
386 [-]: GETGLOBAL R23 K6       ; R23 := _T
387 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["curTransmission"]
388 [-]: CALL      R22 2 2      ; R22 := R22(R23)
389 [-]: TEST      R22 0        ; if not R22 then PC := 423
390 [-]: JMP       423          ; PC := 423
391 [-]: LOADKB    R22 1 0      ; R22 := true
392 [-]: SETUPVAL  R22 U7       ; U82 := R7
393 [-]: GETUPVAL  R22 U4       ; R22 := U4
394 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xef040c26]
395 [-]: CONST     R24 0        ; R24 := 0.000000
396 [-]: CONST     R25 -1       ; R25 := -1.000000
397 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
398 [-]: GETUPVAL  R22 U4       ; R22 := U4
399 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xef040c26]
400 [-]: CONST     R24 1        ; R24 := 1.000000
401 [-]: CONST     R25 -1       ; R25 := -1.000000
402 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
403 [-]: GETUPVAL  R22 U4       ; R22 := U4
404 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xef040c26]
405 [-]: CONST     R24 2        ; R24 := 2.000000
406 [-]: CONST     R25 -1       ; R25 := -1.000000
407 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
408 [-]: GETUPVAL  R22 U4       ; R22 := U4
409 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xef040c26]
410 [-]: CONST     R24 3        ; R24 := 3.000000
411 [-]: CONST     R25 -1       ; R25 := -1.000000
412 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
413 [-]: GETUPVAL  R22 U4       ; R22 := U4
414 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xef040c26]
415 [-]: CONST     R24 4        ; R24 := 4.000000
416 [-]: CONST     R25 -1       ; R25 := -1.000000
417 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
418 [-]: GETUPVAL  R22 U4       ; R22 := U4
419 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xef040c26]
420 [-]: CONST     R24 6        ; R24 := 6.000000
421 [-]: CONST     R25 1        ; R25 := 1.000000
422 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
423 [-]: GETGLOBAL R22 K6       ; R22 := _T
424 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["curTransmission"]
425 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0xaaa047df]
426 [-]: CALL      R22 2 2      ; R22 := R22(R23)
427 [-]: GETGLOBAL R23 K6       ; R23 := _T
428 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["curTransmission"]
429 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xf2deaf69]
430 [-]: GETGLOBAL R25 K51      ; R25 := 0x14db6d7a
431 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
432 [-]: TEST      R23 0        ; if not R23 then PC := 442
433 [-]: JMP       442          ; PC := 442
434 [-]: GETUPVAL  R23 U16      ; R23 := U16
435 [-]: GETTABLE  R23 R23 K52  ; R23 := R23[0xdc620748]
436 [-]: CALL      R23 1 3      ; R23,R24 := R23()
437 [-]: EQ        1 R24 K21    ; if R24 == nil then PC := 552
438 [-]: JMP       552          ; PC := 552
439 [-]: GETTABLE  R25 R24 K53  ; R25 := R24["mName"]
440 [-]: SETUPVAL  R25 U17      ; U82 := R17
441 [-]: JMP       552          ; PC := 552
442 [-]: GETGLOBAL R25 K6       ; R25 := _T
443 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["curTransmission"]
444 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0xf2deaf69]
445 [-]: GETGLOBAL R27 K54      ; R27 := 0xa8ac3c39
446 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
447 [-]: TEST      R25 0        ; if not R25 then PC := 459
448 [-]: JMP       459          ; PC := 459
449 [-]: GETGLOBAL R25 K55      ; R25 := 0x25d99d89
450 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25[0x25a6e75e]
451 [-]: CALL      R25 2 2      ; R25 := R25(R26)
452 [-]: SELF      R25 R25 K57  ; R26 := R25; R25 := R25[0x726215c7]
453 [-]: CALL      R25 2 2      ; R25 := R25(R26)
454 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["mName"]
455 [-]: EQ        1 R25 K58    ; if R25 == "" then PC := 552
456 [-]: JMP       552          ; PC := 552
457 [-]: SETUPVAL  R25 U17      ; U82 := R17
458 [-]: JMP       552          ; PC := 552
459 [-]: GETGLOBAL R26 K59      ; R26 := 0x0469f296
460 [-]: LOADK     R27 K60      ; R27 := "/Lotus/Language/Bosses/DeimosDaughter"
461 [-]: CALL      R26 2 2      ; R26 := R26(R27)
462 [-]: EQ        0 R22 R26    ; if R22 ~= R26 then PC := 474
463 [-]: JMP       474          ; PC := 474
464 [-]: GETUPVAL  R26 U18      ; R26 := U18
465 [-]: CALL      R26 1 2      ; R26 := R26()
466 [-]: LE        0 K61 R26    ; if 1.000000 > R26 then PC := 552
467 [-]: JMP       552          ; PC := 552
468 [-]: GETGLOBAL R27 K62      ; R27 := 0x603636ad
469 [-]: LOADK     R28 K63      ; R28 := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
470 [-]: LOADNIL   R29 R29      ; R29 := nil
471 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
472 [-]: SETUPVAL  R27 U17      ; U82 := R17
473 [-]: JMP       552          ; PC := 552
474 [-]: GETGLOBAL R27 K59      ; R27 := 0x0469f296
475 [-]: LOADK     R28 K64      ; R28 := "/Lotus/Language/Bosses/DeimosFather"
476 [-]: CALL      R27 2 2      ; R27 := R27(R28)
477 [-]: EQ        0 R22 R27    ; if R22 ~= R27 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: GETUPVAL  R27 U18      ; R27 := U18
480 [-]: CALL      R27 1 2      ; R27 := R27()
481 [-]: LE        0 K65 R27    ; if 2.000000 > R27 then PC := 552
482 [-]: JMP       552          ; PC := 552
483 [-]: GETGLOBAL R28 K62      ; R28 := 0x603636ad
484 [-]: LOADK     R29 K66      ; R29 := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
485 [-]: LOADNIL   R30 R30      ; R30 := nil
486 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
487 [-]: SETUPVAL  R28 U17      ; U82 := R17
488 [-]: JMP       552          ; PC := 552
489 [-]: GETGLOBAL R28 K59      ; R28 := 0x0469f296
490 [-]: LOADK     R29 K67      ; R29 := "/Lotus/Language/Bosses/DeimosSon"
491 [-]: CALL      R28 2 2      ; R28 := R28(R29)
492 [-]: EQ        0 R22 R28    ; if R22 ~= R28 then PC := 504
493 [-]: JMP       504          ; PC := 504
494 [-]: GETUPVAL  R28 U18      ; R28 := U18
495 [-]: CALL      R28 1 2      ; R28 := R28()
496 [-]: LE        0 K68 R28    ; if 3.000000 > R28 then PC := 552
497 [-]: JMP       552          ; PC := 552
498 [-]: GETGLOBAL R29 K62      ; R29 := 0x603636ad
499 [-]: LOADK     R30 K69      ; R30 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
500 [-]: LOADNIL   R31 R31      ; R31 := nil
501 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
502 [-]: SETUPVAL  R29 U17      ; U82 := R17
503 [-]: JMP       552          ; PC := 552
504 [-]: GETGLOBAL R29 K59      ; R29 := 0x0469f296
505 [-]: LOADK     R30 K70      ; R30 := "/Lotus/Language/Bosses/DeimosMother"
506 [-]: CALL      R29 2 2      ; R29 := R29(R30)
507 [-]: EQ        0 R22 R29    ; if R22 ~= R29 then PC := 519
508 [-]: JMP       519          ; PC := 519
509 [-]: GETUPVAL  R29 U18      ; R29 := U18
510 [-]: CALL      R29 1 2      ; R29 := R29()
511 [-]: LE        0 K71 R29    ; if 5.000000 > R29 then PC := 552
512 [-]: JMP       552          ; PC := 552
513 [-]: GETGLOBAL R30 K62      ; R30 := 0x603636ad
514 [-]: LOADK     R31 K72      ; R31 := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
515 [-]: LOADNIL   R32 R32      ; R32 := nil
516 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
517 [-]: SETUPVAL  R30 U17      ; U82 := R17
518 [-]: JMP       552          ; PC := 552
519 [-]: GETGLOBAL R30 K6       ; R30 := _T
520 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["curTransmission"]
521 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0xf2deaf69]
522 [-]: GETGLOBAL R32 K73      ; R32 := 0xa8eaef69
523 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
524 [-]: TEST      R30 0        ; if not R30 then PC := 552
525 [-]: JMP       552          ; PC := 552
526 [-]: GETUPVAL  R30 U19      ; R30 := U19
527 [-]: CALL      R30 1 2      ; R30 := R30()
528 [-]: TEST      R30 0        ; if not R30 then PC := 552
529 [-]: JMP       552          ; PC := 552
530 [-]: GETGLOBAL R30 K74      ; R30 := 0x76ea806b
531 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30[0x3f3ae64c]
532 [-]: CONST     R32 0        ; R32 := 0.000000
533 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
534 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
535 [-]: MOVE      R32 R30      ; R32 := R30
536 [-]: CALL      R31 2 2      ; R31 := R31(R32)
537 [-]: TEST      R31 1        ; if R31 then PC := 544
538 [-]: JMP       544          ; PC := 544
539 [-]: SELF      R31 R30 K76  ; R32 := R30; R31 := R30[0x40e9c32b]
540 [-]: CALL      R31 2 2      ; R31 := R31(R32)
541 [-]: SELF      R31 R31 K77  ; R32 := R31; R31 := R31[0xd25ad6f2]
542 [-]: CALL      R31 2 2      ; R31 := R31(R32)
543 [-]: JMP       546          ; PC := 546
544 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 545
545 [-]: LOADKB    R31 1 0      ; R31 := true
546 [-]: TEST      R31 1        ; if R31 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: GETUPVAL  R32 U20      ; R32 := U20
549 [-]: GETTABLE  R32 R32 K78  ; R32 := R32[0x84470ec1]
550 [-]: CALL      R32 1 2      ; R32 := R32()
551 [-]: SETUPVAL  R32 U17      ; U82 := R17
552 [-]: GETGLOBAL R32 K79      ; R32 := 0x7f5022cf
553 [-]: GETTABLE  R32 R32 K80  ; R32 := R32[0x41e2ae25]
554 [-]: MOVE      R33 R4       ; R33 := R4
555 [-]: CALL      R32 2 2      ; R32 := R32(R33)
556 [-]: LT        0 K3 R32     ; if 0.000000 >= R32 then PC := 643
557 [-]: JMP       643          ; PC := 643
558 [-]: GETUPVAL  R32 U21      ; R32 := U21
559 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["UsingOverrideMovie"]
560 [-]: TEST      R32 0        ; if not R32 then PC := 566
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R32 K6       ; R32 := _T
563 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["TransmissionOverrideSubtitles"]
564 [-]: TEST      R32 0        ; if not R32 then PC := 643
565 [-]: JMP       643          ; PC := 643
566 [-]: GETUPVAL  R32 U22      ; R32 := U22
567 [-]: TEST      R32 0        ; if not R32 then PC := 572
568 [-]: JMP       572          ; PC := 572
569 [-]: GETUPVAL  R32 U23      ; R32 := U23
570 [-]: TEST      R32 0        ; if not R32 then PC := 643
571 [-]: JMP       643          ; PC := 643
572 [-]: GETUPVAL  R32 U24      ; R32 := U24
573 [-]: LOADKB    R33 1 0      ; R33 := true
574 [-]: CALL      R32 2 1      ; R32(R33)
575 [-]: GETUPVAL  R32 U25      ; R32 := U25
576 [-]: GETTABLE  R32 R32 K83  ; R32 := R32[0x06d055f9]
577 [-]: GETUPVAL  R33 U17      ; R33 := U17
578 [-]: GETUPVAL  R34 U17      ; R34 := U17
579 [-]: GETUPVAL  R35 U26      ; R35 := U26
580 [-]: SELF      R35 R35 K84  ; R36 := R35; R35 := R35[0x42b04007]
581 [-]: GETGLOBAL R37 K85      ; R37 := 0x64fb1586
582 [-]: GETGLOBAL R38 K6       ; R38 := _T
583 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["curTransmission"]
584 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38[0xaaa047df]
585 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
586 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
587 [-]: LOADKB    R38 0 0      ; R38 := false
588 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
589 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
590 [-]: GETGLOBAL R33 K79      ; R33 := 0x7f5022cf
591 [-]: GETTABLE  R33 R33 K86  ; R33 := R33[0x3f3e4d12]
592 [-]: MOVE      R34 R32      ; R34 := R32
593 [-]: CALL      R33 2 2      ; R33 := R33(R34)
594 [-]: MOVE      R32 R33      ; R32 := R33
595 [-]: GETUPVAL  R33 U27      ; R33 := U27
596 [-]: TEST      R33 1        ; if R33 then PC := 607
597 [-]: JMP       607          ; PC := 607
598 [-]: GETUPVAL  R33 U28      ; R33 := U28
599 [-]: GETUPVAL  R34 U29      ; R34 := U29
600 [-]: LOADK     R35 K87      ; R35 := ".Name"
601 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
602 [-]: MOVE      R35 R32      ; R35 := R32
603 [-]: LOADKB    R36 0 0      ; R36 := false
604 [-]: MOVE      R37 R6       ; R37 := R6
605 [-]: LOADKB    R38 0 0      ; R38 := false
606 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
607 [-]: GETUPVAL  R33 U26      ; R33 := U26
608 [-]: SELF      R33 R33 K88  ; R34 := R33; R33 := R33[0xf64b7262]
609 [-]: GETUPVAL  R35 U29      ; R35 := U29
610 [-]: LOADK     R36 K89      ; R36 := "Name"
611 [-]: CONST     R37 10       ; R37 := 10.000000
612 [-]: CONST     R38 0        ; R38 := 0.000000
613 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
614 [-]: GETGLOBAL R33 K74      ; R33 := 0x76ea806b
615 [-]: SELF      R33 R33 K75  ; R34 := R33; R33 := R33[0x3f3ae64c]
616 [-]: CONST     R35 0        ; R35 := 0.000000
617 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
618 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
619 [-]: MOVE      R35 R33      ; R35 := R33
620 [-]: CALL      R34 2 2      ; R34 := R34(R35)
621 [-]: TEST      R34 1        ; if R34 then PC := 628
622 [-]: JMP       628          ; PC := 628
623 [-]: SELF      R34 R33 K76  ; R35 := R33; R34 := R33[0x40e9c32b]
624 [-]: CALL      R34 2 2      ; R34 := R34(R35)
625 [-]: SELF      R34 R34 K90  ; R35 := R34; R34 := R34[0x040cc41b]
626 [-]: CALL      R34 2 2      ; R34 := R34(R35)
627 [-]: JMP       630          ; PC := 630
628 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 629
629 [-]: LOADKB    R34 1 0      ; R34 := true
630 [-]: SETUPVAL  R34 U30      ; U82 := R30
631 [-]: LOADKB    R34 0 0      ; R34 := false
632 [-]: SETUPVAL  R34 U31      ; U82 := R31
633 [-]: GETUPVAL  R34 U32      ; R34 := U32
634 [-]: MOVE      R35 R4       ; R35 := R4
635 [-]: CALL      R34 2 1      ; R34(R35)
636 [-]: LOADK     R34 K91      ; R34 := 0.200000
637 [-]: SETUPVAL  R34 U33      ; U82 := R33
638 [-]: LOADNIL   R34 R34      ; R34 := nil
639 [-]: SETUPVAL  R34 U17      ; U82 := R17
640 [-]: LOADKB    R34 0 0      ; R34 := false
641 [-]: SETUPVAL  R34 U23      ; U82 := R23
642 [-]: JMP       655          ; PC := 655
643 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
644 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34[0x0cde6e4f]
645 [-]: GETUPVAL  R36 U10      ; R36 := U10
646 [-]: MOVE      R37 R4       ; R37 := R4
647 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
648 [-]: GETUPVAL  R34 U24      ; R34 := U24
649 [-]: LOADKB    R35 0 0      ; R35 := false
650 [-]: CALL      R34 2 1      ; R34(R35)
651 [-]: CONST     R34 0        ; R34 := 0.000000
652 [-]: SETUPVAL  R34 U33      ; U82 := R33
653 [-]: LOADKB    R34 0 0      ; R34 := false
654 [-]: SETUPVAL  R34 U30      ; U82 := R30
655 [-]: GETGLOBAL R34 K26      ; R34 := 0x34291f5c
656 [-]: GETTABLE  R34 R34 K92  ; R34 := R34[0x056bfe8b]
657 [-]: CALL      R34 1 2      ; R34 := R34()
658 [-]: TEST      R34 1        ; if R34 then PC := 675
659 [-]: JMP       675          ; PC := 675
660 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
661 [-]: GETUPVAL  R35 U34      ; R35 := U34
662 [-]: CALL      R34 2 2      ; R34 := R34(R35)
663 [-]: TEST      R34 1        ; if R34 then PC := 675
664 [-]: JMP       675          ; PC := 675
665 [-]: GETUPVAL  R34 U34      ; R34 := U34
666 [-]: SELF      R34 R34 K93  ; R35 := R34; R34 := R34[0x9241c2e4]
667 [-]: CALL      R34 2 2      ; R34 := R34(R35)
668 [-]: TEST      R34 0        ; if not R34 then PC := 675
669 [-]: JMP       675          ; PC := 675
670 [-]: GETUPVAL  R34 U34      ; R34 := U34
671 [-]: SELF      R34 R34 K94  ; R35 := R34; R34 := R34[0xf126795e]
672 [-]: LOADKB    R36 1 0      ; R36 := true
673 [-]: CONST     R37 3        ; R37 := 3.000000
674 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
675 [-]: GETUPVAL  R34 U1       ; R34 := U1
676 [-]: GETUPVAL  R35 U2       ; R35 := U2
677 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["TS_PLAYING"]
678 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 863
679 [-]: JMP       863          ; PC := 863
680 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
681 [-]: GETUPVAL  R35 U4       ; R35 := U4
682 [-]: CALL      R34 2 2      ; R34 := R34(R35)
683 [-]: TEST      R34 1        ; if R34 then PC := 824
684 [-]: JMP       824          ; PC := 824
685 [-]: GETUPVAL  R34 U35      ; R34 := U35
686 [-]: CALL      R34 1 2      ; R34 := R34()
687 [-]: TEST      R34 0        ; if not R34 then PC := 824
688 [-]: JMP       824          ; PC := 824
689 [-]: GETUPVAL  R34 U4       ; R34 := U4
690 [-]: SELF      R34 R34 K95  ; R35 := R34; R34 := R34[0x90d3009f]
691 [-]: CALL      R34 2 2      ; R34 := R34(R35)
692 [-]: GETGLOBAL R35 K96      ; R35 := 0x42dcc9f5
693 [-]: MUL       R36 R34 K97  ; R36 := R34 * 100.000000
694 [-]: CONST     R37 0        ; R37 := 0.000000
695 [-]: CONST     R38 100      ; R38 := 100.000000
696 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
697 [-]: MOVE      R34 R35      ; R34 := R35
698 [-]: GETUPVAL  R35 U26      ; R35 := U26
699 [-]: SELF      R35 R35 K88  ; R36 := R35; R35 := R35[0xf64b7262]
700 [-]: GETUPVAL  R37 U29      ; R37 := U29
701 [-]: LOADK     R38 K98      ; R38 := "Waveform"
702 [-]: CONST     R39 10       ; R39 := 10.000000
703 [-]: MOVE      R40 R34      ; R40 := R34
704 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
705 [-]: GETUPVAL  R35 U26      ; R35 := U26
706 [-]: SELF      R35 R35 K88  ; R36 := R35; R35 := R35[0xf64b7262]
707 [-]: GETUPVAL  R37 U29      ; R37 := U29
708 [-]: LOADK     R38 K98      ; R38 := "Waveform"
709 [-]: CONST     R39 6        ; R39 := 6.000000
710 [-]: MUL       R40 R34 K99  ; R40 := R34 * 0.700000
711 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
712 [-]: GETUPVAL  R35 U14      ; R35 := U14
713 [-]: GETUPVAL  R36 U36      ; R36 := U36
714 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 750
715 [-]: JMP       750          ; PC := 750
716 [-]: GETUPVAL  R35 U14      ; R35 := U14
717 [-]: GETGLOBAL R36 K100     ; R36 := 0x67652851
718 [-]: CALL      R36 1 2      ; R36 := R36()
719 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
720 [-]: SETUPVAL  R35 U14      ; U82 := R14
721 [-]: GETUPVAL  R35 U14      ; R35 := U14
722 [-]: GETUPVAL  R36 U36      ; R36 := U36
723 [-]: LE        0 R36 R35    ; if R36 > R35 then PC := 750
724 [-]: JMP       750          ; PC := 750
725 [-]: GETGLOBAL R35 K6       ; R35 := _T
726 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["curTransmission"]
727 [-]: SELF      R35 R35 K101 ; R36 := R35; R35 := R35[0x49f2921d]
728 [-]: CALL      R35 2 2      ; R35 := R35(R36)
729 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
730 [-]: MOVE      R37 R35      ; R37 := R35
731 [-]: CALL      R36 2 2      ; R36 := R36(R37)
732 [-]: TEST      R36 1        ; if R36 then PC := 750
733 [-]: JMP       750          ; PC := 750
734 [-]: GETGLOBAL R36 K102     ; R36 := 0x25312c9b
735 [-]: GETUPVAL  R37 U26      ; R37 := U26
736 [-]: GETUPVAL  R38 U29      ; R38 := U29
737 [-]: LOADK     R39 K103     ; R39 := ".Image"
738 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
739 [-]: CONST     R39 1        ; R39 := 1.000000
740 [-]: NEWTABLE  R40 1 0      ; R40 := {}
741 [-]: CONST     R41 10       ; R41 := 10.000000
742 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
743 [-]: NEWTABLE  R41 1 0      ; R41 := {}
744 [-]: CONST     R42 0        ; R42 := 0.000000
745 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
746 [-]: LOADK     R42 K91      ; R42 := 0.200000
747 [-]: CONST     R43 0        ; R43 := 0.000000
748 [-]: GETUPVAL  R44 U37      ; R44 := U37
749 [-]: CALL      R36 9 1      ; R36(R37,R38,R39,R40,R41,R42,R43,R44)
750 [-]: GETGLOBAL R36 K26      ; R36 := 0x34291f5c
751 [-]: GETTABLE  R36 R36 K92  ; R36 := R36[0x056bfe8b]
752 [-]: CALL      R36 1 2      ; R36 := R36()
753 [-]: TEST      R36 1        ; if R36 then PC := 863
754 [-]: JMP       863          ; PC := 863
755 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
756 [-]: GETUPVAL  R37 U34      ; R37 := U34
757 [-]: CALL      R36 2 2      ; R36 := R36(R37)
758 [-]: TEST      R36 1        ; if R36 then PC := 863
759 [-]: JMP       863          ; PC := 863
760 [-]: GETUPVAL  R36 U34      ; R36 := U34
761 [-]: SELF      R36 R36 K93  ; R37 := R36; R36 := R36[0x9241c2e4]
762 [-]: CALL      R36 2 2      ; R36 := R36(R37)
763 [-]: TEST      R36 0        ; if not R36 then PC := 863
764 [-]: JMP       863          ; PC := 863
765 [-]: GETUPVAL  R36 U38      ; R36 := U38
766 [-]: GETTABLE  R36 R36 K105 ; R36 := R36["mHeadsetFXInterval"]
767 [-]: LE        0 R36 K3     ; if R36 > 0.000000 then PC := 816
768 [-]: JMP       816          ; PC := 816
769 [-]: GETUPVAL  R36 U38      ; R36 := U38
770 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["mHeadsetColorOn"]
771 [-]: GETGLOBAL R37 K6       ; R37 := _T
772 [-]: GETTABLE  R37 R37 K7   ; R37 := R37["curTransmission"]
773 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0xf2deaf69]
774 [-]: GETGLOBAL R39 K73      ; R39 := 0xa8eaef69
775 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
776 [-]: TEST      R37 0        ; if not R37 then PC := 780
777 [-]: JMP       780          ; PC := 780
778 [-]: GETUPVAL  R37 U38      ; R37 := U38
779 [-]: GETTABLE  R36 R37 K107 ; R36 := R37["mLotusHeadsetColorOn"]
780 [-]: GETUPVAL  R37 U25      ; R37 := U25
781 [-]: GETTABLE  R37 R37 K83  ; R37 := R37[0x06d055f9]
782 [-]: GETUPVAL  R38 U38      ; R38 := U38
783 [-]: GETTABLE  R38 R38 K108 ; R38 := R38["mHeadsetCurrent"]
784 [-]: MOVE      R39 R36      ; R39 := R36
785 [-]: GETUPVAL  R40 U38      ; R40 := U38
786 [-]: GETTABLE  R40 R40 K109 ; R40 := R40["mHeadsetColorOff"]
787 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
788 [-]: GETUPVAL  R38 U34      ; R38 := U34
789 [-]: SELF      R38 R38 K94  ; R39 := R38; R38 := R38[0xf126795e]
790 [-]: LOADKB    R40 1 0      ; R40 := true
791 [-]: CONST     R41 3        ; R41 := 3.000000
792 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
793 [-]: GETUPVAL  R38 U34      ; R38 := U34
794 [-]: SELF      R38 R38 K110 ; R39 := R38; R38 := R38[0xe9c90a17]
795 [-]: MOVE      R40 R37      ; R40 := R37
796 [-]: CALL      R38 3 1      ; R38(R39,R40)
797 [-]: GETUPVAL  R38 U34      ; R38 := U34
798 [-]: SELF      R38 R38 K111 ; R39 := R38; R38 := R38[0x2b727aeb]
799 [-]: CALL      R38 2 1      ; R38(R39)
800 [-]: GETUPVAL  R38 U38      ; R38 := U38
801 [-]: GETGLOBAL R39 K112     ; R39 := 0xc163f229
802 [-]: LOADK     R40 K113     ; R40 := 0.100000
803 [-]: LOADK     R41 K114     ; R41 := 0.300000
804 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
805 [-]: SETTABLE  R38 K105 R39 ; R38["mHeadsetFXInterval"] := R39
806 [-]: GETUPVAL  R38 U38      ; R38 := U38
807 [-]: GETUPVAL  R39 U25      ; R39 := U25
808 [-]: GETTABLE  R39 R39 K83  ; R39 := R39[0x06d055f9]
809 [-]: GETUPVAL  R40 U38      ; R40 := U38
810 [-]: GETTABLE  R40 R40 K108 ; R40 := R40["mHeadsetCurrent"]
811 [-]: LOADKB    R41 0 0      ; R41 := false
812 [-]: LOADKB    R42 1 0      ; R42 := true
813 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
814 [-]: SETTABLE  R38 K108 R39 ; R38["mHeadsetCurrent"] := R39
815 [-]: JMP       863          ; PC := 863
816 [-]: GETUPVAL  R38 U38      ; R38 := U38
817 [-]: GETUPVAL  R39 U38      ; R39 := U38
818 [-]: GETTABLE  R39 R39 K105 ; R39 := R39["mHeadsetFXInterval"]
819 [-]: GETGLOBAL R40 K100     ; R40 := 0x67652851
820 [-]: CALL      R40 1 2      ; R40 := R40()
821 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
822 [-]: SETTABLE  R38 K105 R39 ; R38["mHeadsetFXInterval"] := R39
823 [-]: JMP       863          ; PC := 863
824 [-]: GETUPVAL  R38 U0       ; R38 := U0
825 [-]: LE        0 R38 K3     ; if R38 > 0.000000 then PC := 863
826 [-]: JMP       863          ; PC := 863
827 [-]: GETUPVAL  R38 U2       ; R38 := U2
828 [-]: GETTABLE  R38 R38 K115 ; R38 := R38["TS_WAITING"]
829 [-]: SETUPVAL  R38 U1       ; U82 := R1
830 [-]: GETUPVAL  R38 U33      ; R38 := U33
831 [-]: GETGLOBAL R39 K6       ; R39 := _T
832 [-]: GETTABLE  R39 R39 K7   ; R39 := R39["curTransmission"]
833 [-]: SELF      R39 R39 K116 ; R40 := R39; R39 := R39[0x4d246fce]
834 [-]: CALL      R39 2 2      ; R39 := R39(R40)
835 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
836 [-]: SETUPVAL  R38 U0       ; U82 := R0
837 [-]: GETUPVAL  R38 U26      ; R38 := U26
838 [-]: SELF      R38 R38 K88  ; R39 := R38; R38 := R38[0xf64b7262]
839 [-]: GETUPVAL  R40 U29      ; R40 := U29
840 [-]: LOADK     R41 K98      ; R41 := "Waveform"
841 [-]: CONST     R42 10       ; R42 := 10.000000
842 [-]: CONST     R43 0        ; R43 := 0.000000
843 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
844 [-]: GETGLOBAL R38 K26      ; R38 := 0x34291f5c
845 [-]: GETTABLE  R38 R38 K92  ; R38 := R38[0x056bfe8b]
846 [-]: CALL      R38 1 2      ; R38 := R38()
847 [-]: TEST      R38 1        ; if R38 then PC := 863
848 [-]: JMP       863          ; PC := 863
849 [-]: GETGLOBAL R38 K4       ; R38 := 0x7b998233
850 [-]: GETUPVAL  R39 U34      ; R39 := U34
851 [-]: CALL      R38 2 2      ; R38 := R38(R39)
852 [-]: TEST      R38 1        ; if R38 then PC := 863
853 [-]: JMP       863          ; PC := 863
854 [-]: GETUPVAL  R38 U34      ; R38 := U34
855 [-]: SELF      R38 R38 K93  ; R39 := R38; R38 := R38[0x9241c2e4]
856 [-]: CALL      R38 2 2      ; R38 := R38(R39)
857 [-]: TEST      R38 0        ; if not R38 then PC := 863
858 [-]: JMP       863          ; PC := 863
859 [-]: GETUPVAL  R38 U34      ; R38 := U34
860 [-]: SELF      R38 R38 K94  ; R39 := R38; R38 := R38[0xf126795e]
861 [-]: LOADKB    R40 0 0      ; R40 := false
862 [-]: CALL      R38 3 1      ; R38(R39,R40)
863 [-]: GETUPVAL  R38 U1       ; R38 := U1
864 [-]: GETUPVAL  R39 U2       ; R39 := U2
865 [-]: GETTABLE  R39 R39 K115 ; R39 := R39["TS_WAITING"]
866 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 930
867 [-]: JMP       930          ; PC := 930
868 [-]: GETUPVAL  R38 U0       ; R38 := U0
869 [-]: LE        0 R38 K3     ; if R38 > 0.000000 then PC := 930
870 [-]: JMP       930          ; PC := 930
871 [-]: GETGLOBAL R38 K6       ; R38 := _T
872 [-]: GETTABLE  R38 R38 K7   ; R38 := R38["curTransmission"]
873 [-]: SELF      R38 R38 K117 ; R39 := R38; R38 := R38[0x1cdbc715]
874 [-]: CALL      R38 2 2      ; R38 := R38(R39)
875 [-]: GETGLOBAL R39 K6       ; R39 := _T
876 [-]: GETTABLE  R39 R39 K118 ; R39 := R39["QueuedTransmissions"]
877 [-]: LEN       R39 R39      ; R39 := # R39
878 [-]: EQ        0 R38 K68    ; if R38 ~= 3.000000 then PC := 883
879 [-]: JMP       883          ; PC := 883
880 [-]: EQ        0 R39 K3     ; if R39 ~= 0.000000 then PC := 883
881 [-]: JMP       883          ; PC := 883
882 [-]: JMP       930          ; PC := 930
883 [-]: GETUPVAL  R40 U39      ; R40 := U39
884 [-]: CALL      R40 1 2      ; R40 := R40()
885 [-]: TEST      R40 0        ; if not R40 then PC := 888
886 [-]: JMP       888          ; PC := 888
887 [-]: RETURN    R0 1         ; return 
888 [-]: GETGLOBAL R40 K6       ; R40 := _T
889 [-]: GETTABLE  R40 R40 K120 ; R40 := R40["BlockTransmissionFadeOut"]
890 [-]: TEST      R40 1        ; if R40 then PC := 895
891 [-]: JMP       895          ; PC := 895
892 [-]: GETUPVAL  R40 U2       ; R40 := U2
893 [-]: GETTABLE  R40 R40 K121 ; R40 := R40["TS_CLOSE"]
894 [-]: SETUPVAL  R40 U1       ; U82 := R1
895 [-]: GETUPVAL  R40 U22      ; R40 := U22
896 [-]: TEST      R40 1        ; if R40 then PC := 918
897 [-]: JMP       918          ; PC := 918
898 [-]: GETGLOBAL R40 K6       ; R40 := _T
899 [-]: GETTABLE  R40 R40 K120 ; R40 := R40["BlockTransmissionFadeOut"]
900 [-]: TEST      R40 1        ; if R40 then PC := 918
901 [-]: JMP       918          ; PC := 918
902 [-]: GETUPVAL  R40 U40      ; R40 := U40
903 [-]: TEST      R40 1        ; if R40 then PC := 918
904 [-]: JMP       918          ; PC := 918
905 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
906 [-]: GETGLOBAL R41 K6       ; R41 := _T
907 [-]: GETTABLE  R41 R41 K7   ; R41 := R41["curTransmission"]
908 [-]: CALL      R40 2 2      ; R40 := R40(R41)
909 [-]: TEST      R40 1        ; if R40 then PC := 918
910 [-]: JMP       918          ; PC := 918
911 [-]: GETUPVAL  R40 U25      ; R40 := U25
912 [-]: GETTABLE  R40 R40 K24  ; R40 := R40[0x659d451f]
913 [-]: GETGLOBAL R41 K6       ; R41 := _T
914 [-]: GETTABLE  R41 R41 K7   ; R41 := R41["curTransmission"]
915 [-]: SELF      R41 R41 K122 ; R42 := R41; R41 := R41[0x34498645]
916 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
917 [-]: CALL      R40 0 1      ; R40(R41,...)
918 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
919 [-]: GETGLOBAL R41 K41      ; R41 := 0x74acbbe0
920 [-]: CALL      R40 2 2      ; R40 := R40(R41)
921 [-]: TEST      R40 1        ; if R40 then PC := 930
922 [-]: JMP       930          ; PC := 930
923 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
924 [-]: GETGLOBAL R41 K41      ; R41 := 0x74acbbe0
925 [-]: SELF      R41 R41 K123 ; R42 := R41; R41 := R41[0xdd25e9d1]
926 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
927 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
928 [-]: NOT       R40 R40      ; R40 :=  R40
929 [-]: SETUPVAL  R40 U41      ; U82 := R41
930 [-]: GETUPVAL  R40 U1       ; R40 := U1
931 [-]: GETUPVAL  R41 U2       ; R41 := U2
932 [-]: GETTABLE  R41 R41 K121 ; R41 := R41["TS_CLOSE"]
933 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 1092
934 [-]: JMP       1092         ; PC := 1092
935 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
936 [-]: GETUPVAL  R41 U4       ; R41 := U4
937 [-]: CALL      R40 2 2      ; R40 := R40(R41)
938 [-]: TEST      R40 0        ; if not R40 then PC := 1092
939 [-]: JMP       1092         ; PC := 1092
940 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
941 [-]: GETGLOBAL R41 K41      ; R41 := 0x74acbbe0
942 [-]: CALL      R40 2 2      ; R40 := R40(R41)
943 [-]: TEST      R40 1        ; if R40 then PC := 952
944 [-]: JMP       952          ; PC := 952
945 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
946 [-]: GETGLOBAL R41 K41      ; R41 := 0x74acbbe0
947 [-]: SELF      R41 R41 K123 ; R42 := R41; R41 := R41[0xdd25e9d1]
948 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
949 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
950 [-]: TEST      R40 0        ; if not R40 then PC := 1092
951 [-]: JMP       1092         ; PC := 1092
952 [-]: GETUPVAL  R40 U2       ; R40 := U2
953 [-]: GETTABLE  R40 R40 K124 ; R40 := R40["TS_CLOSING"]
954 [-]: SETUPVAL  R40 U1       ; U82 := R1
955 [-]: GETGLOBAL R40 K4       ; R40 := 0x7b998233
956 [-]: GETUPVAL  R41 U26      ; R41 := U26
957 [-]: CALL      R40 2 2      ; R40 := R40(R41)
958 [-]: TEST      R40 0        ; if not R40 then PC := 963
959 [-]: JMP       963          ; PC := 963
960 [-]: GETUPVAL  R40 U42      ; R40 := U42
961 [-]: CALL      R40 1 1      ; R40()
962 [-]: RETURN    R0 1         ; return 
963 [-]: LOADNIL   R40 R40      ; R40 := nil
964 [-]: SETUPVAL  R40 U5       ; U82 := R5
965 [-]: GETUPVAL  R40 U26      ; R40 := U26
966 [-]: SELF      R40 R40 K125 ; R41 := R40; R40 := R40[0x7b3761d2]
967 [-]: CALL      R40 2 2      ; R40 := R40(R41)
968 [-]: SETUPVAL  R40 U43      ; U82 := R43
969 [-]: GETUPVAL  R40 U26      ; R40 := U26
970 [-]: SELF      R40 R40 K126 ; R41 := R40; R40 := R40[0xc0a3774b]
971 [-]: GETUPVAL  R42 U29      ; R42 := U29
972 [-]: LOADK     R43 K98      ; R43 := "Waveform"
973 [-]: CONST     R44 11       ; R44 := 11.000000
974 [-]: LOADKB    R45 0 0      ; R45 := false
975 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
976 [-]: GETUPVAL  R40 U26      ; R40 := U26
977 [-]: SELF      R40 R40 K126 ; R41 := R40; R40 := R40[0xc0a3774b]
978 [-]: GETUPVAL  R42 U29      ; R42 := U29
979 [-]: LOADK     R43 K127     ; R43 := "Message"
980 [-]: CONST     R44 11       ; R44 := 11.000000
981 [-]: LOADKB    R45 0 0      ; R45 := false
982 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
983 [-]: GETUPVAL  R40 U26      ; R40 := U26
984 [-]: SELF      R40 R40 K128 ; R41 := R40; R40 := R40[0xe261aa96]
985 [-]: GETUPVAL  R42 U29      ; R42 := U29
986 [-]: LOADK     R43 K127     ; R43 := "Message"
987 [-]: CONST     R44 29       ; R44 := 29.000000
988 [-]: LOADK     R45 K58      ; R45 := ""
989 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
990 [-]: GETUPVAL  R40 U44      ; R40 := U44
991 [-]: TEST      R40 1        ; if R40 then PC := 1003
992 [-]: JMP       1003         ; PC := 1003
993 [-]: GETUPVAL  R40 U26      ; R40 := U26
994 [-]: SELF      R40 R40 K128 ; R41 := R40; R40 := R40[0xe261aa96]
995 [-]: GETUPVAL  R42 U29      ; R42 := U29
996 [-]: LOADK     R43 K89      ; R43 := "Name"
997 [-]: CONST     R44 29       ; R44 := 29.000000
998 [-]: LOADK     R45 K58      ; R45 := ""
999 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
1000 [-]: GETUPVAL  R40 U24      ; R40 := U24
1001 [-]: LOADKB    R41 0 0      ; R41 := false
1002 [-]: CALL      R40 2 1      ; R40(R41)
1003 [-]: CONST     R40 1        ; R40 := 1.250000
1004 [-]: GETUPVAL  R41 U29      ; R41 := U29
1005 [-]: EQ        1 R41 K129   ; if R41 == "CommFrameFull" then PC := 1012
1006 [-]: JMP       1012         ; PC := 1012
1007 [-]: GETUPVAL  R41 U21      ; R41 := U21
1008 [-]: GETTABLE  R41 R41 K81  ; R41 := R41["UsingOverrideMovie"]
1009 [-]: TEST      R41 1        ; if R41 then PC := 1012
1010 [-]: JMP       1012         ; PC := 1012
1011 [-]: LOADK     R40 K130     ; R40 := 0.670000
1012 [-]: GETUPVAL  R41 U26      ; R41 := U26
1013 [-]: SELF      R41 R41 K131 ; R42 := R41; R41 := R41[0x91a24e4b]
1014 [-]: GETUPVAL  R43 U29      ; R43 := U29
1015 [-]: LOADK     R44 K132     ; R44 := ".ImageOuter.Image"
1016 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
1017 [-]: CONST     R44 10       ; R44 := 10.000000
1018 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
1019 [-]: CLOSURE   R42 0        ; R42 := closure(Function #29.1)
1020 [-]: GETUPVAL  R0 U42       ; R0 := U42
1021 [-]: GETUPVAL  R0 U26       ; R0 := U26
1022 [-]: GETUPVAL  R0 U29       ; R0 := U29
1023 [-]: MOVE      R0 R41       ; R0 := R41
1024 [-]: GETUPVAL  R0 U45       ; R0 := U45
1025 [-]: GETUPVAL  R0 U21       ; R0 := U21
1026 [-]: GETUPVAL  R0 U46       ; R0 := U46
1027 [-]: GETUPVAL  R0 U47       ; R0 := U47
1028 [-]: GETUPVAL  R0 U48       ; R0 := U48
1029 [-]: CLOSURE   R43 1        ; R43 := closure(Function #29.2)
1030 [-]: GETUPVAL  R0 U42       ; R0 := U42
1031 [-]: GETUPVAL  R0 U26       ; R0 := U26
1032 [-]: GETUPVAL  R0 U29       ; R0 := U29
1033 [-]: MOVE      R0 R41       ; R0 := R41
1034 [-]: GETGLOBAL R44 K6       ; R44 := _T
1035 [-]: GETTABLE  R44 R44 K120 ; R44 := R44["BlockTransmissionFadeOut"]
1036 [-]: TEST      R44 1        ; if R44 then PC := 1071
1037 [-]: JMP       1071         ; PC := 1071
1038 [-]: GETUPVAL  R44 U40      ; R44 := U40
1039 [-]: TEST      R44 0        ; if not R44 then PC := 1056
1040 [-]: JMP       1056         ; PC := 1056
1041 [-]: GETGLOBAL R44 K102     ; R44 := 0x25312c9b
1042 [-]: GETUPVAL  R45 U26      ; R45 := U26
1043 [-]: GETUPVAL  R46 U29      ; R46 := U29
1044 [-]: LOADK     R47 K132     ; R47 := ".ImageOuter.Image"
1045 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1046 [-]: CONST     R47 7        ; R47 := 7.000000
1047 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1048 [-]: MOVE      R49 R43      ; R49 := R43
1049 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1050 [-]: NEWTABLE  R49 1 0      ; R49 := {}
1051 [-]: CONST     R50 1        ; R50 := 1.000000
1052 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
1053 [-]: CONST     R50 3        ; R50 := 3.000000
1054 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
1055 [-]: JMP       1091         ; PC := 1091
1056 [-]: GETGLOBAL R44 K102     ; R44 := 0x25312c9b
1057 [-]: GETUPVAL  R45 U26      ; R45 := U26
1058 [-]: GETUPVAL  R46 U29      ; R46 := U29
1059 [-]: LOADK     R47 K132     ; R47 := ".ImageOuter.Image"
1060 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
1061 [-]: CONST     R47 7        ; R47 := 7.000000
1062 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1063 [-]: MOVE      R49 R42      ; R49 := R42
1064 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1065 [-]: NEWTABLE  R49 1 0      ; R49 := {}
1066 [-]: CONST     R50 1        ; R50 := 1.000000
1067 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
1068 [-]: MOVE      R50 R40      ; R50 := R40
1069 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
1070 [-]: JMP       1091         ; PC := 1091
1071 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
1072 [-]: GETGLOBAL R45 K6       ; R45 := _T
1073 [-]: GETTABLE  R45 R45 K7   ; R45 := R45["curTransmission"]
1074 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1075 [-]: TEST      R44 1        ; if R44 then PC := 1089
1076 [-]: JMP       1089         ; PC := 1089
1077 [-]: GETGLOBAL R44 K6       ; R44 := _T
1078 [-]: GETTABLE  R44 R44 K7   ; R44 := R44["curTransmission"]
1079 [-]: SELF      R44 R44 K133 ; R45 := R44; R44 := R44[0x076d502b]
1080 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1081 [-]: GETGLOBAL R45 K4       ; R45 := 0x7b998233
1082 [-]: MOVE      R46 R44      ; R46 := R44
1083 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1084 [-]: TEST      R45 1        ; if R45 then PC := 1089
1085 [-]: JMP       1089         ; PC := 1089
1086 [-]: GETUPVAL  R45 U49      ; R45 := U49
1087 [-]: MOVE      R46 R44      ; R46 := R44
1088 [-]: CALL      R45 2 1      ; R45(R46)
1089 [-]: GETUPVAL  R45 U39      ; R45 := U39
1090 [-]: CALL      R45 1 1      ; R45()
1091 [-]: CLOSE     R40          ; SAVE R40,...
1092 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 1243
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
 32 [-]: EQ        1 R2 K5      ; if R2 == "CommFrameFull" then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UsingOverrideMovie"]
 36 [-]: TEST      R2 1         ; if R2 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 42 [-]: CONST     R6 13        ; R6 := 13.000000
 43 [-]: GETGLOBAL R7 K7        ; R7 := 0x9bafffe3
 44 [-]: GETUPVAL  R8 U6        ; R8 := U6
 45 [-]: CONST     R9 10        ; R9 := 10.000000
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 48 [-]: CALL      R2 0 1       ; R2(R3,...)
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: LOADK     R5 K2        ; R5 := "ImageOuter.Image"
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: MUL       R7 R0 K8     ; R7 := R0 * -80.000000
 55 [-]: ADD       R7 K9 R7     ; R7 := 0.000000 + R7
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: LOADK     R5 K10       ; R5 := "ImageOuter"
 61 [-]: CONST     R6 15        ; R6 := 15.000000
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x9bafffe3
 63 [-]: GETUPVAL  R8 U7        ; R8 := U7
 64 [-]: MUL       R8 K11 R8    ; R8 := -85.000000 * R8
 65 [-]: GETUPVAL  R9 U8        ; R9 := U8
 66 [-]: GETUPVAL  R10 U7       ; R10 := U7
 67 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 68 [-]: MOVE      R10 R1       ; R10 := R1
 69 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 70 [-]: CALL      R2 0 1       ; R2(R3,...)
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf64b7262]
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: LOADK     R5 K12       ; R5 := "ImageOuter.Frame"
 75 [-]: CONST     R6 10        ; R6 := 10.000000
 76 [-]: MUL       R7 K13 R1    ; R7 := 100.000000 * R1
 77 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 1263
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
; Defined at line: 1291
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
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["name"]
 14 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 1 0       ; R2 := true
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
; Defined at line: 1309
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["UsingOverrideMovie"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K1        ; R0 := "CommFrame"
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: CONST     R0 1         ; R0 := 1.000000
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: SETUPVAL  R0 U3        ; U82 := R3
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: SETUPVAL  R0 U5        ; U82 := R5
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETUPVAL  R2 U7        ; R2 := U7
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: SETUPVAL  R3 U8        ; U82 := R8
 18 [-]: GETUPVAL  R3 U9        ; R3 := U9
 19 [-]: SETTABLE  R3 K2 K3     ; R3["mAnimateMouth"] := true
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["curTransmission"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 64
 25 [-]: JMP       64           ; PC := 64
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["UsingOverrideMovie"]
 28 [-]: TEST      R3 1         ; if R3 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETGLOBAL R3 K5        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1b1465ff]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x03dac52b]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K5        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x460089c7]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SETUPVAL  R3 U8        ; U82 := R8
 45 [-]: GETUPVAL  R3 U8        ; R3 := U8
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x56c01834]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: SETUPVAL  R3 U8        ; U82 := R8
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: GETUPVAL  R4 U10       ; R4 := U10
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETUPVAL  R3 U9        ; R3 := U9
 58 [-]: SETTABLE  R3 K2 K11    ; R3["mAnimateMouth"] := false
 59 [-]: GETGLOBAL R3 K5        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 61 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd325c0ea]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: GETGLOBAL R3 K5        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x99c6433d]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 101
 69 [-]: JMP       101          ; PC := 101
 70 [-]: GETUPVAL  R3 U12       ; R3 := U12
 71 [-]: MUL       R3 R3 K14    ; R3 := R3 * 0.750000
 72 [-]: SETUPVAL  R3 U11       ; U82 := R11
 73 [-]: GETGLOBAL R3 K5        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["curTransmission"]
 75 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5397d449]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 78 [-]: MOVE      R5 R3        ; R5 := R3
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R4 K16       ; R4 := 0x7f5022cf
 83 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa5c556b9]
 84 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xed4e0128]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: LOADK     R6 K19       ; R6 := "Natah"
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETUPVAL  R4 U13       ; R4 := U13
 91 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd5181643]
 92 [-]: LOADK     R6 K21       ; R6 := "CommFrameFull.ImageOuter.Image"
 93 [-]: GETGLOBAL R7 K22       ; R7 := 0x893e3701
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R4 U13       ; R4 := U13
 97 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd5181643]
 98 [-]: LOADK     R6 K21       ; R6 := "CommFrameFull.ImageOuter.Image"
 99 [-]: GETGLOBAL R7 K23       ; R7 := 0x4b245422
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: GETGLOBAL R4 K5        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["curTransmission"]
103 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x856ff01b]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 0         ; if not R4 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: CONST     R4 0         ; R4 := 0.000000
108 [-]: SETUPVAL  R4 U11       ; U82 := R11
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R4 U12       ; R4 := U12
111 [-]: SETUPVAL  R4 U11       ; U82 := R11
112 [-]: CONST     R4 0         ; R4 := 0.000000
113 [-]: GETUPVAL  R5 U13       ; R5 := U13
114 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x095251af]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: EQ        0 R5 K27     ; if R5 ~= 2.000000 then PC := 156
117 [-]: JMP       156          ; PC := 156
118 [-]: GETUPVAL  R5 U13       ; R5 := U13
119 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xbcee8c15]
120 [-]: GETUPVAL  R7 U13       ; R7 := U13
121 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x091c120e]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: CONST     R8 0         ; R8 := 0.000000
124 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
125 [-]: GETUPVAL  R7 U13       ; R7 := U13
126 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x6b837788]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
129 [-]: DIV       R5 R7 K27    ; R5 := R7 / 2.000000
130 [-]: GETUPVAL  R7 U13       ; R7 := U13
131 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xbf94c0da]
132 [-]: MOVE      R9 R5        ; R9 := R5
133 [-]: CONST     R10 0        ; R10 := 0.000000
134 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
135 [-]: MOVE      R6 R8        ; R6 := R8
136 [-]: MOVE      R5 R7        ; R5 := R7
137 [-]: GETUPVAL  R7 U14       ; R7 := U14
138 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x06d055f9]
139 [-]: GETGLOBAL R8 K33       ; R8 := 0x34291f5c
140 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0xe6b41adb]
141 [-]: CALL      R8 1 2       ; R8 := R8()
142 [-]: SUB       R9 R5 K35    ; R9 := R5 - 40.000000
143 [-]: MOVE      R10 R5       ; R10 := R5
144 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
145 [-]: MOVE      R5 R7        ; R5 := R7
146 [-]: TEST      R0 0         ; if not R0 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: UNM       R4 R5        ; R4 :=  R5
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R4 R5        ; R4 := R5
151 [-]: GETGLOBAL R7 K36       ; R7 := 0xae91e43b
152 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xc018b56e]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: DIV       R7 K38 R7    ; R7 := 1.000000 / R7
155 [-]: MUL       R4 R4 R7     ; R4 := R4 * R7
156 [-]: TEST      R0 1         ; if R0 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R7 K5        ; R7 := _T
159 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["transmissionOverrides"]
160 [-]: TEST      R7 0         ; if not R7 then PC := 215
161 [-]: JMP       215          ; PC := 215
162 [-]: GETGLOBAL R7 K5        ; R7 := _T
163 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["transmissionOverrides"]
164 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["useAlt"]
165 [-]: TEST      R7 0         ; if not R7 then PC := 215
166 [-]: JMP       215          ; PC := 215
167 [-]: LOADK     R7 K41       ; R7 := "CommFrameAlt"
168 [-]: SETUPVAL  R7 U1        ; U82 := R1
169 [-]: CONST     R7 -1        ; R7 := -1.000000
170 [-]: SETUPVAL  R7 U2        ; U82 := R2
171 [-]: GETUPVAL  R7 U15       ; R7 := U15
172 [-]: GETUPVAL  R8 U16       ; R8 := U16
173 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
174 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
175 [-]: GETUPVAL  R8 U13       ; R8 := U13
176 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x1ae553af]
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 0         ; if not R8 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R8 K36       ; R8 := 0xae91e43b
181 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xc018b56e]
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
184 [-]: GETUPVAL  R8 U13       ; R8 := U13
185 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x091c120e]
186 [-]: CALL      R8 2 2       ; R8 := R8(R9)
187 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
188 [-]: SETUPVAL  R8 U3        ; U82 := R3
189 [-]: GETUPVAL  R8 U13       ; R8 := U13
190 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x1ae553af]
191 [-]: CALL      R8 2 2       ; R8 := R8(R9)
192 [-]: TEST      R8 0         ; if not R8 then PC := 207
193 [-]: JMP       207          ; PC := 207
194 [-]: GETUPVAL  R8 U13       ; R8 := U13
195 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x091c120e]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: MUL       R8 R8 K43    ; R8 := R8 * 0.500000
198 [-]: GETGLOBAL R9 K36       ; R9 := 0xae91e43b
199 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xc018b56e]
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: DIV       R9 K38 R9    ; R9 := 1.000000 / R9
202 [-]: GETUPVAL  R10 U3       ; R10 := U3
203 [-]: SUB       R10 R10 R8   ; R10 := R10 - R8
204 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
205 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
206 [-]: SETUPVAL  R10 U3       ; U82 := R3
207 [-]: GETUPVAL  R10 U17      ; R10 := U17
208 [-]: SETUPVAL  R10 U5       ; U82 := R5
209 [-]: GETGLOBAL R10 K36      ; R10 := 0xae91e43b
210 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x67bc869f]
211 [-]: GETUPVAL  R12 U1       ; R12 := U1
212 [-]: CONST     R13 0        ; R13 := 0.000000
213 [-]: GETUPVAL  R14 U3       ; R14 := U3
214 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
215 [-]: GETUPVAL  R10 U0       ; R10 := U0
216 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["UsingOverrideMovie"]
217 [-]: TEST      R10 1        ; if R10 then PC := 317
218 [-]: JMP       317          ; PC := 317
219 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
220 [-]: GETGLOBAL R11 K5       ; R11 := _T
221 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["curTransmission"]
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: TEST      R10 1        ; if R10 then PC := 317
224 [-]: JMP       317          ; PC := 317
225 [-]: GETGLOBAL R10 K5       ; R10 := _T
226 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
227 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x856ff01b]
228 [-]: CALL      R10 2 2      ; R10 := R10(R11)
229 [-]: TEST      R10 1        ; if R10 then PC := 249
230 [-]: JMP       249          ; PC := 249
231 [-]: GETGLOBAL R10 K5       ; R10 := _T
232 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
233 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0xb7029717]
234 [-]: CALL      R10 2 2      ; R10 := R10(R11)
235 [-]: TEST      R10 1        ; if R10 then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETGLOBAL R10 K5       ; R10 := _T
238 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
239 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x99c6433d]
240 [-]: CALL      R10 2 2      ; R10 := R10(R11)
241 [-]: TEST      R10 1        ; if R10 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETUPVAL  R10 U18      ; R10 := U18
244 [-]: TEST      R10 1        ; if R10 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: GETUPVAL  R10 U19      ; R10 := U19
247 [-]: TEST      R10 0        ; if not R10 then PC := 317
248 [-]: JMP       317          ; PC := 317
249 [-]: LOADK     R10 K46      ; R10 := "CommFrameFull"
250 [-]: SETUPVAL  R10 U1       ; U82 := R1
251 [-]: GETGLOBAL R10 K5       ; R10 := _T
252 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["curTransmission"]
253 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x99c6433d]
254 [-]: CALL      R10 2 2      ; R10 := R10(R11)
255 [-]: TEST      R10 1        ; if R10 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: GETUPVAL  R10 U19      ; R10 := U19
258 [-]: GETUPVAL  R11 U13      ; R11 := U13
259 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0xc0a3774b]
260 [-]: GETUPVAL  R13 U1       ; R13 := U1
261 [-]: LOADK     R14 K48      ; R14 := "ImageOuter"
262 [-]: CONST     R15 11       ; R15 := 11.000000
263 [-]: MOVE      R16 R10      ; R16 := R10
264 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
265 [-]: TEST      R10 0        ; if not R10 then PC := 300
266 [-]: JMP       300          ; PC := 300
267 [-]: GETGLOBAL R11 K5       ; R11 := _T
268 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["curTransmission"]
269 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xd325c0ea]
270 [-]: CALL      R11 2 2      ; R11 := R11(R12)
271 [-]: TEST      R11 0        ; if not R11 then PC := 300
272 [-]: JMP       300          ; PC := 300
273 [-]: GETGLOBAL R11 K36      ; R11 := 0xae91e43b
274 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x67bc869f]
275 [-]: GETUPVAL  R13 U1       ; R13 := U1
276 [-]: CONST     R14 0        ; R14 := 0.000000
277 [-]: GETUPVAL  R15 U3       ; R15 := U3
278 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
279 [-]: GETGLOBAL R11 K36      ; R11 := 0xae91e43b
280 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x91a24e4b]
281 [-]: GETUPVAL  R13 U1       ; R13 := U1
282 [-]: LOADK     R14 K50      ; R14 := ".Name"
283 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
284 [-]: CONST     R14 12       ; R14 := 12.000000
285 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
286 [-]: GETGLOBAL R12 K36      ; R12 := 0xae91e43b
287 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x091c120e]
288 [-]: CALL      R12 2 2      ; R12 := R12(R13)
289 [-]: MUL       R12 R12 K43  ; R12 := R12 * 0.500000
290 [-]: MUL       R13 R11 K43  ; R13 := R11 * 0.500000
291 [-]: SUB       R13 R12 R13  ; R13 := R12 - R13
292 [-]: GETGLOBAL R14 K36      ; R14 := 0xae91e43b
293 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0xf64b7262]
294 [-]: GETUPVAL  R16 U1       ; R16 := U1
295 [-]: LOADK     R17 K52      ; R17 := "Name"
296 [-]: CONST     R18 0        ; R18 := 0.000000
297 [-]: GETUPVAL  R19 U3       ; R19 := U3
298 [-]: SUB       R19 R13 R19  ; R19 := R13 - R19
299 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
300 [-]: GETGLOBAL R14 K5       ; R14 := _T
301 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["curTransmission"]
302 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x5640ad3f]
303 [-]: CALL      R14 2 2      ; R14 := R14(R15)
304 [-]: EQ        1 R14 K54    ; if R14 == 0.000000 then PC := 317
305 [-]: JMP       317          ; PC := 317
306 [-]: GETGLOBAL R15 K36      ; R15 := 0xae91e43b
307 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x67bc869f]
308 [-]: GETUPVAL  R17 U1       ; R17 := U1
309 [-]: CONST     R18 0        ; R18 := 0.000000
310 [-]: MOVE      R19 R14      ; R19 := R14
311 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
312 [-]: LOADKB    R15 1 0      ; R15 := true
313 [-]: SETUPVAL  R15 U20      ; U82 := R20
314 [-]: GETUPVAL  R15 U21      ; R15 := U21
315 [-]: LOADKB    R16 0 0      ; R16 := false
316 [-]: CALL      R15 2 1      ; R15(R16)
317 [-]: GETUPVAL  R15 U1       ; R15 := U1
318 [-]: EQ        0 R15 K1     ; if R15 ~= "CommFrame" then PC := 323
319 [-]: JMP       323          ; PC := 323
320 [-]: GETUPVAL  R15 U3       ; R15 := U3
321 [-]: SUB       R15 R15 R4   ; R15 := R15 - R4
322 [-]: SETUPVAL  R15 U3       ; U82 := R3
323 [-]: CONST     R15 100      ; R15 := 100.000000
324 [-]: SETUPVAL  R15 U22      ; U82 := R22
325 [-]: LOADK     R15 K55      ; R15 := 0.300000
326 [-]: SETUPVAL  R15 U23      ; U82 := R23
327 [-]: GETGLOBAL R15 K5       ; R15 := _T
328 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
329 [-]: TEST      R15 0        ; if not R15 then PC := 368
330 [-]: JMP       368          ; PC := 368
331 [-]: GETGLOBAL R15 K5       ; R15 := _T
332 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
333 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["interpTime"]
334 [-]: TEST      R15 0        ; if not R15 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: GETGLOBAL R15 K5       ; R15 := _T
337 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
338 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["interpTime"]
339 [-]: SETUPVAL  R15 U23      ; U82 := R23
340 [-]: GETGLOBAL R15 K5       ; R15 := _T
341 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
342 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["scale"]
343 [-]: TEST      R15 0        ; if not R15 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R15 K5       ; R15 := _T
346 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
347 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["scale"]
348 [-]: SETUPVAL  R15 U22      ; U82 := R22
349 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
350 [-]: GETGLOBAL R16 K5       ; R16 := _T
351 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["transmissionOverrides"]
352 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["Image"]
353 [-]: CALL      R15 2 2      ; R15 := R15(R16)
354 [-]: TEST      R15 1        ; if R15 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETGLOBAL R15 K5       ; R15 := _T
357 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
358 [-]: GETTABLE  R1 R15 K58   ; R1 := R15["Image"]
359 [-]: GETGLOBAL R15 K5       ; R15 := _T
360 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
361 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["ImageAspect"]
362 [-]: TEST      R15 0        ; if not R15 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETGLOBAL R15 K5       ; R15 := _T
365 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["transmissionOverrides"]
366 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["ImageAspect"]
367 [-]: SETUPVAL  R15 U7       ; U82 := R7
368 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
369 [-]: MOVE      R16 R1       ; R16 := R1
370 [-]: CALL      R15 2 2      ; R15 := R15(R16)
371 [-]: TEST      R15 1        ; if R15 then PC := 393
372 [-]: JMP       393          ; PC := 393
373 [-]: GETUPVAL  R15 U13      ; R15 := U13
374 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15[0xaade900e]
375 [-]: LOADK     R17 K61      ; R17 := "ImageFrame"
376 [-]: CONST     R18 11       ; R18 := 11.000000
377 [-]: LOADKB    R19 1 0      ; R19 := true
378 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
379 [-]: GETUPVAL  R15 U13      ; R15 := U13
380 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15[0x1cb415c1]
381 [-]: LOADK     R17 K63      ; R17 := "ImageFrame.Image"
382 [-]: MOVE      R18 R1       ; R18 := R1
383 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
384 [-]: SETUPVAL  R2 U7        ; U82 := R7
385 [-]: GETUPVAL  R15 U13      ; R15 := U13
386 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x67bc869f]
387 [-]: LOADK     R17 K61      ; R17 := "ImageFrame"
388 [-]: CONST     R18 5        ; R18 := 5.000000
389 [-]: GETUPVAL  R19 U7       ; R19 := U7
390 [-]: MUL       R19 R19 K64  ; R19 := R19 * 100.000000
391 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
392 [-]: JMP       399          ; PC := 399
393 [-]: GETUPVAL  R15 U13      ; R15 := U13
394 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15[0xaade900e]
395 [-]: LOADK     R17 K61      ; R17 := "ImageFrame"
396 [-]: CONST     R18 11       ; R18 := 11.000000
397 [-]: LOADKB    R19 0 0      ; R19 := false
398 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
399 [-]: GETUPVAL  R15 U1       ; R15 := U1
400 [-]: EQ        1 R15 K46    ; if R15 == "CommFrameFull" then PC := 418
401 [-]: JMP       418          ; PC := 418
402 [-]: GETUPVAL  R15 U0       ; R15 := U0
403 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["UsingOverrideMovie"]
404 [-]: TEST      R15 1        ; if R15 then PC := 418
405 [-]: JMP       418          ; PC := 418
406 [-]: GETUPVAL  R15 U13      ; R15 := U13
407 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x67bc869f]
408 [-]: GETUPVAL  R17 U1       ; R17 := U1
409 [-]: CONST     R18 5        ; R18 := 5.000000
410 [-]: GETUPVAL  R19 U22      ; R19 := U22
411 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
412 [-]: GETUPVAL  R15 U13      ; R15 := U13
413 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x67bc869f]
414 [-]: GETUPVAL  R17 U1       ; R17 := U1
415 [-]: CONST     R18 6        ; R18 := 6.000000
416 [-]: GETUPVAL  R19 U22      ; R19 := U22
417 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
418 [-]: GETUPVAL  R15 U21      ; R15 := U21
419 [-]: LOADKB    R16 0 0      ; R16 := false
420 [-]: CALL      R15 2 1      ; R15(R16)
421 [-]: LOADNIL   R15 R15      ; R15 := nil
422 [-]: SETUPVAL  R15 U24      ; U82 := R24
423 [-]: GETGLOBAL R15 K5       ; R15 := _T
424 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["ScenarioTransmissions"]
425 [-]: EQ        1 R15 K66    ; if R15 == nil then PC := 482
426 [-]: JMP       482          ; PC := 482
427 [-]: CONST     R15 1        ; R15 := 1.000000
428 [-]: GETGLOBAL R16 K5       ; R16 := _T
429 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["ScenarioTransmissions"]
430 [-]: LEN       R16 R16      ; R16 := # R16
431 [-]: CONST     R17 1        ; R17 := 1.000000
432 [-]: FORPREP   R15 481      ; R15 -= R17; PC := 481
433 [-]: GETGLOBAL R19 K5       ; R19 := _T
434 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["ScenarioTransmissions"]
435 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
436 [-]: GETTABLE  R20 R19 K67  ; R20 := R19["transmission"]
437 [-]: GETUPVAL  R21 U25      ; R21 := U25
438 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 481
439 [-]: JMP       481          ; PC := 481
440 [-]: NEWTABLE  R20 0 2      ; R20 := {}
441 [-]: GETTABLE  R21 R19 K69  ; R21 := R19["playerName"]
442 [-]: SETTABLE  R20 K68 R21  ; R20["name"] := R21
443 [-]: GETUPVAL  R21 U13      ; R21 := U13
444 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21[0x42b04007]
445 [-]: GETTABLE  R23 R19 K70  ; R23 := R19["message"]
446 [-]: LOADKB    R24 1 0      ; R24 := true
447 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
448 [-]: SETTABLE  R20 K70 R21  ; R20["message"] := R21
449 [-]: SETUPVAL  R20 U24      ; U82 := R24
450 [-]: GETGLOBAL R20 K72      ; R20 := 0x33bdd652
451 [-]: GETTABLE  R20 R20 K73  ; R20 := R20[0x9c1f3b5a]
452 [-]: GETGLOBAL R21 K5       ; R21 := _T
453 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["ScenarioTransmissions"]
454 [-]: MOVE      R22 R18      ; R22 := R18
455 [-]: CALL      R20 3 1      ; R20(R21,R22)
456 [-]: GETGLOBAL R20 K74      ; R20 := 0xe7f2b02f
457 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20[0x0441aca2]
458 [-]: CALL      R20 2 2      ; R20 := R20(R21)
459 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
460 [-]: MOVE      R22 R20      ; R22 := R20
461 [-]: CALL      R21 2 2      ; R21 := R21(R22)
462 [-]: TEST      R21 1        ; if R21 then PC := 482
463 [-]: JMP       482          ; PC := 482
464 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20[0xa75e26d1]
465 [-]: GETUPVAL  R23 U24      ; R23 := U24
466 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["name"]
467 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
468 [-]: TEST      R21 0        ; if not R21 then PC := 476
469 [-]: JMP       476          ; PC := 476
470 [-]: GETGLOBAL R21 K74      ; R21 := 0xe7f2b02f
471 [-]: SELF      R21 R21 K77  ; R22 := R21; R21 := R21[0x9ab94a9a]
472 [-]: LOADK     R23 K78      ; R23 := "Transmission"
473 [-]: LOADK     R24 K79      ; R24 := "OnRelayPeerListChanged"
474 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
475 [-]: JMP       482          ; PC := 482
476 [-]: GETUPVAL  R21 U26      ; R21 := U26
477 [-]: CALL      R21 1 1      ; R21()
478 [-]: LOADKB    R21 0 0      ; R21 := false
479 [-]: RETURN    R21 2        ; return R21
480 [-]: JMP       482          ; PC := 482
481 [-]: FORLOOP   R15 433      ; R15 += R17; if R15 <= R16 then begin PC := 433; R18 := R15 end
482 [-]: GETGLOBAL R21 K5       ; R21 := _T
483 [-]: SETTABLE  R21 K39 K66  ; R21["transmissionOverrides"] := nil
484 [-]: LOADKB    R21 1 0      ; R21 := true
485 [-]: RETURN    R21 2        ; return R21
486 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HudType"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x06d055f9]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: ADD       R2 R0 K6     ; R2 := R0 + 1.000000
 16 [-]: SETTABLE  R1 K5 R2     ; R1["MaterialIndex"] := R2
 17 [-]: LOADK     R1 K7        ; R1 := "StopNormal"
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x38f10e85
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K10       ; R4 := "CommFrame.ImageOuter.Frame.gotoAndStop"
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x38f10e85
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K11       ; R4 := "CommFrameAlt.ImageOuter.Frame.gotoAndStop"
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: EQ        0 R2 K6      ; if R2 ~= 1.000000 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 38 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 39 [-]: LOADK     R4 K13       ; R4 := "CommFrame.ImageOuter.Frame.GrineerBorder"
 40 [-]: CONST     R5 9         ; R5 := 9.000000
 41 [-]: LOADK     R6 K14       ; R6 := 15954454.000000
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 44 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 45 [-]: LOADK     R4 K15       ; R4 := "CommFrameAlt.ImageOuter.Frame.GrineerBorder"
 46 [-]: CONST     R5 9         ; R5 := 9.000000
 47 [-]: LOADK     R6 K14       ; R6 := 15954454.000000
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: JMP       81           ; PC := 81
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: EQ        0 R2 K16     ; if R2 ~= 2.000000 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 55 [-]: LOADK     R4 K17       ; R4 := "CommFrame.ImageOuter.Frame.CorpusBorder"
 56 [-]: CONST     R5 9         ; R5 := 9.000000
 57 [-]: LOADK     R6 K18       ; R6 := 2779007.000000
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 60 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 61 [-]: LOADK     R4 K19       ; R4 := "CommFrameAlt.ImageOuter.Frame.CorpusBorder"
 62 [-]: CONST     R5 9         ; R5 := 9.000000
 63 [-]: LOADK     R6 K18       ; R6 := 2779007.000000
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: EQ        0 R2 K20     ; if R2 ~= 3.000000 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 71 [-]: LOADK     R4 K21       ; R4 := "CommFrame.ImageOuter.Frame.TeshinBorder"
 72 [-]: CONST     R5 9         ; R5 := 9.000000
 73 [-]: LOADK     R6 K22       ; R6 := 16769169.000000
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x67bc869f]
 77 [-]: LOADK     R4 K23       ; R4 := "CommFrameAlt.ImageOuter.Frame.TeshinBorder"
 78 [-]: CONST     R5 9         ; R5 := 9.000000
 79 [-]: LOADK     R6 K22       ; R6 := 16769169.000000
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TransmissionOverrideMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 54
  6 [-]: JMP       54           ; PC := 54
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K3 K4     ; R0["UsingOverrideMovie"] := true
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TransmissionOverrideMovie"]
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["TransmissionOverrideMainClipName"]
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TransmissionOverrideSoftMask"]
 18 [-]: SETTABLE  R0 K6 R1     ; R0["UsingSoftMask"] := R1
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x06d055f9]
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["TransmissionOverrideX"]
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TransmissionOverrideX"]
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: SETUPVAL  R0 U3        ; U82 := R3
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x06d055f9]
 30 [-]: GETGLOBAL R1 K1        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TransmissionOverrideY"]
 32 [-]: GETGLOBAL R2 K1        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TransmissionOverrideY"]
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 36 [-]: SETUPVAL  R0 U5        ; U82 := R5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 42 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x67bc869f]
 43 [-]: LOADK     R2 K13       ; R2 := "_root"
 44 [-]: CONST     R3 10        ; R3 := 10.000000
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: CONST     R0 100       ; R0 := 100.000000
 48 [-]: SETUPVAL  R0 U7        ; U82 := R7
 49 [-]: GETGLOBAL R0 K1        ; R0 := _T
 50 [-]: SETTABLE  R0 K2 K14    ; R0["TransmissionOverrideMovie"] := nil
 51 [-]: GETGLOBAL R0 K1        ; R0 := _T
 52 [-]: SETTABLE  R0 K7 K14    ; R0["TransmissionOverrideSoftMask"] := nil
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: SETUPVAL  R0 U7        ; U82 := R7
 56 [-]: GETGLOBAL R0 K11       ; R0 := 0xae91e43b
 57 [-]: SETUPVAL  R0 U1        ; U82 := R1
 58 [-]: GETGLOBAL R0 K15       ; R0 := 0x2d0fad09
 59 [-]: LOADK     R1 K16       ; R1 := "Lotus.Interface.Libs.DioramaLoader"
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: GETTABLE  R1 R0 K17    ; R1 := R0[0xbec1f4ee]
 62 [-]: GETUPVAL  R2 U1        ; R2 := U1
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SETUPVAL  R1 U9        ; U82 := R9
 65 [-]: GETUPVAL  R1 U9        ; R1 := U9
 66 [-]: SETTABLE  R1 K18 K19   ; R1["mSyncAvatars"] := false
 67 [-]: GETUPVAL  R1 U9        ; R1 := U9
 68 [-]: SETTABLE  R1 K20 K4    ; R1["mPortrait"] := true
 69 [-]: GETUPVAL  R1 U10       ; R1 := U10
 70 [-]: SETTABLE  R1 K22 K23   ; R1[0.000000] := "StopNormal"
 71 [-]: GETUPVAL  R1 U10       ; R1 := U10
 72 [-]: SETTABLE  R1 K24 K25   ; R1[1.000000] := "StopGrineer"
 73 [-]: GETUPVAL  R1 U10       ; R1 := U10
 74 [-]: SETTABLE  R1 K26 K27   ; R1[2.000000] := "StopCorpus"
 75 [-]: GETUPVAL  R1 U10       ; R1 := U10
 76 [-]: SETTABLE  R1 K28 K29   ; R1[3.000000] := "StopTeshin"
 77 [-]: GETUPVAL  R1 U11       ; R1 := U11
 78 [-]: LOADKB    R2 0 0       ; R2 := false
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xc6a10ab1]
 82 [-]: CONST     R3 0         ; R3 := 0.000000
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K1        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["HudType"]
 86 [-]: GETUPVAL  R2 U12       ; R2 := U12
 87 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R1 U13       ; R1 := U13
 90 [-]: CALL      R1 1 1       ; R1()
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UsingOverrideMovie"]
 93 [-]: TEST      R1 0         ; if not R1 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETUPVAL  R1 U1        ; R1 := U1
 96 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x91a24e4b]
 97 [-]: GETUPVAL  R3 U2        ; R3 := U2
 98 [-]: CONST     R4 0         ; R4 := 0.000000
 99 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
100 [-]: SETUPVAL  R1 U14       ; U82 := R14
101 [-]: GETUPVAL  R1 U1        ; R1 := U1
102 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x91a24e4b]
103 [-]: GETUPVAL  R3 U2        ; R3 := U2
104 [-]: CONST     R4 1         ; R4 := 1.000000
105 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
106 [-]: SETUPVAL  R1 U15       ; U82 := R15
107 [-]: JMP       140          ; PC := 140
108 [-]: GETUPVAL  R1 U1        ; R1 := U1
109 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x91a24e4b]
110 [-]: LOADK     R3 K33       ; R3 := "CommFrame"
111 [-]: CONST     R4 0         ; R4 := 0.000000
112 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
113 [-]: SETUPVAL  R1 U14       ; U82 := R14
114 [-]: GETUPVAL  R1 U1        ; R1 := U1
115 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x91a24e4b]
116 [-]: LOADK     R3 K33       ; R3 := "CommFrame"
117 [-]: CONST     R4 1         ; R4 := 1.000000
118 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
119 [-]: ADD       R1 R1 K34    ; R1 := R1 + 40.000000
120 [-]: SETUPVAL  R1 U15       ; U82 := R15
121 [-]: GETUPVAL  R1 U1        ; R1 := U1
122 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x91a24e4b]
123 [-]: LOADK     R3 K35       ; R3 := "CommFrameAlt"
124 [-]: CONST     R4 1         ; R4 := 1.000000
125 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
126 [-]: ADD       R1 R1 K34    ; R1 := R1 + 40.000000
127 [-]: SETUPVAL  R1 U16       ; U82 := R16
128 [-]: GETGLOBAL R1 K36       ; R1 := 0x34291f5c
129 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[0x056bfe8b]
130 [-]: CALL      R1 1 2       ; R1 := R1()
131 [-]: TEST      R1 0         ; if not R1 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R1 U1        ; R1 := U1
134 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x091c120e]
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: GETUPVAL  R2 U14       ; R2 := U14
137 [-]: MUL       R3 R1 K39    ; R3 := R1 * 0.050000
138 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
139 [-]: SETUPVAL  R2 U14       ; U82 := R14
140 [-]: GETUPVAL  R2 U1        ; R2 := U1
141 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
142 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETUPVAL  R2 U1        ; R2 := U1
145 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x1ae553af]
146 [-]: CALL      R2 2 2       ; R2 := R2(R3)
147 [-]: TEST      R2 0         ; if not R2 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: GETUPVAL  R2 U1        ; R2 := U1
150 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0x091c120e]
151 [-]: CALL      R2 2 2       ; R2 := R2(R3)
152 [-]: MUL       R2 R2 K41    ; R2 := R2 * 0.500000
153 [-]: GETGLOBAL R3 K11       ; R3 := 0xae91e43b
154 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0xc018b56e]
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: DIV       R3 K24 R3    ; R3 := 1.000000 / R3
157 [-]: GETUPVAL  R4 U14       ; R4 := U14
158 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
159 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
160 [-]: ADD       R4 R2 R4     ; R4 := R2 + R4
161 [-]: SETUPVAL  R4 U14       ; U82 := R14
162 [-]: NEWTABLE  R4 0 0       ; R4 := {}
163 [-]: GETUPVAL  R5 U0        ; R5 := U0
164 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UsingOverrideMovie"]
165 [-]: TEST      R5 0         ; if not R5 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: NEWTABLE  R5 1 0       ; R5 := {}
168 [-]: GETUPVAL  R6 U2        ; R6 := U2
169 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
170 [-]: MOVE      R4 R5        ; R4 := R5
171 [-]: JMP       178          ; PC := 178
172 [-]: NEWTABLE  R5 3 0       ; R5 := {}
173 [-]: LOADK     R6 K33       ; R6 := "CommFrame"
174 [-]: LOADK     R7 K35       ; R7 := "CommFrameAlt"
175 [-]: LOADK     R8 K43       ; R8 := "CommFrameFull"
176 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
177 [-]: MOVE      R4 R5        ; R4 := R5
178 [-]: CONST     R5 1         ; R5 := 1.000000
179 [-]: LEN       R6 R4        ; R6 := # R4
180 [-]: CONST     R7 1         ; R7 := 1.000000
181 [-]: FORPREP   R5 272       ; R5 -= R7; PC := 272
182 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
183 [-]: SETUPVAL  R9 U2        ; U82 := R2
184 [-]: GETUPVAL  R9 U1        ; R9 := U1
185 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
186 [-]: GETUPVAL  R11 U2       ; R11 := U2
187 [-]: CONST     R12 10       ; R12 := 10.000000
188 [-]: CONST     R13 0        ; R13 := 0.000000
189 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
190 [-]: GETUPVAL  R9 U1        ; R9 := U1
191 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xc0a3774b]
192 [-]: GETUPVAL  R11 U2       ; R11 := U2
193 [-]: LOADK     R12 K45      ; R12 := "Message"
194 [-]: CONST     R13 11       ; R13 := 11.000000
195 [-]: LOADKB    R14 0 0      ; R14 := false
196 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
197 [-]: GETUPVAL  R9 U1        ; R9 := U1
198 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xc0a3774b]
199 [-]: GETUPVAL  R11 U2       ; R11 := U2
200 [-]: LOADK     R12 K46      ; R12 := "Waveform"
201 [-]: CONST     R13 11       ; R13 := 11.000000
202 [-]: LOADKB    R14 0 0      ; R14 := false
203 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
204 [-]: GETUPVAL  R9 U1        ; R9 := U1
205 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xe261aa96]
206 [-]: GETUPVAL  R11 U2       ; R11 := U2
207 [-]: LOADK     R12 K45      ; R12 := "Message"
208 [-]: CONST     R13 29       ; R13 := 29.000000
209 [-]: LOADK     R14 K48      ; R14 := ""
210 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
211 [-]: GETUPVAL  R9 U1        ; R9 := U1
212 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xe261aa96]
213 [-]: GETUPVAL  R11 U2       ; R11 := U2
214 [-]: LOADK     R12 K49      ; R12 := "Name"
215 [-]: CONST     R13 29       ; R13 := 29.000000
216 [-]: LOADK     R14 K48      ; R14 := ""
217 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
218 [-]: GETUPVAL  R9 U0        ; R9 := U0
219 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UsingOverrideMovie"]
220 [-]: TEST      R9 0         ; if not R9 then PC := 239
221 [-]: JMP       239          ; PC := 239
222 [-]: GETGLOBAL R9 K1        ; R9 := _T
223 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["TransmissionOverrideMainClipName"]
224 [-]: EQ        1 R9 K50     ; if R9 == "TransmissionFrame" then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: GETGLOBAL R9 K1        ; R9 := _T
227 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["TransmissionMaskedMaterial"]
228 [-]: TEST      R9 1         ; if R9 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETUPVAL  R9 U1        ; R9 := U1
231 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xd5181643]
232 [-]: GETUPVAL  R11 U2       ; R11 := U2
233 [-]: LOADK     R12 K53      ; R12 := ".ImageOuter.Image"
234 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
235 [-]: GETGLOBAL R12 K54      ; R12 := 0xb55410a8
236 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[1.000000]
237 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
238 [-]: JMP       264          ; PC := 264
239 [-]: GETUPVAL  R9 U0        ; R9 := U0
240 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UsingSoftMask"]
241 [-]: TEST      R9 0         ; if not R9 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: GETUPVAL  R9 U1        ; R9 := U1
244 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xd5181643]
245 [-]: GETUPVAL  R11 U2       ; R11 := U2
246 [-]: LOADK     R12 K53      ; R12 := ".ImageOuter.Image"
247 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
248 [-]: GETGLOBAL R12 K55      ; R12 := 0xc2efd0e1
249 [-]: GETUPVAL  R13 U0       ; R13 := U0
250 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["MaterialIndex"]
251 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
252 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
253 [-]: JMP       264          ; PC := 264
254 [-]: GETUPVAL  R9 U1        ; R9 := U1
255 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xd5181643]
256 [-]: GETUPVAL  R11 U2       ; R11 := U2
257 [-]: LOADK     R12 K53      ; R12 := ".ImageOuter.Image"
258 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
259 [-]: GETGLOBAL R12 K57      ; R12 := 0xee0927c1
260 [-]: GETUPVAL  R13 U0       ; R13 := U0
261 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["MaterialIndex"]
262 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
263 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
264 [-]: GETUPVAL  R9 U1        ; R9 := U1
265 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x91a24e4b]
266 [-]: GETUPVAL  R11 U2       ; R11 := U2
267 [-]: LOADK     R12 K58      ; R12 := ".Name"
268 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
269 [-]: CONST     R12 1        ; R12 := 1.000000
270 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
271 [-]: SETUPVAL  R9 U17       ; U82 := R17
272 [-]: FORLOOP   R5 182       ; R5 += R7; if R5 <= R6 then begin PC := 182; R8 := R5 end
273 [-]: GETUPVAL  R9 U1        ; R9 := U1
274 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xd5181643]
275 [-]: LOADK     R11 K59      ; R11 := "CommFrameFull.ImageOuter.Image"
276 [-]: GETGLOBAL R12 K60      ; R12 := 0x4b245422
277 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
278 [-]: GETUPVAL  R9 U1        ; R9 := U1
279 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
280 [-]: LOADK     R11 K61      ; R11 := "CommFrameFull.ImageOuter"
281 [-]: CONST     R12 0        ; R12 := 0.000000
282 [-]: CONST     R13 0        ; R13 := 0.000000
283 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
284 [-]: GETUPVAL  R9 U1        ; R9 := U1
285 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x67bc869f]
286 [-]: LOADK     R11 K62      ; R11 := "ImageFrame"
287 [-]: CONST     R12 10       ; R12 := 10.000000
288 [-]: CONST     R13 0        ; R13 := 0.000000
289 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
290 [-]: GETUPVAL  R9 U1        ; R9 := U1
291 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9[0xd5181643]
292 [-]: LOADK     R11 K63      ; R11 := "ImageFrame.Image"
293 [-]: GETGLOBAL R12 K64      ; R12 := 0xda5875aa
294 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
295 [-]: GETUPVAL  R9 U0        ; R9 := U0
296 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UsingOverrideMovie"]
297 [-]: TEST      R9 0         ; if not R9 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: GETUPVAL  R9 U1        ; R9 := U1
300 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x91a24e4b]
301 [-]: GETUPVAL  R11 U2       ; R11 := U2
302 [-]: CONST     R12 0        ; R12 := 0.000000
303 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
304 [-]: GETUPVAL  R10 U19      ; R10 := U19
305 [-]: MUL       R10 K65 R10  ; R10 := 100.000000 * R10
306 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
307 [-]: SETUPVAL  R9 U18       ; U82 := R18
308 [-]: JMP       318          ; PC := 318
309 [-]: GETUPVAL  R9 U1        ; R9 := U1
310 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x91a24e4b]
311 [-]: LOADK     R11 K62      ; R11 := "ImageFrame"
312 [-]: CONST     R12 0        ; R12 := 0.000000
313 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
314 [-]: GETUPVAL  R10 U19      ; R10 := U19
315 [-]: MUL       R10 K65 R10  ; R10 := 100.000000 * R10
316 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
317 [-]: SETUPVAL  R9 U18       ; U82 := R18
318 [-]: GETUPVAL  R9 U1        ; R9 := U1
319 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9[0x5f56eeab]
320 [-]: LOADK     R11 K67      ; R11 := "CommFrameAlt.Name"
321 [-]: CONST     R12 37       ; R12 := 37.000000
322 [-]: LOADK     R13 K68      ; R13 := "right"
323 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
324 [-]: GETGLOBAL R9 K36       ; R9 := 0x34291f5c
325 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x056bfe8b]
326 [-]: CALL      R9 1 2       ; R9 := R9()
327 [-]: TEST      R9 1         ; if R9 then PC := 344
328 [-]: JMP       344          ; PC := 344
329 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
330 [-]: GETGLOBAL R10 K69      ; R10 := 0xba7dfcd2
331 [-]: CALL      R9 2 2       ; R9 := R9(R10)
332 [-]: TEST      R9 1         ; if R9 then PC := 344
333 [-]: JMP       344          ; PC := 344
334 [-]: GETGLOBAL R9 K69       ; R9 := 0xba7dfcd2
335 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0xf2deaf69]
336 [-]: GETGLOBAL R11 K71      ; R11 := gLotusChallengeMgrType
337 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
338 [-]: TEST      R9 0         ; if not R9 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETGLOBAL R9 K69       ; R9 := 0xba7dfcd2
341 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0x0e890b88]
342 [-]: CALL      R9 2 2       ; R9 := R9(R10)
343 [-]: SETUPVAL  R9 U20       ; U82 := R20
344 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1615
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74acbbe0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 499
  5 [-]: JMP       499          ; PC := 499
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["curTransmission"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["UsingOverrideMovie"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TransmissionOverrideAspect"]
 21 [-]: TEST      R0 0         ; if not R0 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x91a24e4b]
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: LOADK     R3 K8        ; R3 := ".ImageOuter"
 27 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 28 [-]: CONST     R3 12        ; R3 := 12.000000
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x91a24e4b]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: LOADK     R4 K8        ; R4 := ".ImageOuter"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: CONST     R4 13        ; R4 := 13.000000
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x74acbbe0
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xb4364067]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x2ab7a8c2]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K3        ; R2 := _T
 45 [-]: SETTABLE  R2 K6 K11    ; R2["TransmissionOverrideAspect"] := nil
 46 [-]: GETGLOBAL R2 K3        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["curTransmission"]
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf2deaf69]
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0xbc53066e
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 188
 52 [-]: JMP       188          ; PC := 188
 53 [-]: GETGLOBAL R2 K14       ; R2 := 0x89326c93
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xfb64e76c]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 499
 60 [-]: JMP       499          ; PC := 499
 61 [-]: GETGLOBAL R3 K16       ; R3 := 0x76ea806b
 62 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x3f3ae64c]
 63 [-]: CONST     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x80563238]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x62c81b76]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETTABLE  R5 R4 K20    ; R5 := R4["mOperatorCustomization"]
 70 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xa8c81a27]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 499
 76 [-]: JMP       499          ; PC := 499
 77 [-]: GETGLOBAL R7 K1        ; R7 := 0x74acbbe0
 78 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xc7fcada9]
 79 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K24      ; R10 := "OPERATOR"
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 499
 84 [-]: JMP       499          ; PC := 499
 85 [-]: LEN       R8 R7        ; R8 := # R7
 86 [-]: LT        0 K25 R8     ; if 0.000000 >= R8 then PC := 499
 87 [-]: JMP       499          ; PC := 499
 88 [-]: GETTABLE  R8 R7 K26    ; R8 := R7[1.000000]
 89 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xd1586535]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: GETTABLE  R9 R7 K26    ; R9 := R7[1.000000]
 92 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xcb3851b8]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K1       ; R10 := 0x74acbbe0
 95 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xfb669000]
 96 [-]: GETGLOBAL R12 K30      ; R12 := 0xa3b2fd6e
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: LEN       R12 R10      ; R12 := # R10
102 [-]: LT        0 K25 R12    ; if 0.000000 >= R12 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETTABLE  R11 R10 K26  ; R11 := R10[1.000000]
105 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x589ef1c1]
106 [-]: MOVE      R14 R8       ; R14 := R8
107 [-]: MOVE      R15 R9       ; R15 := R9
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R12 K32      ; R12 := 0x88efc25e
111 [-]: GETGLOBAL R13 K30      ; R13 := 0xa3b2fd6e
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K1       ; R13 := 0x74acbbe0
114 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x05909209]
115 [-]: MOVE      R15 R12      ; R15 := R12
116 [-]: MOVE      R16 R8       ; R16 := R8
117 [-]: MOVE      R17 R9       ; R17 := R9
118 [-]: LOADNIL   R18 R18      ; R18 := nil
119 [-]: GETTABLE  R19 R7 K26   ; R19 := R7[1.000000]
120 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
121 [-]: MOVE      R11 R13      ; R11 := R13
122 [-]: GETGLOBAL R13 K3       ; R13 := _T
123 [-]: SETTABLE  R13 K34 R11  ; R13["PortraitOperatorAvatar"] := R11
124 [-]: GETGLOBAL R13 K35      ; R13 := 0xb009bbc6
125 [-]: MOVE      R14 R6       ; R14 := R6
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
128 [-]: MOVE      R15 R11      ; R15 := R11
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 1        ; if R14 then PC := 178
131 [-]: JMP       178          ; PC := 178
132 [-]: GETGLOBAL R14 K1       ; R14 := 0x74acbbe0
133 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x765dad71]
134 [-]: MOVE      R16 R13      ; R16 := R13
135 [-]: MOVE      R17 R11      ; R17 := R11
136 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
137 [-]: GETTABLE  R15 R5 K37   ; R15 := R5["mCustomization"]
138 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xedd0b8c3]
139 [-]: LOADNIL   R17 R17      ; R17 := nil
140 [-]: CONST     R18 11       ; R18 := 11.000000
141 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
142 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14[0xaa041663]
143 [-]: GETTABLE  R17 R5 K37   ; R17 := R5["mCustomization"]
144 [-]: CALL      R15 3 1      ; R15(R16,R17)
145 [-]: SELF      R15 R11 K41  ; R16 := R11; R15 := R11[0xde321e6f]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x511d26b8]
148 [-]: MOVE      R17 R14      ; R17 := R14
149 [-]: LOADKB    R18 1 0      ; R18 := true
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: SELF      R15 R11 K43  ; R16 := R11; R15 := R11[0x5d985c7e]
152 [-]: GETGLOBAL R17 K44      ; R17 := 0x2736fb17
153 [-]: LOADKB    R18 0 0      ; R18 := false
154 [-]: CONST     R19 3        ; R19 := 3.000000
155 [-]: CONST     R20 2        ; R20 := 2.000000
156 [-]: LOADKB    R21 0 0      ; R21 := false
157 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
158 [-]: GETGLOBAL R15 K14      ; R15 := 0x89326c93
159 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15[0x18d05d30]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
164 [-]: MOVE      R16 R14      ; R16 := R14
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: TEST      R15 1        ; if R15 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x288a64bf]
169 [-]: MOVE      R17 R11      ; R17 := R11
170 [-]: GETTABLE  R18 R7 K26   ; R18 := R7[1.000000]
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: GETTABLE  R15 R7 K26   ; R15 := R7[1.000000]
173 [-]: SELF      R15 R15 K48  ; R16 := R15; R15 := R15[0x768274d6]
174 [-]: LOADKB    R17 0 0      ; R17 := false
175 [-]: LOADKB    R18 1 0      ; R18 := true
176 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R15 R13 K49  ; R16 := R13; R15 := R13[0x50b6c389]
179 [-]: GETTABLE  R17 R7 K26   ; R17 := R7[1.000000]
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: GETGLOBAL R15 K45      ; R15 := 0x34291f5c
182 [-]: GETTABLE  R15 R15 K50  ; R15 := R15[0x40962feb]
183 [-]: SELF      R16 R2 K51   ; R17 := R2; R16 := R2[0x5ca33548]
184 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
185 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
186 [-]: SETUPVAL  R15 U4       ; U82 := R4
187 [-]: JMP       499          ; PC := 499
188 [-]: GETUPVAL  R15 U5       ; R15 := U5
189 [-]: GETTABLE  R15 R15 K52  ; R15 := R15[0x633d0fe1]
190 [-]: GETGLOBAL R16 K3       ; R16 := _T
191 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["curTransmission"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 0        ; if not R15 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETUPVAL  R15 U6       ; R15 := U6
196 [-]: GETGLOBAL R16 K3       ; R16 := _T
197 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["curTransmission"]
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: JMP       499          ; PC := 499
200 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
201 [-]: GETUPVAL  R16 U0       ; R16 := U0
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 499
204 [-]: JMP       499          ; PC := 499
205 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
206 [-]: GETGLOBAL R19 K2       ; R19 := 0xbe190284
207 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf2deaf69]
208 [-]: GETGLOBAL R21 K53      ; R21 := gLotusBaseGameRulesType
209 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
210 [-]: TEST      R19 0        ; if not R19 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETUPVAL  R19 U0       ; R19 := U0
213 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0xef893aec]
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: MOVE      R15 R19      ; R15 := R19
216 [-]: GETUPVAL  R19 U7       ; R19 := U7
217 [-]: EQ        1 R19 K11    ; if R19 == nil then PC := 243
218 [-]: JMP       243          ; PC := 243
219 [-]: GETUPVAL  R19 U7       ; R19 := U7
220 [-]: GETTABLE  R17 R19 K55  ; R17 := R19["name"]
221 [-]: GETGLOBAL R19 K56      ; R19 := 0xe7f2b02f
222 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0x0441aca2]
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
225 [-]: MOVE      R21 R19      ; R21 := R19
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 1        ; if R20 then PC := 243
228 [-]: JMP       243          ; PC := 243
229 [-]: SELF      R20 R19 K58  ; R21 := R19; R20 := R19[0xe4af0808]
230 [-]: GETUPVAL  R22 U7       ; R22 := U7
231 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["name"]
232 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
233 [-]: MOVE      R18 R20      ; R18 := R20
234 [-]: GETGLOBAL R20 K59      ; R20 := 0x7ed0a956
235 [-]: SELF      R21 R18 K60  ; R22 := R18; R21 := R18[0xc1a84a4b]
236 [-]: CONST     R23 0        ; R23 := 0.000000
237 [-]: CONST     R24 0        ; R24 := 0.000000
238 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
239 [-]: GETTABLE  R21 R21 K61  ; R21 := R21["mItem"]
240 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["mItemType"]
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: MOVE      R16 R20      ; R16 := R20
243 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
244 [-]: MOVE      R21 R16      ; R21 := R16
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: TEST      R20 1        ; if R20 then PC := 349
247 [-]: JMP       349          ; PC := 349
248 [-]: GETGLOBAL R20 K1       ; R20 := 0x74acbbe0
249 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xc7fcada9]
250 [-]: GETGLOBAL R22 K23      ; R22 := 0x0469f296
251 [-]: LOADK     R23 K63      ; R23 := "Warlord"
252 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
253 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
254 [-]: TEST      R20 0        ; if not R20 then PC := 349
255 [-]: JMP       349          ; PC := 349
256 [-]: LEN       R21 R20      ; R21 := # R20
257 [-]: LT        0 K25 R21    ; if 0.000000 >= R21 then PC := 349
258 [-]: JMP       349          ; PC := 349
259 [-]: GETTABLE  R21 R20 K26  ; R21 := R20[1.000000]
260 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0xd1586535]
261 [-]: CALL      R21 2 2      ; R21 := R21(R22)
262 [-]: GETTABLE  R22 R20 K26  ; R22 := R20[1.000000]
263 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22[0xcb3851b8]
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: GETGLOBAL R23 K35      ; R23 := 0xb009bbc6
266 [-]: LOADK     R24 K64      ; R24 := "/Lotus/Types/Player/TennoMainMenuAvatar"
267 [-]: CALL      R23 2 2      ; R23 := R23(R24)
268 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
269 [-]: GETUPVAL  R25 U8       ; R25 := U8
270 [-]: CALL      R24 2 2      ; R24 := R24(R25)
271 [-]: TEST      R24 1        ; if R24 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R24 K1       ; R24 := 0x74acbbe0
274 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x59c96e77]
275 [-]: GETUPVAL  R26 U8       ; R26 := U8
276 [-]: CALL      R24 3 1      ; R24(R25,R26)
277 [-]: GETGLOBAL R24 K1       ; R24 := 0x74acbbe0
278 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x05909209]
279 [-]: MOVE      R26 R23      ; R26 := R23
280 [-]: MOVE      R27 R21      ; R27 := R21
281 [-]: MOVE      R28 R22      ; R28 := R22
282 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
283 [-]: SETUPVAL  R24 U8       ; U82 := R8
284 [-]: GETGLOBAL R24 K35      ; R24 := 0xb009bbc6
285 [-]: MOVE      R25 R16      ; R25 := R16
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
288 [-]: GETUPVAL  R26 U8       ; R26 := U8
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: TEST      R25 1        ; if R25 then PC := 346
291 [-]: JMP       346          ; PC := 346
292 [-]: GETUPVAL  R25 U8       ; R25 := U8
293 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25[0xb2532845]
294 [-]: GETGLOBAL R27 K23      ; R27 := 0x0469f296
295 [-]: LOADK     R28 K67      ; R28 := "InstantKneel"
296 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
297 [-]: CALL      R25 0 1      ; R25(R26,...)
298 [-]: GETGLOBAL R25 K1       ; R25 := 0x74acbbe0
299 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0x765dad71]
300 [-]: MOVE      R27 R24      ; R27 := R24
301 [-]: GETUPVAL  R28 U8       ; R28 := U8
302 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
303 [-]: EQ        0 R18 K11    ; if R18 ~= nil then PC := 310
304 [-]: JMP       310          ; PC := 310
305 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0xaa041663]
306 [-]: SELF      R28 R16 K68  ; R29 := R16; R28 := R16[0x68d708a7]
307 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
308 [-]: CALL      R26 0 1      ; R26(R27,...)
309 [-]: JMP       320          ; PC := 320
310 [-]: SELF      R26 R18 K60  ; R27 := R18; R26 := R18[0xc1a84a4b]
311 [-]: CONST     R28 0        ; R28 := 0.000000
312 [-]: CONST     R29 0        ; R29 := 0.000000
313 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
314 [-]: SELF      R27 R25 K40  ; R28 := R25; R27 := R25[0xaa041663]
315 [-]: GETTABLE  R29 R26 K61  ; R29 := R26["mItem"]
316 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x68d708a7]
317 [-]: GETTABLE  R31 R26 K69  ; R31 := R26["mCustSlot"]
318 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
319 [-]: CALL      R27 0 1      ; R27(R28,...)
320 [-]: GETUPVAL  R27 U8       ; R27 := U8
321 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0xde321e6f]
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0x511d26b8]
324 [-]: MOVE      R29 R25      ; R29 := R25
325 [-]: LOADKB    R30 1 0      ; R30 := true
326 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
327 [-]: GETGLOBAL R27 K14      ; R27 := 0x89326c93
328 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27[0x18d05d30]
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: TEST      R27 1        ; if R27 then PC := 341
331 [-]: JMP       341          ; PC := 341
332 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
333 [-]: MOVE      R28 R25      ; R28 := R25
334 [-]: CALL      R27 2 2      ; R27 := R27(R28)
335 [-]: TEST      R27 1        ; if R27 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: SELF      R27 R25 K47  ; R28 := R25; R27 := R25[0x288a64bf]
338 [-]: GETUPVAL  R29 U8       ; R29 := U8
339 [-]: GETTABLE  R30 R20 K26  ; R30 := R20[1.000000]
340 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
341 [-]: GETTABLE  R27 R20 K26  ; R27 := R20[1.000000]
342 [-]: SELF      R27 R27 K70  ; R28 := R27; R27 := R27[0x66472bf5]
343 [-]: CONST     R29 1        ; R29 := 1.000000
344 [-]: CALL      R27 3 1      ; R27(R28,R29)
345 [-]: JMP       349          ; PC := 349
346 [-]: SELF      R27 R24 K49  ; R28 := R24; R27 := R24[0x50b6c389]
347 [-]: GETTABLE  R29 R20 K26  ; R29 := R20[1.000000]
348 [-]: CALL      R27 3 1      ; R27(R28,R29)
349 [-]: EQ        1 R17 K71    ; if R17 == "" then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: SETUPVAL  R17 U4       ; U82 := R4
352 [-]: GETUPVAL  R27 U9       ; R27 := U9
353 [-]: CALL      R27 1 2      ; R27 := R27()
354 [-]: TEST      R27 0        ; if not R27 then PC := 499
355 [-]: JMP       499          ; PC := 499
356 [-]: GETGLOBAL R27 K16      ; R27 := 0x76ea806b
357 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27[0x3f3ae64c]
358 [-]: CONST     R29 0        ; R29 := 0.000000
359 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
360 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
361 [-]: MOVE      R29 R27      ; R29 := R27
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: TEST      R28 1        ; if R28 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: SELF      R28 R27 K72  ; R29 := R27; R28 := R27[0x40e9c32b]
366 [-]: CALL      R28 2 2      ; R28 := R28(R29)
367 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28[0xd25ad6f2]
368 [-]: CALL      R28 2 2      ; R28 := R28(R29)
369 [-]: JMP       372          ; PC := 372
370 [-]: LOADKB    R28 0 1      ; R28 := false; PC := 371
371 [-]: LOADKB    R28 1 0      ; R28 := true
372 [-]: TEST      R28 1        ; if R28 then PC := 499
373 [-]: JMP       499          ; PC := 499
374 [-]: GETUPVAL  R29 U10      ; R29 := U10
375 [-]: GETTABLE  R29 R29 K74  ; R29 := R29[0x84470ec1]
376 [-]: CALL      R29 1 2      ; R29 := R29()
377 [-]: SETUPVAL  R29 U4       ; U82 := R4
378 [-]: GETGLOBAL R29 K75      ; R29 := 0x25d99d89
379 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29[0x25a6e75e]
380 [-]: CALL      R29 2 2      ; R29 := R29(R30)
381 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
382 [-]: MOVE      R31 R29      ; R31 := R29
383 [-]: CALL      R30 2 2      ; R30 := R30(R31)
384 [-]: TEST      R30 1        ; if R30 then PC := 499
385 [-]: JMP       499          ; PC := 499
386 [-]: SELF      R30 R29 K77  ; R31 := R29; R30 := R29[0xe36ece76]
387 [-]: CALL      R30 2 2      ; R30 := R30(R31)
388 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
389 [-]: MOVE      R32 R30      ; R32 := R30
390 [-]: CALL      R31 2 2      ; R31 := R31(R32)
391 [-]: TEST      R31 1        ; if R31 then PC := 499
392 [-]: JMP       499          ; PC := 499
393 [-]: GETGLOBAL R31 K1       ; R31 := 0x74acbbe0
394 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0xc7fcada9]
395 [-]: GETGLOBAL R33 K23      ; R33 := 0x0469f296
396 [-]: LOADK     R34 K78      ; R34 := "Lotus"
397 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
398 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
399 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
400 [-]: MOVE      R33 R29      ; R33 := R29
401 [-]: CALL      R32 2 2      ; R32 := R32(R33)
402 [-]: TEST      R32 1        ; if R32 then PC := 499
403 [-]: JMP       499          ; PC := 499
404 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
405 [-]: MOVE      R33 R31      ; R33 := R31
406 [-]: CALL      R32 2 2      ; R32 := R32(R33)
407 [-]: TEST      R32 1        ; if R32 then PC := 499
408 [-]: JMP       499          ; PC := 499
409 [-]: LEN       R32 R31      ; R32 := # R31
410 [-]: LT        0 K25 R32    ; if 0.000000 >= R32 then PC := 499
411 [-]: JMP       499          ; PC := 499
412 [-]: GETTABLE  R32 R31 K26  ; R32 := R31[1.000000]
413 [-]: GETGLOBAL R33 K1       ; R33 := 0x74acbbe0
414 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33[0xfb669000]
415 [-]: GETGLOBAL R35 K79      ; R35 := 0x0ea65139
416 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
417 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
418 [-]: MOVE      R35 R33      ; R35 := R33
419 [-]: CALL      R34 2 2      ; R34 := R34(R35)
420 [-]: TEST      R34 1        ; if R34 then PC := 440
421 [-]: JMP       440          ; PC := 440
422 [-]: LEN       R34 R33      ; R34 := # R33
423 [-]: LT        0 K25 R34    ; if 0.000000 >= R34 then PC := 440
424 [-]: JMP       440          ; PC := 440
425 [-]: GETGLOBAL R34 K80      ; R34 := 0xc8802016
426 [-]: MOVE      R35 R33      ; R35 := R33
427 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
428 [-]: JMP       438          ; PC := 438
429 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
430 [-]: MOVE      R40 R38      ; R40 := R38
431 [-]: CALL      R39 2 2      ; R39 := R39(R40)
432 [-]: TEST      R39 1        ; if R39 then PC := 438
433 [-]: JMP       438          ; PC := 438
434 [-]: GETGLOBAL R39 K1       ; R39 := 0x74acbbe0
435 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0x59c96e77]
436 [-]: MOVE      R41 R38      ; R41 := R38
437 [-]: CALL      R39 3 1      ; R39(R40,R41)
438 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 429; R36 := R37 end
439 [-]: JMP       429          ; PC := 429
440 [-]: GETGLOBAL R39 K1       ; R39 := 0x74acbbe0
441 [-]: SELF      R39 R39 K33  ; R40 := R39; R39 := R39[0x05909209]
442 [-]: GETGLOBAL R41 K79      ; R41 := 0x0ea65139
443 [-]: SELF      R42 R32 K27  ; R43 := R32; R42 := R32[0xd1586535]
444 [-]: CALL      R42 2 2      ; R42 := R42(R43)
445 [-]: SELF      R43 R32 K28  ; R44 := R32; R43 := R32[0xcb3851b8]
446 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
447 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
448 [-]: SETUPVAL  R39 U8       ; U82 := R8
449 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
450 [-]: GETUPVAL  R40 U8       ; R40 := U8
451 [-]: CALL      R39 2 2      ; R39 := R39(R40)
452 [-]: TEST      R39 1        ; if R39 then PC := 499
453 [-]: JMP       499          ; PC := 499
454 [-]: GETUPVAL  R39 U8       ; R39 := U8
455 [-]: SETUPVAL  R39 U11      ; U82 := R11
456 [-]: GETGLOBAL R39 K1       ; R39 := 0x74acbbe0
457 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39[0x765dad71]
458 [-]: GETGLOBAL R41 K81      ; R41 := 0xe8a678d7
459 [-]: GETUPVAL  R42 U8       ; R42 := U8
460 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
461 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
462 [-]: MOVE      R41 R39      ; R41 := R39
463 [-]: CALL      R40 2 2      ; R40 := R40(R41)
464 [-]: TEST      R40 1        ; if R40 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
467 [-]: MOVE      R41 R30      ; R41 := R30
468 [-]: CALL      R40 2 2      ; R40 := R40(R41)
469 [-]: TEST      R40 1        ; if R40 then PC := 474
470 [-]: JMP       474          ; PC := 474
471 [-]: SELF      R40 R39 K40  ; R41 := R39; R40 := R39[0xaa041663]
472 [-]: MOVE      R42 R30      ; R42 := R30
473 [-]: CALL      R40 3 1      ; R40(R41,R42)
474 [-]: GETUPVAL  R40 U8       ; R40 := U8
475 [-]: SELF      R40 R40 K41  ; R41 := R40; R40 := R40[0xde321e6f]
476 [-]: CALL      R40 2 2      ; R40 := R40(R41)
477 [-]: SELF      R40 R40 K42  ; R41 := R40; R40 := R40[0x511d26b8]
478 [-]: MOVE      R42 R39      ; R42 := R39
479 [-]: LOADKB    R43 1 0      ; R43 := true
480 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
481 [-]: SELF      R40 R32 K48  ; R41 := R32; R40 := R32[0x768274d6]
482 [-]: LOADKB    R42 0 0      ; R42 := false
483 [-]: CALL      R40 3 1      ; R40(R41,R42)
484 [-]: SELF      R40 R32 K82  ; R41 := R32; R40 := R32[0xd61b2f24]
485 [-]: CALL      R40 2 2      ; R40 := R40(R41)
486 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
487 [-]: MOVE      R42 R40      ; R42 := R40
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: TEST      R41 1        ; if R41 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: GETUPVAL  R41 U8       ; R41 := U8
492 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41[0x5d985c7e]
493 [-]: MOVE      R43 R40      ; R43 := R40
494 [-]: LOADKB    R44 0 0      ; R44 := false
495 [-]: CONST     R45 0        ; R45 := 0.000000
496 [-]: CONST     R46 2        ; R46 := 2.000000
497 [-]: LOADKB    R47 0 0      ; R47 := false
498 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
499 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1786
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
 28 [-]: TEST      R1 0         ; if not R1 then PC := 78
 29 [-]: JMP       78           ; PC := 78
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UsingOverrideMovie"]
 32 [-]: TEST      R1 0         ; if not R1 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 41 [-]: LOADK     R3 K10       ; R3 := "OnPortraitLoaded"
 42 [-]: LOADK     R4 K11       ; R4 := ""
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: LOADKB    R1 1 0       ; R1 := true
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADKB    R1 1 0       ; R1 := true
 47 [-]: LOADKB    R2 1 0       ; R2 := true
 48 [-]: SETUPVAL  R2 U5        ; U82 := R5
 49 [-]: GETGLOBAL R2 K12       ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["KeepTransmissionBgRegion"]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0x1211d00f
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R2 K14       ; R2 := 0x1211d00f
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xca9ea368]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mLevel"]
 63 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: LOADKB    R1 0 0       ; R1 := false
 66 [-]: LOADKB    R3 0 0       ; R3 := false
 67 [-]: SETUPVAL  R3 U5        ; U82 := R5
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R3 K17       ; R3 := 0x9ba7909f
 70 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xb21930e8]
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xa4497305]
 74 [-]: NOT       R5 R1        ; R5 :=  R1
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETUPVAL  R3 U6        ; R3 := U6
 77 [-]: CALL      R3 1 1       ; R3()
 78 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1823
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OrdisSpeaking"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: TEST      R0 0         ; if not R0 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
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
 46 [-]: SETUPVAL  R5 U3        ; U82 := R3
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0x9ba7909f
 48 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x756447fb]
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: TEST      R7 1         ; if R7 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETUPVAL  R7 U5        ; R7 := U5
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x06d055f9]
 54 [-]: GETUPVAL  R8 U6        ; R8 := U6
 55 [-]: GETGLOBAL R9 K0        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["TransmissionOverrideMainClipName"]
 57 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R8 K0        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["TransmissionOverrideRecycle"]
 61 [-]: NOT       R8 R8        ; R8 :=  R8
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 64
 64 [-]: LOADKB    R8 1 0       ; R8 := true
 65 [-]: LOADKB    R9 1 0       ; R9 := true
 66 [-]: LOADKB    R10 0 0      ; R10 := false
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
; Defined at line: 1853
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
 20 [-]: LOADKB    R3 1 0       ; R3 := true
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
; Defined at line: 1866
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
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
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
 42 [-]: LOADKB    R0 0 0       ; R0 := false
 43 [-]: SETUPVAL  R0 U3        ; U82 := R3
 44 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 45 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x2002e1dc]
 46 [-]: GETGLOBAL R2 K2        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RadialSolarMapOpen"]
 48 [-]: EQ        1 R2 K8      ; if R2 == true then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 51
 51 [-]: LOADKB    R2 1 0       ; R2 := true
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
136 [-]: SETUPVAL  R0 U9        ; U82 := R9
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R0 K2        ; R0 := _T
140 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["velocityCoords"]
141 [-]: TEST      R0 0         ; if not R0 then PC := 169
142 [-]: JMP       169          ; PC := 169
143 [-]: GETUPVAL  R0 U11       ; R0 := U11
144 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["UsingOverrideMovie"]
145 [-]: TEST      R0 1         ; if R0 then PC := 169
146 [-]: JMP       169          ; PC := 169
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x67bc869f]
149 [-]: LOADK     R2 K25       ; R2 := "_root"
150 [-]: CONST     R3 0         ; R3 := 0.000000
151 [-]: GETUPVAL  R4 U12       ; R4 := U12
152 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x74a11ec6]
153 [-]: GETGLOBAL R5 K2        ; R5 := _T
154 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["velocityCoords"]
155 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["x"]
156 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
157 [-]: CALL      R0 0 1       ; R0(R1,...)
158 [-]: GETUPVAL  R0 U0        ; R0 := U0
159 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x67bc869f]
160 [-]: LOADK     R2 K25       ; R2 := "_root"
161 [-]: CONST     R3 1         ; R3 := 1.000000
162 [-]: GETUPVAL  R4 U12       ; R4 := U12
163 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0x74a11ec6]
164 [-]: GETGLOBAL R5 K2        ; R5 := _T
165 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["velocityCoords"]
166 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["y"]
167 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
168 [-]: CALL      R0 0 1       ; R0(R1,...)
169 [-]: GETGLOBAL R0 K2        ; R0 := _T
170 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["HudType"]
171 [-]: GETUPVAL  R1 U13       ; R1 := U13
172 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETUPVAL  R0 U14       ; R0 := U14
175 [-]: CALL      R0 1 1       ; R0()
176 [-]: LOADKB    R0 0 0       ; R0 := false
177 [-]: TEST      R0 0         ; if not R0 then PC := 221
178 [-]: JMP       221          ; PC := 221
179 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
180 [-]: GETUPVAL  R1 U15       ; R1 := U15
181 [-]: CALL      R0 2 2       ; R0 := R0(R1)
182 [-]: TEST      R0 1         ; if R0 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: GETUPVAL  R0 U15       ; R0 := U15
185 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x6cf1e476]
186 [-]: LOADKB    R2 1 0       ; R2 := true
187 [-]: CALL      R0 3 1       ; R0(R1,R2)
188 [-]: LOADNIL   R0 R0        ; R0 := nil
189 [-]: SETUPVAL  R0 U15       ; U82 := R15
190 [-]: GETGLOBAL R0 K2        ; R0 := _T
191 [-]: SETTABLE  R0 K31 K4    ; R0["TransmissionSoundInstance"] := nil
192 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
193 [-]: GETUPVAL  R1 U16       ; R1 := U16
194 [-]: CALL      R0 2 2       ; R0 := R0(R1)
195 [-]: TEST      R0 1         ; if R0 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETUPVAL  R0 U16       ; R0 := U16
198 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x6cf1e476]
199 [-]: LOADKB    R2 1 0       ; R2 := true
200 [-]: CALL      R0 3 1       ; R0(R1,R2)
201 [-]: LOADNIL   R0 R0        ; R0 := nil
202 [-]: SETUPVAL  R0 U16       ; U82 := R16
203 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
204 [-]: GETGLOBAL R1 K2        ; R1 := _T
205 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
206 [-]: CALL      R0 2 2       ; R0 := R0(R1)
207 [-]: TEST      R0 1         ; if R0 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: GETGLOBAL R0 K2        ; R0 := _T
210 [-]: SETTABLE  R0 K9 K4     ; R0["curTransmission"] := nil
211 [-]: LOADNIL   R0 R0        ; R0 := nil
212 [-]: SETUPVAL  R0 U17       ; U82 := R17
213 [-]: LOADNIL   R0 R0        ; R0 := nil
214 [-]: SETUPVAL  R0 U18       ; U82 := R18
215 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
216 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x32302b4a]
217 [-]: CALL      R0 2 1       ; R0(R1)
218 [-]: GETUPVAL  R0 U7        ; R0 := U7
219 [-]: CALL      R0 1 1       ; R0()
220 [-]: RETURN    R0 1         ; return 
221 [-]: GETUPVAL  R0 U11       ; R0 := U11
222 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["UsingOverrideMovie"]
223 [-]: TEST      R0 1         ; if R0 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETUPVAL  R0 U0        ; R0 := U0
226 [-]: SELF      R0 R0 K32    ; R1 := R0; R0 := R0[0x8a8c8d5a]
227 [-]: GETGLOBAL R2 K33       ; R2 := 0x67652851
228 [-]: CALL      R2 1 0       ; R2,... := R2()
229 [-]: CALL      R0 0 1       ; R0(R1,...)
230 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
231 [-]: GETGLOBAL R1 K2        ; R1 := _T
232 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
233 [-]: CALL      R0 2 2       ; R0 := R0(R1)
234 [-]: TEST      R0 0         ; if not R0 then PC := 680
235 [-]: JMP       680          ; PC := 680
236 [-]: GETGLOBAL R0 K2        ; R0 := _T
237 [-]: GETTABLE  R0 R0 K34    ; R0 := R0["pauseTransmissions"]
238 [-]: TEST      R0 1         ; if R0 then PC := 680
239 [-]: JMP       680          ; PC := 680
240 [-]: GETGLOBAL R0 K35       ; R0 := 0x83f4e77c
241 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0[0x67e75582]
242 [-]: CALL      R0 2 2       ; R0 := R0(R1)
243 [-]: TEST      R0 1         ; if R0 then PC := 680
244 [-]: JMP       680          ; PC := 680
245 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
246 [-]: GETGLOBAL R2 K2        ; R2 := _T
247 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
248 [-]: LEN       R2 R2        ; R2 := # R2
249 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: GETGLOBAL R2 K2        ; R2 := _T
252 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
253 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1.000000]
254 [-]: GETTABLE  R0 R2 K20    ; R0 := R2["Transmission"]
255 [-]: GETGLOBAL R2 K2        ; R2 := _T
256 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["QueuedTransmissions"]
257 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1.000000]
258 [-]: GETTABLE  R1 R2 K37    ; R1 := R2["SpeakerData"]
259 [-]: GETUPVAL  R2 U19       ; R2 := U19
260 [-]: MOVE      R3 R0        ; R3 := R0
261 [-]: CALL      R2 2 2       ; R2 := R2(R3)
262 [-]: TEST      R2 1         ; if R2 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R2 K38       ; R2 := 0x33bdd652
265 [-]: GETTABLE  R2 R2 K39    ; R2 := R2[0x9c1f3b5a]
266 [-]: GETGLOBAL R3 K2        ; R3 := _T
267 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["QueuedTransmissions"]
268 [-]: CONST     R4 1         ; R4 := 1.000000
269 [-]: CALL      R2 3 1       ; R2(R3,R4)
270 [-]: RETURN    R0 1         ; return 
271 [-]: GETGLOBAL R2 K40       ; R2 := 0x6728fd22
272 [-]: MOVE      R3 R0        ; R3 := R0
273 [-]: CALL      R2 2 2       ; R2 := R2(R3)
274 [-]: TEST      R2 0         ; if not R2 then PC := 306
275 [-]: JMP       306          ; PC := 306
276 [-]: SETUPVAL  R0 U9        ; U82 := R9
277 [-]: NEWTABLE  R2 0 0       ; R2 := {}
278 [-]: SELF      R3 R0 K41    ; R4 := R0; R3 := R0[0xed4e0128]
279 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
280 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
281 [-]: GETGLOBAL R3 K2        ; R3 := _T
282 [-]: GETTABLE  R3 R3 K42    ; R3 := R3["BlockTransmissionFadeOut"]
283 [-]: TEST      R3 0         ; if not R3 then PC := 299
284 [-]: JMP       299          ; PC := 299
285 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
286 [-]: GETGLOBAL R4 K2        ; R4 := _T
287 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["TransmissionOverrideFallback"]
288 [-]: CALL      R3 2 2       ; R3 := R3(R4)
289 [-]: TEST      R3 1         ; if R3 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: GETGLOBAL R3 K38       ; R3 := 0x33bdd652
292 [-]: GETTABLE  R3 R3 K44    ; R3 := R3[0x23d5322f]
293 [-]: MOVE      R4 R2        ; R4 := R2
294 [-]: GETGLOBAL R5 K2        ; R5 := _T
295 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["TransmissionOverrideFallback"]
296 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xed4e0128]
297 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
298 [-]: CALL      R3 0 1       ; R3(R4,...)
299 [-]: GETGLOBAL R3 K45       ; R3 := 0xbd496aa1
300 [-]: GETTABLE  R3 R3 K46    ; R3 := R3[0x42645da3]
301 [-]: MOVE      R4 R2        ; R4 := R2
302 [-]: LOADKB    R5 1 0       ; R5 := true
303 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
304 [-]: SETUPVAL  R3 U10       ; U82 := R10
305 [-]: RETURN    R0 1         ; return 
306 [-]: GETGLOBAL R3 K38       ; R3 := 0x33bdd652
307 [-]: GETTABLE  R3 R3 K39    ; R3 := R3[0x9c1f3b5a]
308 [-]: GETGLOBAL R4 K2        ; R4 := _T
309 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["QueuedTransmissions"]
310 [-]: CONST     R5 1         ; R5 := 1.000000
311 [-]: CALL      R3 3 1       ; R3(R4,R5)
312 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
313 [-]: MOVE      R4 R0        ; R4 := R0
314 [-]: CALL      R3 2 2       ; R3 := R3(R4)
315 [-]: TEST      R3 0         ; if not R3 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: RETURN    R0 1         ; return 
318 [-]: SELF      R3 R0 K41    ; R4 := R0; R3 := R0[0xed4e0128]
319 [-]: CALL      R3 2 2       ; R3 := R3(R4)
320 [-]: GETGLOBAL R4 K21       ; R4 := 0xb009bbc6
321 [-]: MOVE      R5 R3        ; R5 := R3
322 [-]: CALL      R4 2 2       ; R4 := R4(R5)
323 [-]: SELF      R5 R4 K47    ; R6 := R4; R5 := R4[0x5fbc0fc8]
324 [-]: CALL      R5 2 2       ; R5 := R5(R6)
325 [-]: TEST      R5 0         ; if not R5 then PC := 347
326 [-]: JMP       347          ; PC := 347
327 [-]: GETGLOBAL R6 K48       ; R6 := 0x76ea806b
328 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0x3f3ae64c]
329 [-]: CONST     R8 0         ; R8 := 0.000000
330 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
331 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
332 [-]: MOVE      R8 R6        ; R8 := R6
333 [-]: CALL      R7 2 2       ; R7 := R7(R8)
334 [-]: TEST      R7 1         ; if R7 then PC := 347
335 [-]: JMP       347          ; PC := 347
336 [-]: SELF      R7 R6 K50    ; R8 := R6; R7 := R6[0x40e9c32b]
337 [-]: CALL      R7 2 2       ; R7 := R7(R8)
338 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7[0x67e83498]
339 [-]: CALL      R7 2 2       ; R7 := R7(R8)
340 [-]: TEST      R7 1         ; if R7 then PC := 347
341 [-]: JMP       347          ; PC := 347
342 [-]: GETGLOBAL R7 K2        ; R7 := _T
343 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["BlockTransmissionFadeOut"]
344 [-]: TEST      R7 1         ; if R7 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: RETURN    R0 1         ; return 
347 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
348 [-]: GETGLOBAL R8 K2        ; R8 := _T
349 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["BlockTransmissionsFromSender"]
350 [-]: CALL      R7 2 2       ; R7 := R7(R8)
351 [-]: TEST      R7 1         ; if R7 then PC := 360
352 [-]: JMP       360          ; PC := 360
353 [-]: SELF      R7 R4 K53    ; R8 := R4; R7 := R4[0xaaa047df]
354 [-]: CALL      R7 2 2       ; R7 := R7(R8)
355 [-]: GETGLOBAL R8 K2        ; R8 := _T
356 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["BlockTransmissionsFromSender"]
357 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 360
358 [-]: JMP       360          ; PC := 360
359 [-]: RETURN    R0 1         ; return 
360 [-]: GETGLOBAL R7 K2        ; R7 := _T
361 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["TransmissionHistory"]
362 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 367
363 [-]: JMP       367          ; PC := 367
364 [-]: GETGLOBAL R7 K2        ; R7 := _T
365 [-]: NEWTABLE  R8 0 0       ; R8 := {}
366 [-]: SETTABLE  R7 K54 R8    ; R7["TransmissionHistory"] := R8
367 [-]: SELF      R7 R4 K55    ; R8 := R4; R7 := R4[0xa9b3faad]
368 [-]: CALL      R7 2 2       ; R7 := R7(R8)
369 [-]: GETGLOBAL R8 K56       ; R8 := 0x5bced4c4
370 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[0x3630e649]
371 [-]: CALL      R8 1 2       ; R8 := R8()
372 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: RETURN    R0 1         ; return 
375 [-]: SELF      R8 R4 K58    ; R9 := R4; R8 := R4[0x4ff683e0]
376 [-]: CALL      R8 2 2       ; R8 := R8(R9)
377 [-]: SELF      R9 R4 K59    ; R10 := R4; R9 := R4[0x0fc5cabf]
378 [-]: CALL      R9 2 2       ; R9 := R9(R10)
379 [-]: LE        1 K11 R8     ; if 0.000000 <= R8 then PC := 383
380 [-]: JMP       383          ; PC := 383
381 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 468
382 [-]: JMP       468          ; PC := 468
383 [-]: GETGLOBAL R10 K60      ; R10 := 0x55156ff7
384 [-]: CALL      R10 1 2      ; R10 := R10()
385 [-]: GETGLOBAL R11 K2       ; R11 := _T
386 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
387 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
388 [-]: EQ        0 R11 K4     ; if R11 ~= nil then PC := 402
389 [-]: JMP       402          ; PC := 402
390 [-]: GETGLOBAL R11 K2       ; R11 := _T
391 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
392 [-]: NEWTABLE  R12 0 1      ; R12 := {}
393 [-]: SETTABLE  R12 K61 R10  ; R12["nextTime"] := R10
394 [-]: SETTABLE  R11 R3 R12   ; R11[R3] := R12
395 [-]: LE        0 K11 R8     ; if 0.000000 > R8 then PC := 437
396 [-]: JMP       437          ; PC := 437
397 [-]: GETGLOBAL R11 K2       ; R11 := _T
398 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
399 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
400 [-]: SETTABLE  R11 K62 R8   ; R11["repeatsRemaining"] := R8
401 [-]: JMP       437          ; PC := 437
402 [-]: LE        0 K11 R8     ; if 0.000000 > R8 then PC := 437
403 [-]: JMP       437          ; PC := 437
404 [-]: GETGLOBAL R11 K2       ; R11 := _T
405 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
406 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
407 [-]: GETTABLE  R11 R11 K62  ; R11 := R11["repeatsRemaining"]
408 [-]: EQ        0 R11 K11    ; if R11 ~= 0.000000 then PC := 428
409 [-]: JMP       428          ; PC := 428
410 [-]: GETGLOBAL R11 K2       ; R11 := _T
411 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["BlockTransmissionFadeOut"]
412 [-]: TEST      R11 0        ; if not R11 then PC := 426
413 [-]: JMP       426          ; PC := 426
414 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
415 [-]: GETGLOBAL R12 K2       ; R12 := _T
416 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["TransmissionOverrideFallback"]
417 [-]: CALL      R11 2 2      ; R11 := R11(R12)
418 [-]: TEST      R11 1        ; if R11 then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: GETGLOBAL R11 K21      ; R11 := 0xb009bbc6
421 [-]: GETGLOBAL R12 K2       ; R12 := _T
422 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["TransmissionOverrideFallback"]
423 [-]: CALL      R11 2 2      ; R11 := R11(R12)
424 [-]: MOVE      R4 R11       ; R4 := R11
425 [-]: JMP       437          ; PC := 437
426 [-]: RETURN    R0 1         ; return 
427 [-]: JMP       437          ; PC := 437
428 [-]: GETGLOBAL R11 K2       ; R11 := _T
429 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
430 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
431 [-]: GETGLOBAL R12 K2       ; R12 := _T
432 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["TransmissionHistory"]
433 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
434 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["repeatsRemaining"]
435 [-]: SUB       R12 R12 K19  ; R12 := R12 - 1.000000
436 [-]: SETTABLE  R11 K62 R12  ; R11["repeatsRemaining"] := R12
437 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 468
438 [-]: JMP       468          ; PC := 468
439 [-]: GETGLOBAL R11 K2       ; R11 := _T
440 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
441 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
442 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["nextTime"]
443 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 463
444 [-]: JMP       463          ; PC := 463
445 [-]: GETGLOBAL R11 K2       ; R11 := _T
446 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["BlockTransmissionFadeOut"]
447 [-]: TEST      R11 0        ; if not R11 then PC := 461
448 [-]: JMP       461          ; PC := 461
449 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
450 [-]: GETGLOBAL R12 K2       ; R12 := _T
451 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["TransmissionOverrideFallback"]
452 [-]: CALL      R11 2 2      ; R11 := R11(R12)
453 [-]: TEST      R11 1        ; if R11 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: GETGLOBAL R11 K21      ; R11 := 0xb009bbc6
456 [-]: GETGLOBAL R12 K2       ; R12 := _T
457 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["TransmissionOverrideFallback"]
458 [-]: CALL      R11 2 2      ; R11 := R11(R12)
459 [-]: MOVE      R4 R11       ; R4 := R11
460 [-]: JMP       468          ; PC := 468
461 [-]: RETURN    R0 1         ; return 
462 [-]: JMP       468          ; PC := 468
463 [-]: GETGLOBAL R11 K2       ; R11 := _T
464 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["TransmissionHistory"]
465 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
466 [-]: ADD       R12 R10 R9   ; R12 := R10 + R9
467 [-]: SETTABLE  R11 K61 R12  ; R11["nextTime"] := R12
468 [-]: GETGLOBAL R11 K2       ; R11 := _T
469 [-]: SETTABLE  R11 K43 K4   ; R11["TransmissionOverrideFallback"] := nil
470 [-]: GETGLOBAL R11 K63      ; R11 := 0x3d106989
471 [-]: LOADK     R12 K64      ; R12 := "Updated pulled nextQueued: "
472 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0xed4e0128]
473 [-]: CALL      R13 2 2      ; R13 := R13(R14)
474 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
475 [-]: CALL      R11 2 1      ; R11(R12)
476 [-]: GETGLOBAL R11 K65      ; R11 := 0x88efc25e
477 [-]: MOVE      R12 R4       ; R12 := R4
478 [-]: CALL      R11 2 2      ; R11 := R11(R12)
479 [-]: SETUPVAL  R11 U18      ; U82 := R18
480 [-]: GETGLOBAL R11 K2       ; R11 := _T
481 [-]: SETTABLE  R11 K9 R4    ; R11["curTransmission"] := R4
482 [-]: SETUPVAL  R1 U17       ; U82 := R17
483 [-]: GETGLOBAL R11 K2       ; R11 := _T
484 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["curTransmission"]
485 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11[0x076d502b]
486 [-]: CALL      R11 2 2      ; R11 := R11(R12)
487 [-]: LOADNIL   R12 R12      ; R12 := nil
488 [-]: GETGLOBAL R13 K2       ; R13 := _T
489 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["curTransmission"]
490 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13[0xaaa047df]
491 [-]: CALL      R13 2 2      ; R13 := R13(R14)
492 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
493 [-]: MOVE      R15 R11      ; R15 := R11
494 [-]: CALL      R14 2 2      ; R14 := R14(R15)
495 [-]: TEST      R14 1        ; if R14 then PC := 500
496 [-]: JMP       500          ; PC := 500
497 [-]: SELF      R14 R11 K53  ; R15 := R11; R14 := R11[0xaaa047df]
498 [-]: CALL      R14 2 2      ; R14 := R14(R15)
499 [-]: MOVE      R12 R14      ; R12 := R14
500 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
501 [-]: MOVE      R15 R11      ; R15 := R11
502 [-]: CALL      R14 2 2      ; R14 := R14(R15)
503 [-]: TEST      R14 1        ; if R14 then PC := 521
504 [-]: JMP       521          ; PC := 521
505 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 513
506 [-]: JMP       513          ; PC := 513
507 [-]: GETUPVAL  R14 U20      ; R14 := U20
508 [-]: MOVE      R15 R13      ; R15 := R13
509 [-]: MOVE      R16 R12      ; R16 := R12
510 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
511 [-]: TEST      R14 0        ; if not R14 then PC := 521
512 [-]: JMP       521          ; PC := 521
513 [-]: SELF      R14 R11 K67  ; R15 := R11; R14 := R11[0xcab30b25]
514 [-]: CALL      R14 2 2      ; R14 := R14(R15)
515 [-]: LE        0 R14 K11    ; if R14 > 0.000000 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: GETUPVAL  R14 U21      ; R14 := U21
518 [-]: MOVE      R15 R11      ; R15 := R11
519 [-]: CALL      R14 2 1      ; R14(R15)
520 [-]: JMP       556          ; PC := 556
521 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
522 [-]: MOVE      R15 R11      ; R15 := R11
523 [-]: CALL      R14 2 2      ; R14 := R14(R15)
524 [-]: TEST      R14 0        ; if not R14 then PC := 556
525 [-]: JMP       556          ; PC := 556
526 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
527 [-]: GETGLOBAL R15 K68      ; R15 := 0x89326c93
528 [-]: CALL      R14 2 2      ; R14 := R14(R15)
529 [-]: TEST      R14 1        ; if R14 then PC := 556
530 [-]: JMP       556          ; PC := 556
531 [-]: GETGLOBAL R14 K68      ; R14 := 0x89326c93
532 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0x78298275]
533 [-]: CALL      R14 2 2      ; R14 := R14(R15)
534 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
535 [-]: MOVE      R16 R14      ; R16 := R14
536 [-]: CALL      R15 2 2      ; R15 := R15(R16)
537 [-]: TEST      R15 1        ; if R15 then PC := 556
538 [-]: JMP       556          ; PC := 556
539 [-]: GETUPVAL  R15 U22      ; R15 := U22
540 [-]: SELF      R15 R15 K70  ; R16 := R15; R15 := R15[0x92cabcc5]
541 [-]: GETGLOBAL R17 K2       ; R17 := _T
542 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
543 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0x22da1852]
544 [-]: CALL      R17 2 2      ; R17 := R17(R18)
545 [-]: GETGLOBAL R18 K72      ; R18 := 0x25d99d89
546 [-]: MOVE      R19 R14      ; R19 := R14
547 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
548 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
549 [-]: MOVE      R17 R15      ; R17 := R15
550 [-]: CALL      R16 2 2      ; R16 := R16(R17)
551 [-]: TEST      R16 1        ; if R16 then PC := 556
552 [-]: JMP       556          ; PC := 556
553 [-]: SELF      R16 R14 K73  ; R17 := R14; R16 := R14[0x2a748f85]
554 [-]: MOVE      R18 R15      ; R18 := R15
555 [-]: CALL      R16 3 1      ; R16(R17,R18)
556 [-]: LOADNIL   R16 R16      ; R16 := nil
557 [-]: SETUPVAL  R16 U23      ; U82 := R23
558 [-]: GETUPVAL  R16 U24      ; R16 := U24
559 [-]: MOVE      R17 R4       ; R17 := R4
560 [-]: CALL      R16 2 1      ; R16(R17)
561 [-]: GETUPVAL  R16 U25      ; R16 := U25
562 [-]: CALL      R16 1 2      ; R16 := R16()
563 [-]: TEST      R16 1        ; if R16 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: RETURN    R0 1         ; return 
566 [-]: GETUPVAL  R16 U27      ; R16 := U27
567 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["TS_DELAY"]
568 [-]: SETUPVAL  R16 U26      ; U82 := R26
569 [-]: GETGLOBAL R16 K2       ; R16 := _T
570 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["curTransmission"]
571 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0xcab30b25]
572 [-]: CALL      R16 2 2      ; R16 := R16(R17)
573 [-]: SETUPVAL  R16 U28      ; U82 := R28
574 [-]: GETUPVAL  R16 U29      ; R16 := U29
575 [-]: GETGLOBAL R17 K2       ; R17 := _T
576 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
577 [-]: CALL      R16 2 2      ; R16 := R16(R17)
578 [-]: GETGLOBAL R17 K2       ; R17 := _T
579 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
580 [-]: SELF      R17 R17 K75  ; R18 := R17; R17 := R17[0xb7029717]
581 [-]: CALL      R17 2 2      ; R17 := R17(R18)
582 [-]: TEST      R17 1        ; if R17 then PC := 587
583 [-]: JMP       587          ; PC := 587
584 [-]: GETUPVAL  R17 U31      ; R17 := U31
585 [-]: NOT       R17 R17      ; R17 :=  R17
586 [-]: JMP       589          ; PC := 589
587 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 588
588 [-]: LOADKB    R17 1 0      ; R17 := true
589 [-]: SETUPVAL  R17 U30      ; U82 := R30
590 [-]: GETUPVAL  R17 U32      ; R17 := U32
591 [-]: GETTABLE  R17 R17 K76  ; R17 := R17[0xb406e871]
592 [-]: MOVE      R18 R16      ; R18 := R16
593 [-]: CALL      R17 2 2      ; R17 := R17(R18)
594 [-]: TEST      R17 0        ; if not R17 then PC := 602
595 [-]: JMP       602          ; PC := 602
596 [-]: GETUPVAL  R17 U32      ; R17 := U32
597 [-]: GETTABLE  R17 R17 K77  ; R17 := R17[0x6e2c3baf]
598 [-]: GETGLOBAL R18 K2       ; R18 := _T
599 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
600 [-]: CALL      R17 2 1      ; R17(R18)
601 [-]: JMP       621          ; PC := 621
602 [-]: GETUPVAL  R17 U33      ; R17 := U33
603 [-]: GETTABLE  R17 R17 K78  ; R17 := R17[0x45bead5d]
604 [-]: MOVE      R18 R16      ; R18 := R16
605 [-]: CALL      R17 2 2      ; R17 := R17(R18)
606 [-]: TEST      R17 1        ; if R17 then PC := 615
607 [-]: JMP       615          ; PC := 615
608 [-]: GETGLOBAL R17 K2       ; R17 := _T
609 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["curTransmission"]
610 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xf2deaf69]
611 [-]: GETGLOBAL R19 K79      ; R19 := 0x14db6d7a
612 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
613 [-]: TEST      R17 0        ; if not R17 then PC := 621
614 [-]: JMP       621          ; PC := 621
615 [-]: GETUPVAL  R17 U33      ; R17 := U33
616 [-]: GETTABLE  R17 R17 K80  ; R17 := R17[0x4481f593]
617 [-]: GETGLOBAL R18 K2       ; R18 := _T
618 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
619 [-]: GETUPVAL  R19 U17      ; R19 := U17
620 [-]: CALL      R17 3 1      ; R17(R18,R19)
621 [-]: LOADKB    R17 0 0      ; R17 := false
622 [-]: SETUPVAL  R17 U34      ; U82 := R34
623 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
624 [-]: MOVE      R18 R16      ; R18 := R16
625 [-]: CALL      R17 2 2      ; R17 := R17(R18)
626 [-]: TEST      R17 1        ; if R17 then PC := 646
627 [-]: JMP       646          ; PC := 646
628 [-]: GETUPVAL  R17 U35      ; R17 := U35
629 [-]: TEST      R17 1        ; if R17 then PC := 646
630 [-]: JMP       646          ; PC := 646
631 [-]: GETUPVAL  R17 U36      ; R17 := U36
632 [-]: MOVE      R18 R16      ; R18 := R16
633 [-]: CALL      R17 2 2      ; R17 := R17(R18)
634 [-]: TEST      R17 0        ; if not R17 then PC := 638
635 [-]: JMP       638          ; PC := 638
636 [-]: LOADKB    R17 1 0      ; R17 := true
637 [-]: SETUPVAL  R17 U35      ; U82 := R35
638 [-]: GETUPVAL  R17 U37      ; R17 := U37
639 [-]: GETUPVAL  R18 U30      ; R18 := U30
640 [-]: SETTABLE  R17 K81 R18  ; R17["mPortrait"] := R18
641 [-]: GETUPVAL  R17 U37      ; R17 := U37
642 [-]: SELF      R17 R17 K82  ; R18 := R17; R17 := R17[0x522b2215]
643 [-]: MOVE      R19 R16      ; R19 := R16
644 [-]: CALL      R17 3 1      ; R17(R18,R19)
645 [-]: JMP       658          ; PC := 658
646 [-]: GETUPVAL  R17 U30      ; R17 := U30
647 [-]: TEST      R17 1        ; if R17 then PC := 653
648 [-]: JMP       653          ; PC := 653
649 [-]: GETGLOBAL R17 K2       ; R17 := _T
650 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["KeepTransmissionBgRegion"]
651 [-]: TEST      R17 1        ; if R17 then PC := 656
652 [-]: JMP       656          ; PC := 656
653 [-]: GETUPVAL  R17 U35      ; R17 := U35
654 [-]: TEST      R17 0        ; if not R17 then PC := 658
655 [-]: JMP       658          ; PC := 658
656 [-]: LOADKB    R17 1 0      ; R17 := true
657 [-]: SETUPVAL  R17 U34      ; U82 := R34
658 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
659 [-]: GETGLOBAL R18 K2       ; R18 := _T
660 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
661 [-]: CALL      R17 2 2      ; R17 := R17(R18)
662 [-]: TEST      R17 1        ; if R17 then PC := 671
663 [-]: JMP       671          ; PC := 671
664 [-]: GETUPVAL  R17 U30      ; R17 := U30
665 [-]: TEST      R17 1        ; if R17 then PC := 671
666 [-]: JMP       671          ; PC := 671
667 [-]: GETUPVAL  R17 U38      ; R17 := U38
668 [-]: GETGLOBAL R18 K2       ; R18 := _T
669 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
670 [-]: CALL      R17 2 1      ; R17(R18)
671 [-]: GETGLOBAL R17 K2       ; R17 := _T
672 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["KeepTransmissionBgRegion"]
673 [-]: TEST      R17 1        ; if R17 then PC := 680
674 [-]: JMP       680          ; PC := 680
675 [-]: GETUPVAL  R17 U22      ; R17 := U22
676 [-]: GETGLOBAL R18 K56      ; R18 := 0x5bced4c4
677 [-]: GETTABLE  R18 R18 K57  ; R18 := R18[0x3630e649]
678 [-]: CALL      R18 1 2      ; R18 := R18()
679 [-]: SETTABLE  R17 K84 R18  ; R17["mZoomer"] := R18
680 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
681 [-]: GETGLOBAL R18 K2       ; R18 := _T
682 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["curTransmission"]
683 [-]: CALL      R17 2 2      ; R17 := R17(R18)
684 [-]: TEST      R17 0        ; if not R17 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: RETURN    R0 1         ; return 
687 [-]: GETUPVAL  R17 U39      ; R17 := U39
688 [-]: CALL      R17 1 1      ; R17()
689 [-]: GETUPVAL  R17 U0       ; R17 := U0
690 [-]: SELF      R17 R17 K85  ; R18 := R17; R17 := R17[0x91a24e4b]
691 [-]: GETUPVAL  R19 U40      ; R19 := U40
692 [-]: CONST     R20 10       ; R20 := 10.000000
693 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
694 [-]: GETUPVAL  R18 U0       ; R18 := U0
695 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x67bc869f]
696 [-]: LOADK     R20 K86      ; R20 := "ImageFrame"
697 [-]: CONST     R21 10       ; R21 := 10.000000
698 [-]: MOVE      R22 R17      ; R22 := R17
699 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
700 [-]: GETUPVAL  R18 U0       ; R18 := U0
701 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x67bc869f]
702 [-]: LOADK     R20 K86      ; R20 := "ImageFrame"
703 [-]: CONST     R21 0        ; R21 := 0.000000
704 [-]: GETUPVAL  R22 U41      ; R22 := U41
705 [-]: SUB       R22 R22 R17  ; R22 := R22 - R17
706 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
707 [-]: LOADK     R18 K87      ; R18 := 0.025000
708 [-]: GETGLOBAL R19 K60      ; R19 := 0x55156ff7
709 [-]: CALL      R19 1 2      ; R19 := R19()
710 [-]: GETGLOBAL R20 K88      ; R20 := 0xa533083a
711 [-]: GETGLOBAL R21 K89      ; R21 := 0xdfebb754
712 [-]: MUL       R22 R19 R18  ; R22 := R19 * R18
713 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
714 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
715 [-]: MUL       R20 R20 K90  ; R20 := R20 * 30.000000
716 [-]: GETGLOBAL R21 K56      ; R21 := 0x5bced4c4
717 [-]: GETTABLE  R21 R21 K91  ; R21 := R21[0xa40531d8]
718 [-]: GETGLOBAL R22 K92      ; R22 := 0xf7f90318
719 [-]: ADD       R23 K93 R19  ; R23 := 7.000000 + R19
720 [-]: MUL       R23 R23 R18  ; R23 := R23 * R18
721 [-]: CALL      R22 2 2      ; R22 := R22(R23)
722 [-]: CONST     R23 2        ; R23 := 2.000000
723 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
724 [-]: MUL       R21 R21 K94  ; R21 := R21 * 15.000000
725 [-]: GETUPVAL  R22 U42      ; R22 := U42
726 [-]: EQ        0 R22 K19    ; if R22 ~= 1.000000 then PC := 744
727 [-]: JMP       744          ; PC := 744
728 [-]: GETUPVAL  R22 U11      ; R22 := U11
729 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["UsingOverrideMovie"]
730 [-]: TEST      R22 1        ; if R22 then PC := 744
731 [-]: JMP       744          ; PC := 744
732 [-]: GETUPVAL  R22 U0       ; R22 := U0
733 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x67bc869f]
734 [-]: LOADK     R24 K86      ; R24 := "ImageFrame"
735 [-]: CONST     R25 16       ; R25 := 16.000000
736 [-]: MOVE      R26 R21      ; R26 := R21
737 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
738 [-]: GETUPVAL  R22 U0       ; R22 := U0
739 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x67bc869f]
740 [-]: LOADK     R24 K86      ; R24 := "ImageFrame"
741 [-]: CONST     R25 15       ; R25 := 15.000000
742 [-]: SUB       R26 R20 K94  ; R26 := R20 - 15.000000
743 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
744 [-]: GETGLOBAL R22 K56      ; R22 := 0x5bced4c4
745 [-]: GETTABLE  R22 R22 K95  ; R22 := R22[0xe4a5b3ca]
746 [-]: GETGLOBAL R23 K96      ; R23 := 0xdef8aeae
747 [-]: CONST     R24 3        ; R24 := 3.000000
748 [-]: CONST     R25 0        ; R25 := 0.500000
749 [-]: GETGLOBAL R26 K60      ; R26 := 0x55156ff7
750 [-]: CALL      R26 1 2      ; R26 := R26()
751 [-]: MUL       R26 R26 K97  ; R26 := R26 * 0.500000
752 [-]: CONST     R27 0        ; R27 := 0.000000
753 [-]: CALL      R23 5 0      ; R23,... := R23(R24,R25,R26,R27)
754 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
755 [-]: GETGLOBAL R23 K56      ; R23 := 0x5bced4c4
756 [-]: GETTABLE  R23 R23 K98  ; R23 := R23[0xac1b386a]
757 [-]: CONST     R24 1        ; R24 := 1.000000
758 [-]: MOVE      R25 R22      ; R25 := R22
759 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
760 [-]: MOVE      R22 R23      ; R22 := R23
761 [-]: GETUPVAL  R23 U0       ; R23 := U0
762 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23[0x91a24e4b]
763 [-]: GETUPVAL  R25 U40      ; R25 := U40
764 [-]: CONST     R26 0        ; R26 := 0.000000
765 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
766 [-]: GETUPVAL  R24 U0       ; R24 := U0
767 [-]: SELF      R24 R24 K85  ; R25 := R24; R24 := R24[0x91a24e4b]
768 [-]: GETUPVAL  R26 U40      ; R26 := U40
769 [-]: CONST     R27 1        ; R27 := 1.000000
770 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
771 [-]: GETGLOBAL R25 K56      ; R25 := 0x5bced4c4
772 [-]: GETTABLE  R25 R25 K95  ; R25 := R25[0xe4a5b3ca]
773 [-]: GETUPVAL  R26 U43      ; R26 := U43
774 [-]: SUB       R26 R26 R23  ; R26 := R26 - R23
775 [-]: CALL      R25 2 2      ; R25 := R25(R26)
776 [-]: DIV       R25 R25 K99  ; R25 := R25 / 200.000000
777 [-]: GETGLOBAL R26 K56      ; R26 := 0x5bced4c4
778 [-]: GETTABLE  R26 R26 K100 ; R26 := R26[0xb62ecfe0]
779 [-]: MOVE      R27 R25      ; R27 := R25
780 [-]: GETGLOBAL R28 K56      ; R28 := 0x5bced4c4
781 [-]: GETTABLE  R28 R28 K95  ; R28 := R28[0xe4a5b3ca]
782 [-]: GETUPVAL  R29 U44      ; R29 := U44
783 [-]: SUB       R29 R29 R24  ; R29 := R29 - R24
784 [-]: CALL      R28 2 2      ; R28 := R28(R29)
785 [-]: DIV       R28 R28 K99  ; R28 := R28 / 200.000000
786 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
787 [-]: MOVE      R25 R26      ; R25 := R26
788 [-]: GETGLOBAL R26 K56      ; R26 := 0x5bced4c4
789 [-]: GETTABLE  R26 R26 K91  ; R26 := R26[0xa40531d8]
790 [-]: MOVE      R27 R25      ; R27 := R25
791 [-]: CONST     R28 0        ; R28 := 0.500000
792 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
793 [-]: MOVE      R25 R26      ; R25 := R26
794 [-]: GETGLOBAL R26 K101     ; R26 := 0x9bafffe3
795 [-]: CONST     R27 0        ; R27 := 0.000000
796 [-]: LOADK     R28 K102     ; R28 := 0.050000
797 [-]: MUL       R29 R22 R22  ; R29 := R22 * R22
798 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
799 [-]: GETUPVAL  R27 U0       ; R27 := U0
800 [-]: SELF      R27 R27 K103 ; R28 := R27; R27 := R27[0x91e13703]
801 [-]: LOADK     R29 K104     ; R29 := "ImageFrame.Image"
802 [-]: LOADK     R30 K105     ; R30 := "PlasmaStrength"
803 [-]: MOVE      R31 R26      ; R31 := R26
804 [-]: CONST     R32 0        ; R32 := 0.000000
805 [-]: CONST     R33 0        ; R33 := 0.000000
806 [-]: CONST     R34 0        ; R34 := 0.000000
807 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
808 [-]: GETUPVAL  R27 U45      ; R27 := U45
809 [-]: GETUPVAL  R28 U46      ; R28 := U46
810 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 819
811 [-]: JMP       819          ; PC := 819
812 [-]: GETUPVAL  R27 U45      ; R27 := U45
813 [-]: GETUPVAL  R28 U47      ; R28 := U47
814 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 819
815 [-]: JMP       819          ; PC := 819
816 [-]: GETUPVAL  R27 U48      ; R27 := U48
817 [-]: TEST      R27 0        ; if not R27 then PC := 861
818 [-]: JMP       861          ; PC := 861
819 [-]: GETGLOBAL R27 K106     ; R27 := 0x42dcc9f5
820 [-]: GETGLOBAL R28 K56      ; R28 := 0x5bced4c4
821 [-]: GETTABLE  R28 R28 K95  ; R28 := R28[0xe4a5b3ca]
822 [-]: GETGLOBAL R29 K96      ; R29 := 0xdef8aeae
823 [-]: CONST     R30 2        ; R30 := 2.000000
824 [-]: CONST     R31 0        ; R31 := 0.500000
825 [-]: GETGLOBAL R32 K60      ; R32 := 0x55156ff7
826 [-]: CALL      R32 1 2      ; R32 := R32()
827 [-]: MUL       R32 R32 K97  ; R32 := R32 * 0.500000
828 [-]: CONST     R33 0        ; R33 := 0.000000
829 [-]: CALL      R29 5 0      ; R29,... := R29(R30,R31,R32,R33)
830 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
831 [-]: MUL       R28 R28 K107 ; R28 := R28 * 1.250000
832 [-]: CONST     R29 0        ; R29 := 0.000000
833 [-]: CONST     R30 1        ; R30 := 1.000000
834 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
835 [-]: MOVE      R22 R27      ; R22 := R27
836 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
837 [-]: GETUPVAL  R28 U15      ; R28 := U15
838 [-]: CALL      R27 2 2      ; R27 := R27(R28)
839 [-]: TEST      R27 1        ; if R27 then PC := 861
840 [-]: JMP       861          ; PC := 861
841 [-]: GETUPVAL  R27 U15      ; R27 := U15
842 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0xef040c26]
843 [-]: CONST     R29 1        ; R29 := 1.000000
844 [-]: GETGLOBAL R30 K106     ; R30 := 0x42dcc9f5
845 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
846 [-]: MUL       R31 R31 K109 ; R31 := R31 * 2.000000
847 [-]: CONST     R32 0        ; R32 := 0.000000
848 [-]: CONST     R33 1        ; R33 := 1.000000
849 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
850 [-]: CALL      R27 0 1      ; R27(R28,...)
851 [-]: GETUPVAL  R27 U15      ; R27 := U15
852 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0xef040c26]
853 [-]: CONST     R29 3        ; R29 := 3.000000
854 [-]: GETGLOBAL R30 K106     ; R30 := 0x42dcc9f5
855 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
856 [-]: MUL       R31 R31 K109 ; R31 := R31 * 2.000000
857 [-]: CONST     R32 0        ; R32 := 0.000000
858 [-]: CONST     R33 1        ; R33 := 1.000000
859 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
860 [-]: CALL      R27 0 1      ; R27(R28,...)
861 [-]: GETUPVAL  R27 U45      ; R27 := U45
862 [-]: GETUPVAL  R28 U49      ; R28 := U49
863 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 920
864 [-]: JMP       920          ; PC := 920
865 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
866 [-]: GETGLOBAL R28 K2       ; R28 := _T
867 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["curTransmission"]
868 [-]: CALL      R27 2 2      ; R27 := R27(R28)
869 [-]: TEST      R27 1        ; if R27 then PC := 920
870 [-]: JMP       920          ; PC := 920
871 [-]: GETGLOBAL R27 K106     ; R27 := 0x42dcc9f5
872 [-]: GETGLOBAL R28 K56      ; R28 := 0x5bced4c4
873 [-]: GETTABLE  R28 R28 K95  ; R28 := R28[0xe4a5b3ca]
874 [-]: GETUPVAL  R29 U28      ; R29 := U28
875 [-]: GETGLOBAL R30 K2       ; R30 := _T
876 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["curTransmission"]
877 [-]: SELF      R30 R30 K110 ; R31 := R30; R30 := R30[0x1bc3e356]
878 [-]: CALL      R30 2 2      ; R30 := R30(R31)
879 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
880 [-]: CALL      R28 2 2      ; R28 := R28(R29)
881 [-]: CONST     R29 0        ; R29 := 0.000000
882 [-]: CONST     R30 1        ; R30 := 1.000000
883 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
884 [-]: MOVE      R22 R27      ; R22 := R27
885 [-]: GETGLOBAL R27 K56      ; R27 := 0x5bced4c4
886 [-]: GETTABLE  R27 R27 K100 ; R27 := R27[0xb62ecfe0]
887 [-]: CONST     R28 0        ; R28 := 0.000000
888 [-]: GETGLOBAL R29 K56      ; R29 := 0x5bced4c4
889 [-]: GETTABLE  R29 R29 K95  ; R29 := R29[0xe4a5b3ca]
890 [-]: SUB       R30 K97 R22  ; R30 := 0.500000 - R22
891 [-]: CALL      R29 2 2      ; R29 := R29(R30)
892 [-]: SUB       R29 R29 K111 ; R29 := R29 - 0.250000
893 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
894 [-]: MUL       R22 R27 K112 ; R22 := R27 * 4.000000
895 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
896 [-]: GETUPVAL  R28 U15      ; R28 := U15
897 [-]: CALL      R27 2 2      ; R27 := R27(R28)
898 [-]: TEST      R27 1        ; if R27 then PC := 920
899 [-]: JMP       920          ; PC := 920
900 [-]: GETUPVAL  R27 U15      ; R27 := U15
901 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0xef040c26]
902 [-]: CONST     R29 1        ; R29 := 1.000000
903 [-]: GETGLOBAL R30 K106     ; R30 := 0x42dcc9f5
904 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
905 [-]: MUL       R31 R31 K109 ; R31 := R31 * 2.000000
906 [-]: CONST     R32 0        ; R32 := 0.000000
907 [-]: CONST     R33 1        ; R33 := 1.000000
908 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
909 [-]: CALL      R27 0 1      ; R27(R28,...)
910 [-]: GETUPVAL  R27 U15      ; R27 := U15
911 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0xef040c26]
912 [-]: CONST     R29 3        ; R29 := 3.000000
913 [-]: GETGLOBAL R30 K106     ; R30 := 0x42dcc9f5
914 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
915 [-]: MUL       R31 R31 K109 ; R31 := R31 * 2.000000
916 [-]: CONST     R32 0        ; R32 := 0.000000
917 [-]: CONST     R33 1        ; R33 := 1.000000
918 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
919 [-]: CALL      R27 0 1      ; R27(R28,...)
920 [-]: GETUPVAL  R27 U45      ; R27 := U45
921 [-]: GETUPVAL  R28 U50      ; R28 := U50
922 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 975
923 [-]: JMP       975          ; PC := 975
924 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
925 [-]: GETGLOBAL R28 K2       ; R28 := _T
926 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["curTransmission"]
927 [-]: CALL      R27 2 2      ; R27 := R27(R28)
928 [-]: TEST      R27 1        ; if R27 then PC := 975
929 [-]: JMP       975          ; PC := 975
930 [-]: GETGLOBAL R27 K106     ; R27 := 0x42dcc9f5
931 [-]: GETGLOBAL R28 K56      ; R28 := 0x5bced4c4
932 [-]: GETTABLE  R28 R28 K95  ; R28 := R28[0xe4a5b3ca]
933 [-]: GETUPVAL  R29 U28      ; R29 := U28
934 [-]: GETGLOBAL R30 K2       ; R30 := _T
935 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["curTransmission"]
936 [-]: SELF      R30 R30 K110 ; R31 := R30; R30 := R30[0x1bc3e356]
937 [-]: CALL      R30 2 2      ; R30 := R30(R31)
938 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
939 [-]: CALL      R28 2 2      ; R28 := R28(R29)
940 [-]: CONST     R29 0        ; R29 := 0.000000
941 [-]: CONST     R30 1        ; R30 := 1.000000
942 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
943 [-]: MOVE      R22 R27      ; R22 := R27
944 [-]: GETGLOBAL R27 K56      ; R27 := 0x5bced4c4
945 [-]: GETTABLE  R27 R27 K100 ; R27 := R27[0xb62ecfe0]
946 [-]: CONST     R28 0        ; R28 := 0.000000
947 [-]: SUB       R29 K97 R22  ; R29 := 0.500000 - R22
948 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
949 [-]: MUL       R22 R27 K109 ; R22 := R27 * 2.000000
950 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
951 [-]: GETUPVAL  R28 U15      ; R28 := U15
952 [-]: CALL      R27 2 2      ; R27 := R27(R28)
953 [-]: TEST      R27 1        ; if R27 then PC := 975
954 [-]: JMP       975          ; PC := 975
955 [-]: GETUPVAL  R27 U15      ; R27 := U15
956 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0xef040c26]
957 [-]: CONST     R29 1        ; R29 := 1.000000
958 [-]: GETGLOBAL R30 K106     ; R30 := 0x42dcc9f5
959 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
960 [-]: MUL       R31 R31 K109 ; R31 := R31 * 2.000000
961 [-]: CONST     R32 0        ; R32 := 0.000000
962 [-]: CONST     R33 1        ; R33 := 1.000000
963 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
964 [-]: CALL      R27 0 1      ; R27(R28,...)
965 [-]: GETUPVAL  R27 U15      ; R27 := U15
966 [-]: SELF      R27 R27 K108 ; R28 := R27; R27 := R27[0xef040c26]
967 [-]: CONST     R29 3        ; R29 := 3.000000
968 [-]: GETGLOBAL R30 K106     ; R30 := 0x42dcc9f5
969 [-]: MUL       R31 R22 R22  ; R31 := R22 * R22
970 [-]: MUL       R31 R31 K109 ; R31 := R31 * 2.000000
971 [-]: CONST     R32 0        ; R32 := 0.000000
972 [-]: CONST     R33 1        ; R33 := 1.000000
973 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
974 [-]: CALL      R27 0 1      ; R27(R28,...)
975 [-]: GETGLOBAL R27 K2       ; R27 := _T
976 [-]: GETTABLE  R27 R27 K113 ; R27 := R27["LotusGlitching"]
977 [-]: TEST      R27 0        ; if not R27 then PC := 980
978 [-]: JMP       980          ; PC := 980
979 [-]: GETUPVAL  R27 U51      ; R27 := U51
980 [-]: GETUPVAL  R28 U45      ; R28 := U45
981 [-]: GETUPVAL  R29 U52      ; R29 := U52
982 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 1050
983 [-]: JMP       1050         ; PC := 1050
984 [-]: GETGLOBAL R28 K2       ; R28 := _T
985 [-]: GETTABLE  R28 R28 K114 ; R28 := R28["Scramble_Strong"]
986 [-]: TEST      R28 1        ; if R28 then PC := 989
987 [-]: JMP       989          ; PC := 989
988 [-]: CONST     R28 1        ; R28 := 1.000000
989 [-]: LOADK     R29 K115     ; R29 := 0.700000
990 [-]: LOADK     R30 K116     ; R30 := 0.200000
991 [-]: GETUPVAL  R31 U13      ; R31 := U13
992 [-]: EQ        1 R31 K118   ; if R31 == 3.000000 then PC := 1011
993 [-]: JMP       1011         ; PC := 1011
994 [-]: GETUPVAL  R31 U0       ; R31 := U0
995 [-]: SELF      R31 R31 K103 ; R32 := R31; R31 := R31[0x91e13703]
996 [-]: GETUPVAL  R33 U40      ; R33 := U40
997 [-]: LOADK     R34 K119     ; R34 := ".ImageOuter.Image"
998 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
999 [-]: LOADK     R34 K120     ; R34 := "PixelateBias"
1000 [-]: CONST     R35 0        ; R35 := 0.000000
1001 [-]: GETGLOBAL R36 K106     ; R36 := 0x42dcc9f5
1002 [-]: SUB       R37 K19 R22  ; R37 := 1.000000 - R22
1003 [-]: CONST     R38 0        ; R38 := 0.000000
1004 [-]: LOADK     R39 K121     ; R39 := 0.800000
1005 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
1006 [-]: MUL       R36 R29 R36  ; R36 := R29 * R36
1007 [-]: ADD       R36 R30 R36  ; R36 := R30 + R36
1008 [-]: CONST     R37 0        ; R37 := 0.000000
1009 [-]: CONST     R38 0        ; R38 := 0.000000
1010 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
1011 [-]: GETUPVAL  R31 U0       ; R31 := U0
1012 [-]: SELF      R31 R31 K103 ; R32 := R31; R31 := R31[0x91e13703]
1013 [-]: GETUPVAL  R33 U40      ; R33 := U40
1014 [-]: LOADK     R34 K119     ; R34 := ".ImageOuter.Image"
1015 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
1016 [-]: LOADK     R34 K105     ; R34 := "PlasmaStrength"
1017 [-]: MUL       R35 K97 R28  ; R35 := 0.500000 * R28
1018 [-]: CONST     R36 0        ; R36 := 0.000000
1019 [-]: CONST     R37 0        ; R37 := 0.000000
1020 [-]: CONST     R38 0        ; R38 := 0.000000
1021 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
1022 [-]: TEST      R27 1        ; if R27 then PC := 1091
1023 [-]: JMP       1091         ; PC := 1091
1024 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
1025 [-]: GETUPVAL  R32 U15      ; R32 := U15
1026 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1027 [-]: TEST      R31 1        ; if R31 then PC := 1091
1028 [-]: JMP       1091         ; PC := 1091
1029 [-]: GETUPVAL  R31 U15      ; R31 := U15
1030 [-]: SELF      R31 R31 K122 ; R32 := R31; R31 := R31[0xdae5bcb5]
1031 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1032 [-]: GETUPVAL  R32 U0       ; R32 := U0
1033 [-]: SELF      R32 R32 K103 ; R33 := R32; R32 := R32[0x91e13703]
1034 [-]: GETUPVAL  R34 U40      ; R34 := U40
1035 [-]: LOADK     R35 K119     ; R35 := ".ImageOuter.Image"
1036 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1037 [-]: LOADK     R35 K123     ; R35 := "Atten"
1038 [-]: CONST     R36 1        ; R36 := 1.000000
1039 [-]: CONST     R37 1        ; R37 := 1.000000
1040 [-]: CONST     R38 1        ; R38 := 1.000000
1041 [-]: GETGLOBAL R39 K106     ; R39 := 0x42dcc9f5
1042 [-]: MOVE      R40 R31      ; R40 := R31
1043 [-]: CONST     R41 0        ; R41 := 0.000000
1044 [-]: CONST     R42 1        ; R42 := 1.000000
1045 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
1046 [-]: MUL       R39 R39 K115 ; R39 := R39 * 0.700000
1047 [-]: ADD       R39 K124 R39 ; R39 := 0.300000 + R39
1048 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1049 [-]: JMP       1091         ; PC := 1091
1050 [-]: GETUPVAL  R32 U13      ; R32 := U13
1051 [-]: EQ        1 R32 K118   ; if R32 == 3.000000 then PC := 1069
1052 [-]: JMP       1069         ; PC := 1069
1053 [-]: GETUPVAL  R32 U0       ; R32 := U0
1054 [-]: SELF      R32 R32 K103 ; R33 := R32; R32 := R32[0x91e13703]
1055 [-]: GETUPVAL  R34 U40      ; R34 := U40
1056 [-]: LOADK     R35 K119     ; R35 := ".ImageOuter.Image"
1057 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1058 [-]: LOADK     R35 K120     ; R35 := "PixelateBias"
1059 [-]: CONST     R36 0        ; R36 := 0.000000
1060 [-]: GETGLOBAL R37 K101     ; R37 := 0x9bafffe3
1061 [-]: CONST     R38 1        ; R38 := 1.500000
1062 [-]: CONST     R39 0        ; R39 := 0.000000
1063 [-]: MUL       R40 R22 R22  ; R40 := R22 * R22
1064 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
1065 [-]: ADD       R37 K97 R37  ; R37 := 0.500000 + R37
1066 [-]: CONST     R38 0        ; R38 := 0.000000
1067 [-]: CONST     R39 0        ; R39 := 0.000000
1068 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1069 [-]: GETUPVAL  R32 U0       ; R32 := U0
1070 [-]: SELF      R32 R32 K103 ; R33 := R32; R32 := R32[0x91e13703]
1071 [-]: GETUPVAL  R34 U40      ; R34 := U40
1072 [-]: LOADK     R35 K119     ; R35 := ".ImageOuter.Image"
1073 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1074 [-]: LOADK     R35 K105     ; R35 := "PlasmaStrength"
1075 [-]: CONST     R36 0        ; R36 := 0.000000
1076 [-]: CONST     R37 0        ; R37 := 0.000000
1077 [-]: CONST     R38 0        ; R38 := 0.000000
1078 [-]: CONST     R39 0        ; R39 := 0.000000
1079 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1080 [-]: GETUPVAL  R32 U0       ; R32 := U0
1081 [-]: SELF      R32 R32 K103 ; R33 := R32; R32 := R32[0x91e13703]
1082 [-]: GETUPVAL  R34 U40      ; R34 := U40
1083 [-]: LOADK     R35 K119     ; R35 := ".ImageOuter.Image"
1084 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
1085 [-]: LOADK     R35 K123     ; R35 := "Atten"
1086 [-]: CONST     R36 1        ; R36 := 1.000000
1087 [-]: CONST     R37 1        ; R37 := 1.000000
1088 [-]: CONST     R38 1        ; R38 := 1.000000
1089 [-]: CONST     R39 1        ; R39 := 1.000000
1090 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
1091 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
1092 [-]: GETUPVAL  R33 U15      ; R33 := U15
1093 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1094 [-]: TEST      R32 1        ; if R32 then PC := 1119
1095 [-]: JMP       1119         ; PC := 1119
1096 [-]: GETUPVAL  R32 U53      ; R32 := U53
1097 [-]: TEST      R32 1        ; if R32 then PC := 1119
1098 [-]: JMP       1119         ; PC := 1119
1099 [-]: GETUPVAL  R32 U15      ; R32 := U15
1100 [-]: SELF      R32 R32 K108 ; R33 := R32; R32 := R32[0xef040c26]
1101 [-]: CONST     R34 0        ; R34 := 0.000000
1102 [-]: GETGLOBAL R35 K106     ; R35 := 0x42dcc9f5
1103 [-]: MUL       R36 R22 R22  ; R36 := R22 * R22
1104 [-]: MUL       R36 R36 K109 ; R36 := R36 * 2.000000
1105 [-]: CONST     R37 0        ; R37 := 0.000000
1106 [-]: CONST     R38 1        ; R38 := 1.000000
1107 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
1108 [-]: CALL      R32 0 1      ; R32(R33,...)
1109 [-]: GETUPVAL  R32 U15      ; R32 := U15
1110 [-]: SELF      R32 R32 K108 ; R33 := R32; R32 := R32[0xef040c26]
1111 [-]: CONST     R34 5        ; R34 := 5.000000
1112 [-]: GETGLOBAL R35 K106     ; R35 := 0x42dcc9f5
1113 [-]: MUL       R36 R22 R22  ; R36 := R22 * R22
1114 [-]: MUL       R36 R36 K118 ; R36 := R36 * 3.000000
1115 [-]: CONST     R37 0        ; R37 := 0.000000
1116 [-]: CONST     R38 1        ; R38 := 1.000000
1117 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
1118 [-]: CALL      R32 0 1      ; R32(R33,...)
1119 [-]: GETUPVAL  R32 U48      ; R32 := U48
1120 [-]: TEST      R32 0        ; if not R32 then PC := 1132
1121 [-]: JMP       1132         ; PC := 1132
1122 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
1123 [-]: GETUPVAL  R33 U15      ; R33 := U15
1124 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1125 [-]: TEST      R32 1        ; if R32 then PC := 1132
1126 [-]: JMP       1132         ; PC := 1132
1127 [-]: GETUPVAL  R32 U15      ; R32 := U15
1128 [-]: SELF      R32 R32 K125 ; R33 := R32; R32 := R32[0x83867939]
1129 [-]: CONST     R34 -48      ; R34 := -48.000000
1130 [-]: CALL      R32 3 1      ; R32(R33,R34)
1131 [-]: JMP       1199         ; PC := 1199
1132 [-]: TEST      R27 0        ; if not R27 then PC := 1171
1133 [-]: JMP       1171         ; PC := 1171
1134 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
1135 [-]: GETUPVAL  R33 U15      ; R33 := U15
1136 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1137 [-]: TEST      R32 1        ; if R32 then PC := 1171
1138 [-]: JMP       1171         ; PC := 1171
1139 [-]: GETGLOBAL R32 K2       ; R32 := _T
1140 [-]: GETTABLE  R32 R32 K126 ; R32 := R32["LotusVoxelAmt"]
1141 [-]: MUL       R32 R32 K127 ; R32 := R32 * 0.750000
1142 [-]: GETUPVAL  R33 U15      ; R33 := U15
1143 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1144 [-]: CONST     R35 0        ; R35 := 0.000000
1145 [-]: CONST     R36 1        ; R36 := 1.000000
1146 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1147 [-]: GETUPVAL  R33 U15      ; R33 := U15
1148 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1149 [-]: CONST     R35 2        ; R35 := 2.000000
1150 [-]: GETGLOBAL R36 K106     ; R36 := 0x42dcc9f5
1151 [-]: MOVE      R37 R32      ; R37 := R32
1152 [-]: CONST     R38 0        ; R38 := 0.000000
1153 [-]: CONST     R39 1        ; R39 := 1.000000
1154 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
1155 [-]: CALL      R33 0 1      ; R33(R34,...)
1156 [-]: GETUPVAL  R33 U15      ; R33 := U15
1157 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1158 [-]: CONST     R35 3        ; R35 := 3.000000
1159 [-]: GETGLOBAL R36 K106     ; R36 := 0x42dcc9f5
1160 [-]: MOVE      R37 R32      ; R37 := R32
1161 [-]: CONST     R38 0        ; R38 := 0.000000
1162 [-]: CONST     R39 1        ; R39 := 1.000000
1163 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
1164 [-]: CALL      R33 0 1      ; R33(R34,...)
1165 [-]: GETUPVAL  R33 U15      ; R33 := U15
1166 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1167 [-]: CONST     R35 7        ; R35 := 7.000000
1168 [-]: CONST     R36 0        ; R36 := 0.500000
1169 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1170 [-]: JMP       1199         ; PC := 1199
1171 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
1172 [-]: GETUPVAL  R34 U15      ; R34 := U15
1173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1174 [-]: TEST      R33 1        ; if R33 then PC := 1199
1175 [-]: JMP       1199         ; PC := 1199
1176 [-]: GETUPVAL  R33 U51      ; R33 := U51
1177 [-]: TEST      R33 0        ; if not R33 then PC := 1199
1178 [-]: JMP       1199         ; PC := 1199
1179 [-]: GETUPVAL  R33 U15      ; R33 := U15
1180 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1181 [-]: CONST     R35 0        ; R35 := 0.000000
1182 [-]: CONST     R36 0        ; R36 := 0.000000
1183 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1184 [-]: GETUPVAL  R33 U15      ; R33 := U15
1185 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1186 [-]: CONST     R35 2        ; R35 := 2.000000
1187 [-]: CONST     R36 0        ; R36 := 0.000000
1188 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1189 [-]: GETUPVAL  R33 U15      ; R33 := U15
1190 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1191 [-]: CONST     R35 3        ; R35 := 3.000000
1192 [-]: CONST     R36 0        ; R36 := 0.000000
1193 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1194 [-]: GETUPVAL  R33 U15      ; R33 := U15
1195 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33[0xef040c26]
1196 [-]: CONST     R35 7        ; R35 := 7.000000
1197 [-]: CONST     R36 0        ; R36 := 0.000000
1198 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1199 [-]: GETUPVAL  R33 U22      ; R33 := U22
1200 [-]: GETUPVAL  R34 U54      ; R34 := U54
1201 [-]: SETTABLE  R33 K128 R34 ; R33["mScale"] := R34
1202 [-]: GETGLOBAL R33 K129     ; R33 := 0x1211d00f
1203 [-]: GETUPVAL  R34 U30      ; R34 := U30
1204 [-]: TEST      R34 0        ; if not R34 then PC := 1207
1205 [-]: JMP       1207         ; PC := 1207
1206 [-]: GETGLOBAL R33 K130     ; R33 := 0x74acbbe0
1207 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1208 [-]: GETUPVAL  R35 U55      ; R35 := U55
1209 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1210 [-]: TEST      R34 1        ; if R34 then PC := 1215
1211 [-]: JMP       1215         ; PC := 1215
1212 [-]: GETGLOBAL R33 K68      ; R33 := 0x89326c93
1213 [-]: LOADKB    R34 0 0      ; R34 := false
1214 [-]: SETUPVAL  R34 U23      ; U82 := R23
1215 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1216 [-]: GETUPVAL  R35 U55      ; R35 := U55
1217 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1218 [-]: NOT       R34 R34      ; R34 :=  R34
1219 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1220 [-]: GETGLOBAL R36 K2       ; R36 := _T
1221 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["curTransmission"]
1222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1223 [-]: TEST      R35 1        ; if R35 then PC := 1249
1224 [-]: JMP       1249         ; PC := 1249
1225 [-]: GETGLOBAL R35 K2       ; R35 := _T
1226 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["curTransmission"]
1227 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0xf2deaf69]
1228 [-]: GETGLOBAL R37 K131     ; R37 := 0xa8eaef69
1229 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1230 [-]: TEST      R35 0        ; if not R35 then PC := 1249
1231 [-]: JMP       1249         ; PC := 1249
1232 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1233 [-]: GETUPVAL  R36 U56      ; R36 := U56
1234 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1235 [-]: TEST      R35 1        ; if R35 then PC := 1249
1236 [-]: JMP       1249         ; PC := 1249
1237 [-]: GETUPVAL  R35 U56      ; R35 := U56
1238 [-]: SELF      R35 R35 K14  ; R36 := R35; R35 := R35[0xf2deaf69]
1239 [-]: GETGLOBAL R37 K132     ; R37 := 0x0ea65139
1240 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1241 [-]: TEST      R35 0        ; if not R35 then PC := 1249
1242 [-]: JMP       1249         ; PC := 1249
1243 [-]: GETUPVAL  R35 U56      ; R35 := U56
1244 [-]: SETUPVAL  R35 U55      ; U82 := R55
1245 [-]: LOADKB    R35 1 0      ; R35 := true
1246 [-]: SETUPVAL  R35 U23      ; U82 := R23
1247 [-]: GETGLOBAL R33 K130     ; R33 := 0x74acbbe0
1248 [-]: LOADKB    R34 0 0      ; R34 := false
1249 [-]: GETUPVAL  R35 U22      ; R35 := U22
1250 [-]: SELF      R35 R35 K133 ; R36 := R35; R35 := R35[0x9da884af]
1251 [-]: GETUPVAL  R37 U16      ; R37 := U16
1252 [-]: MOVE      R38 R33      ; R38 := R33
1253 [-]: MOVE      R39 R34      ; R39 := R34
1254 [-]: GETUPVAL  R40 U55      ; R40 := U55
1255 [-]: GETUPVAL  R41 U23      ; R41 := U23
1256 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
1257 [-]: GETUPVAL  R35 U22      ; R35 := U22
1258 [-]: GETTABLE  R35 R35 K134 ; R35 := R35["mForcedMaterialIndex"]
1259 [-]: EQ        1 R35 K4     ; if R35 == nil then PC := 1316
1260 [-]: JMP       1316         ; PC := 1316
1261 [-]: GETUPVAL  R35 U22      ; R35 := U22
1262 [-]: GETTABLE  R35 R35 K134 ; R35 := R35["mForcedMaterialIndex"]
1263 [-]: GETGLOBAL R36 K135     ; R36 := 0xee0927c1
1264 [-]: LEN       R36 R36      ; R36 := # R36
1265 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 1316
1266 [-]: JMP       1316         ; PC := 1316
1267 [-]: GETUPVAL  R35 U11      ; R35 := U11
1268 [-]: SETTABLE  R35 K136 K8  ; R35["ForcedMaterialIndex"] := true
1269 [-]: GETUPVAL  R35 U11      ; R35 := U11
1270 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["UsingOverrideMovie"]
1271 [-]: TEST      R35 0        ; if not R35 then PC := 1290
1272 [-]: JMP       1290         ; PC := 1290
1273 [-]: GETGLOBAL R35 K2       ; R35 := _T
1274 [-]: GETTABLE  R35 R35 K137 ; R35 := R35["TransmissionOverrideMainClipName"]
1275 [-]: EQ        1 R35 K138   ; if R35 == "TransmissionFrame" then PC := 1290
1276 [-]: JMP       1290         ; PC := 1290
1277 [-]: GETGLOBAL R35 K2       ; R35 := _T
1278 [-]: GETTABLE  R35 R35 K139 ; R35 := R35["TransmissionMaskedMaterial"]
1279 [-]: TEST      R35 1        ; if R35 then PC := 1290
1280 [-]: JMP       1290         ; PC := 1290
1281 [-]: GETUPVAL  R35 U0       ; R35 := U0
1282 [-]: SELF      R35 R35 K140 ; R36 := R35; R35 := R35[0xd5181643]
1283 [-]: GETUPVAL  R37 U40      ; R37 := U40
1284 [-]: LOADK     R38 K119     ; R38 := ".ImageOuter.Image"
1285 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1286 [-]: GETGLOBAL R38 K141     ; R38 := 0xb55410a8
1287 [-]: GETTABLE  R38 R38 K19  ; R38 := R38[1.000000]
1288 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1289 [-]: JMP       1368         ; PC := 1368
1290 [-]: GETUPVAL  R35 U11      ; R35 := U11
1291 [-]: GETTABLE  R35 R35 K142 ; R35 := R35["UsingSoftMask"]
1292 [-]: TEST      R35 0        ; if not R35 then PC := 1305
1293 [-]: JMP       1305         ; PC := 1305
1294 [-]: GETUPVAL  R35 U0       ; R35 := U0
1295 [-]: SELF      R35 R35 K140 ; R36 := R35; R35 := R35[0xd5181643]
1296 [-]: GETUPVAL  R37 U40      ; R37 := U40
1297 [-]: LOADK     R38 K119     ; R38 := ".ImageOuter.Image"
1298 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1299 [-]: GETGLOBAL R38 K143     ; R38 := 0xc2efd0e1
1300 [-]: GETUPVAL  R39 U22      ; R39 := U22
1301 [-]: GETTABLE  R39 R39 K134 ; R39 := R39["mForcedMaterialIndex"]
1302 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1303 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1304 [-]: JMP       1368         ; PC := 1368
1305 [-]: GETUPVAL  R35 U0       ; R35 := U0
1306 [-]: SELF      R35 R35 K140 ; R36 := R35; R35 := R35[0xd5181643]
1307 [-]: GETUPVAL  R37 U40      ; R37 := U40
1308 [-]: LOADK     R38 K119     ; R38 := ".ImageOuter.Image"
1309 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1310 [-]: GETGLOBAL R38 K135     ; R38 := 0xee0927c1
1311 [-]: GETUPVAL  R39 U22      ; R39 := U22
1312 [-]: GETTABLE  R39 R39 K134 ; R39 := R39["mForcedMaterialIndex"]
1313 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1314 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1315 [-]: JMP       1368         ; PC := 1368
1316 [-]: GETUPVAL  R35 U11      ; R35 := U11
1317 [-]: GETTABLE  R35 R35 K136 ; R35 := R35["ForcedMaterialIndex"]
1318 [-]: TEST      R35 0        ; if not R35 then PC := 1368
1319 [-]: JMP       1368         ; PC := 1368
1320 [-]: GETUPVAL  R35 U11      ; R35 := U11
1321 [-]: SETTABLE  R35 K136 K144; R35["ForcedMaterialIndex"] := false
1322 [-]: GETUPVAL  R35 U11      ; R35 := U11
1323 [-]: GETTABLE  R35 R35 K23  ; R35 := R35["UsingOverrideMovie"]
1324 [-]: TEST      R35 0        ; if not R35 then PC := 1343
1325 [-]: JMP       1343         ; PC := 1343
1326 [-]: GETGLOBAL R35 K2       ; R35 := _T
1327 [-]: GETTABLE  R35 R35 K137 ; R35 := R35["TransmissionOverrideMainClipName"]
1328 [-]: EQ        1 R35 K138   ; if R35 == "TransmissionFrame" then PC := 1343
1329 [-]: JMP       1343         ; PC := 1343
1330 [-]: GETGLOBAL R35 K2       ; R35 := _T
1331 [-]: GETTABLE  R35 R35 K139 ; R35 := R35["TransmissionMaskedMaterial"]
1332 [-]: TEST      R35 1        ; if R35 then PC := 1343
1333 [-]: JMP       1343         ; PC := 1343
1334 [-]: GETUPVAL  R35 U0       ; R35 := U0
1335 [-]: SELF      R35 R35 K140 ; R36 := R35; R35 := R35[0xd5181643]
1336 [-]: GETUPVAL  R37 U40      ; R37 := U40
1337 [-]: LOADK     R38 K119     ; R38 := ".ImageOuter.Image"
1338 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1339 [-]: GETGLOBAL R38 K141     ; R38 := 0xb55410a8
1340 [-]: GETTABLE  R38 R38 K19  ; R38 := R38[1.000000]
1341 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1342 [-]: JMP       1368         ; PC := 1368
1343 [-]: GETUPVAL  R35 U11      ; R35 := U11
1344 [-]: GETTABLE  R35 R35 K142 ; R35 := R35["UsingSoftMask"]
1345 [-]: TEST      R35 0        ; if not R35 then PC := 1358
1346 [-]: JMP       1358         ; PC := 1358
1347 [-]: GETUPVAL  R35 U0       ; R35 := U0
1348 [-]: SELF      R35 R35 K140 ; R36 := R35; R35 := R35[0xd5181643]
1349 [-]: GETUPVAL  R37 U40      ; R37 := U40
1350 [-]: LOADK     R38 K119     ; R38 := ".ImageOuter.Image"
1351 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1352 [-]: GETGLOBAL R38 K143     ; R38 := 0xc2efd0e1
1353 [-]: GETUPVAL  R39 U11      ; R39 := U11
1354 [-]: GETTABLE  R39 R39 K145 ; R39 := R39["MaterialIndex"]
1355 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1356 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1357 [-]: JMP       1368         ; PC := 1368
1358 [-]: GETUPVAL  R35 U0       ; R35 := U0
1359 [-]: SELF      R35 R35 K140 ; R36 := R35; R35 := R35[0xd5181643]
1360 [-]: GETUPVAL  R37 U40      ; R37 := U40
1361 [-]: LOADK     R38 K119     ; R38 := ".ImageOuter.Image"
1362 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1363 [-]: GETGLOBAL R38 K135     ; R38 := 0xee0927c1
1364 [-]: GETUPVAL  R39 U11      ; R39 := U11
1365 [-]: GETTABLE  R39 R39 K145 ; R39 := R39["MaterialIndex"]
1366 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1367 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1368 [-]: CONST     R35 0        ; R35 := 0.000000
1369 [-]: GETUPVAL  R36 U45      ; R36 := U45
1370 [-]: EQ        1 R36 K4     ; if R36 == nil then PC := 1392
1371 [-]: JMP       1392         ; PC := 1392
1372 [-]: GETGLOBAL R36 K2       ; R36 := _T
1373 [-]: GETGLOBAL R37 K146     ; R37 := 0x64fb1586
1374 [-]: GETUPVAL  R38 U45      ; R38 := U45
1375 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1376 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
1377 [-]: EQ        1 R36 K4     ; if R36 == nil then PC := 1392
1378 [-]: JMP       1392         ; PC := 1392
1379 [-]: GETGLOBAL R36 K106     ; R36 := 0x42dcc9f5
1380 [-]: GETGLOBAL R37 K147     ; R37 := 0x03f57322
1381 [-]: GETGLOBAL R38 K2       ; R38 := _T
1382 [-]: GETGLOBAL R39 K146     ; R39 := 0x64fb1586
1383 [-]: GETUPVAL  R40 U45      ; R40 := U45
1384 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1385 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1386 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1387 [-]: CONST     R38 0        ; R38 := 0.000000
1388 [-]: CONST     R39 1        ; R39 := 1.000000
1389 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
1390 [-]: MOVE      R35 R36      ; R35 := R36
1391 [-]: MUL       R35 R35 R35  ; R35 := R35 * R35
1392 [-]: GETUPVAL  R36 U0       ; R36 := U0
1393 [-]: SELF      R36 R36 K103 ; R37 := R36; R36 := R36[0x91e13703]
1394 [-]: LOADK     R38 K104     ; R38 := "ImageFrame.Image"
1395 [-]: LOADK     R39 K148     ; R39 := "Scramble"
1396 [-]: MOVE      R40 R35      ; R40 := R35
1397 [-]: CONST     R41 0        ; R41 := 0.000000
1398 [-]: CONST     R42 0        ; R42 := 0.000000
1399 [-]: CONST     R43 0        ; R43 := 0.000000
1400 [-]: CALL      R36 8 1      ; R36(R37,R38,R39,R40,R41,R42,R43)
1401 [-]: GETGLOBAL R36 K56      ; R36 := 0x5bced4c4
1402 [-]: GETTABLE  R36 R36 K100 ; R36 := R36[0xb62ecfe0]
1403 [-]: CONST     R37 0        ; R37 := 0.000000
1404 [-]: GETUPVAL  R38 U57      ; R38 := U57
1405 [-]: GETGLOBAL R39 K33      ; R39 := 0x67652851
1406 [-]: CALL      R39 1 2      ; R39 := R39()
1407 [-]: MUL       R39 R39 K109 ; R39 := R39 * 2.000000
1408 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
1409 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
1410 [-]: SETUPVAL  R36 U57      ; U82 := R57
1411 [-]: GETUPVAL  R36 U26      ; R36 := U26
1412 [-]: GETUPVAL  R37 U27      ; R37 := U27
1413 [-]: GETTABLE  R37 R37 K149 ; R37 := R37["TS_CLOSING"]
1414 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 1423
1415 [-]: JMP       1423         ; PC := 1423
1416 [-]: MUL       R36 R17 K150 ; R36 := R17 * 0.010000
1417 [-]: GETUPVAL  R37 U58      ; R37 := U58
1418 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
1419 [-]: GETUPVAL  R37 U0       ; R37 := U0
1420 [-]: SELF      R37 R37 K151 ; R38 := R37; R37 := R37[0x58bec6d6]
1421 [-]: MOVE      R39 R36      ; R39 := R36
1422 [-]: CALL      R37 3 1      ; R37(R38,R39)
1423 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2267
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
; Defined at line: 2271
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
; Defined at line: 2275
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["curTransmission"] := nil
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UsingOverrideMovie"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K6        ; R2 := "OnTransmissionDone"
 21 [-]: LOADK     R3 K7        ; R3 := ""
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 



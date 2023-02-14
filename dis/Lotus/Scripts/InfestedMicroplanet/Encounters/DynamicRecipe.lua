; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: LOADK     R0 K0        ; R0 := "DynamicRecipe.lua"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "Infestation"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K9        ; R9 := "_MeatCount"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SETTABLE  R6 K8 R7     ; R6["MEAT_COUNT"] := R7
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K11       ; R9 := "_PlantCount"
 27 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SETTABLE  R6 K10 R7    ; R6["PLANT_COUNT"] := R7
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADK     R9 K13       ; R9 := "_FishCount"
 33 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SETTABLE  R6 K12 R7    ; R6["FISH_COUNT"] := R7
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: LOADK     R9 K15       ; R9 := "_WyrmResidueCount"
 39 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SETTABLE  R6 K14 R7    ; R6["WYRM_RESIDUE_COUNT"] := R7
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 43 [-]: LOADK     R8 K16       ; R8 := "AssassinateInfestedShrineAvatar"
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K17       ; R9 := "AssassinateShrineSpawn"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K18      ; R10 := "WyrmGiblit"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 52 [-]: LOADK     R11 K19      ; R11 := "WyrmPickup"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 55 [-]: LOADK     R12 K20      ; R12 := "FishingHotSpot"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K21      ; R12 := 0x88efc25e
 58 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K21      ; R13 := 0x88efc25e
 61 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Types/Game/MarkerInfos/AreaMarker"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: NEWTABLE  R14 0 7      ; R14 := {}
 64 [-]: SETTABLE  R14 K24 K25  ; R14["OBJECTIVE_LOCATE_OVEN"] := "[HC] Locate cooking device"
 65 [-]: SETTABLE  R14 K26 K27  ; R14["OBJECTIVE_ACTIVATE_OVEN"] := "[HC] Activate cooking device"
 66 [-]: SETTABLE  R14 K28 K29  ; R14["OBJECTIVE_GATHER_INGREDIENTS"] := "[HC] Gather necessary ingredients"
 67 [-]: SETTABLE  R14 K30 K31  ; R14["OBJECTIVE_ING_MEAT"] := "[HC] Infested Meat"
 68 [-]: SETTABLE  R14 K32 K33  ; R14["OBJECTIVE_ING_PLANT"] := "[HC] Degraded Leaves"
 69 [-]: SETTABLE  R14 K34 K35  ; R14["OBJECTIVE_ING_FISH"] := "[HC] Infested Fish Scales"
 70 [-]: SETTABLE  R14 K36 K37  ; R14["OBJECTIVE_ING_WYRM_RESIDUE"] := "[HC] Wyrm Residues"
 71 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 72 [-]: CONST     R16 60       ; R16 := 60.000000
 73 [-]: CONST     R17 80       ; R17 := 80.000000
 74 [-]: CONST     R18 100      ; R18 := 100.000000
 75 [-]: CONST     R19 120      ; R19 := 120.000000
 76 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 77 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 78 [-]: SETTABLE  R16 K38 K39  ; R16["MEAT"] := 1.000000
 79 [-]: SETTABLE  R16 K40 K41  ; R16["PLANT"] := 2.000000
 80 [-]: SETTABLE  R16 K42 K43  ; R16["FISH"] := 3.000000
 81 [-]: SETTABLE  R16 K44 K45  ; R16["WYRM_RESIDUE"] := 4.000000
 82 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 83 [-]: GETTABLE  R18 R16 K38  ; R18 := R16["MEAT"]
 84 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 85 [-]: SETTABLE  R19 K46 K47  ; R19["min"] := 5.000000
 86 [-]: SETTABLE  R19 K48 K49  ; R19["max"] := 15.000000
 87 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 88 [-]: GETTABLE  R18 R16 K40  ; R18 := R16["PLANT"]
 89 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 90 [-]: SETTABLE  R19 K46 K45  ; R19["min"] := 4.000000
 91 [-]: SETTABLE  R19 K48 K50  ; R19["max"] := 8.000000
 92 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 93 [-]: GETTABLE  R18 R16 K42  ; R18 := R16["FISH"]
 94 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 95 [-]: SETTABLE  R19 K46 K43  ; R19["min"] := 3.000000
 96 [-]: SETTABLE  R19 K48 K45  ; R19["max"] := 4.000000
 97 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 98 [-]: GETTABLE  R18 R16 K44  ; R18 := R16["WYRM_RESIDUE"]
 99 [-]: NEWTABLE  R19 0 2      ; R19 := {}
100 [-]: SETTABLE  R19 K46 K43  ; R19["min"] := 3.000000
101 [-]: SETTABLE  R19 K48 K51  ; R19["max"] := 6.000000
102 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
103 [-]: CONST     R18 1        ; R18 := 1.000000
104 [-]: LOADNIL   R19 R32      ; R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := nil
105 [-]: NEWTABLE  R33 0 0      ; R33 := {}
106 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
107 [-]: LOADKB    R37 0 0      ; R37 := false
108 [-]: NEWTABLE  R38 0 0      ; R38 := {}
109 [-]: NEWTABLE  R39 0 0      ; R39 := {}
110 [-]: NEWTABLE  R40 0 0      ; R40 := {}
111 [-]: NEWTABLE  R41 0 4      ; R41 := {}
112 [-]: SETTABLE  R41 K52 K53  ; R41["START"] := 101.000000
113 [-]: SETTABLE  R41 K54 K55  ; R41["COOKING"] := 201.000000
114 [-]: SETTABLE  R41 K56 K57  ; R41["DEFENDING"] := 301.000000
115 [-]: SETTABLE  R41 K58 K59  ; R41["COMPLETED"] := 401.000000
116 [-]: CONST     R42 0        ; R42 := 0.000000
117 [-]: CLOSURE   R43 0        ; R43 := closure(Function #1)
118 [-]: CLOSURE   R44 1        ; R44 := closure(Function #2)
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: CLOSURE   R45 2        ; R45 := closure(Function #3)
121 [-]: CLOSURE   R46 3        ; R46 := closure(Function #4)
122 [-]: CLOSURE   R47 4        ; R47 := closure(Function #5)
123 [-]: CLOSURE   R48 5        ; R48 := closure(Function #6)
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R47       ; R0 := R47
127 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
128 [-]: MOVE      R0 R44       ; R0 := R44
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
131 [-]: MOVE      R0 R21       ; R0 := R21
132 [-]: MOVE      R0 R47       ; R0 := R47
133 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
134 [-]: MOVE      R0 R44       ; R0 := R44
135 [-]: MOVE      R0 R48       ; R0 := R48
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R47       ; R0 := R47
138 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: MOVE      R0 R42       ; R0 := R42
142 [-]: MOVE      R0 R52       ; R0 := R52
143 [-]: MOVE      R0 R29       ; R0 := R29
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R41       ; R0 := R41
147 [-]: MOVE      R0 R49       ; R0 := R49
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: CLOSURE   R53 10       ; R53 := closure(Function #11)
150 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
151 [-]: MOVE      R0 R53       ; R0 := R53
152 [-]: MOVE      R0 R30       ; R0 := R30
153 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
156 [-]: MOVE      R0 R7        ; R0 := R7
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R35       ; R0 := R35
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R36       ; R0 := R36
161 [-]: MOVE      R0 R42       ; R0 := R42
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R18       ; R0 := R18
167 [-]: MOVE      R0 R38       ; R0 := R38
168 [-]: MOVE      R0 R16       ; R0 := R16
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: MOVE      R0 R35       ; R0 := R35
172 [-]: MOVE      R0 R11       ; R0 := R11
173 [-]: MOVE      R0 R17       ; R0 := R17
174 [-]: MOVE      R0 R55       ; R0 := R55
175 [-]: MOVE      R0 R12       ; R0 := R12
176 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
177 [-]: MOVE      R0 R39       ; R0 := R39
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
180 [-]: MOVE      R0 R16       ; R0 := R16
181 [-]: MOVE      R0 R14       ; R0 := R14
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R39       ; R0 := R39
184 [-]: MOVE      R0 R40       ; R0 := R40
185 [-]: MOVE      R0 R3        ; R0 := R3
186 [-]: CLOSURE   R60 17       ; R60 := closure(Function #18)
187 [-]: MOVE      R0 R55       ; R0 := R55
188 [-]: MOVE      R0 R44       ; R0 := R44
189 [-]: CLOSURE   R61 18       ; R61 := closure(Function #19)
190 [-]: MOVE      R0 R42       ; R0 := R42
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R44       ; R0 := R44
193 [-]: MOVE      R0 R41       ; R0 := R41
194 [-]: MOVE      R0 R3        ; R0 := R3
195 [-]: MOVE      R0 R14       ; R0 := R14
196 [-]: MOVE      R0 R7        ; R0 := R7
197 [-]: MOVE      R0 R30       ; R0 := R30
198 [-]: MOVE      R0 R29       ; R0 := R29
199 [-]: MOVE      R0 R5        ; R0 := R5
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: MOVE      R0 R57       ; R0 := R57
202 [-]: MOVE      R0 R39       ; R0 := R39
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R59       ; R0 := R59
205 [-]: CLOSURE   R62 19       ; R62 := closure(Function #20)
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R3        ; R0 := R3
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R27       ; R0 := R27
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: CLOSURE   R63 20       ; R63 := closure(Function #21)
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R21       ; R0 := R21
216 [-]: MOVE      R0 R22       ; R0 := R22
217 [-]: MOVE      R0 R23       ; R0 := R23
218 [-]: MOVE      R0 R19       ; R0 := R19
219 [-]: MOVE      R0 R25       ; R0 := R25
220 [-]: MOVE      R0 R24       ; R0 := R24
221 [-]: MOVE      R0 R26       ; R0 := R26
222 [-]: MOVE      R0 R4        ; R0 := R4
223 [-]: MOVE      R0 R28       ; R0 := R28
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: MOVE      R0 R27       ; R0 := R27
226 [-]: MOVE      R0 R61       ; R0 := R61
227 [-]: MOVE      R0 R56       ; R0 := R56
228 [-]: MOVE      R0 R16       ; R0 := R16
229 [-]: MOVE      R0 R38       ; R0 := R38
230 [-]: MOVE      R0 R41       ; R0 := R41
231 [-]: CLOSURE   R64 21       ; R64 := closure(Function #22)
232 [-]: MOVE      R0 R42       ; R0 := R42
233 [-]: MOVE      R0 R27       ; R0 := R27
234 [-]: MOVE      R0 R41       ; R0 := R41
235 [-]: MOVE      R0 R37       ; R0 := R37
236 [-]: MOVE      R0 R54       ; R0 := R54
237 [-]: MOVE      R0 R29       ; R0 := R29
238 [-]: MOVE      R0 R35       ; R0 := R35
239 [-]: MOVE      R0 R30       ; R0 := R30
240 [-]: MOVE      R0 R12       ; R0 := R12
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: MOVE      R0 R14       ; R0 := R14
243 [-]: MOVE      R0 R36       ; R0 := R36
244 [-]: MOVE      R0 R44       ; R0 := R44
245 [-]: CLOSURE   R65 22       ; R65 := closure(Function #23)
246 [-]: MOVE      R0 R63       ; R0 := R63
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R64       ; R0 := R64
249 [-]: MOVE      R0 R26       ; R0 := R26
250 [-]: MOVE      R0 R62       ; R0 := R62
251 [-]: SETGLOBAL R65 K60      ; EncounterStart := R65
252 [-]: CLOSURE   R65 23       ; R65 := closure(Function #24)
253 [-]: MOVE      R0 R21       ; R0 := R21
254 [-]: MOVE      R0 R42       ; R0 := R42
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R52       ; R0 := R52
257 [-]: SETGLOBAL R65 K61      ; OnActivated := R65
258 [-]: CLOSURE   R65 24       ; R65 := closure(Function #25)
259 [-]: SETGLOBAL R65 K62      ; OnPlayersChanged := R65
260 [-]: CLOSURE   R65 25       ; R65 := closure(Function #26)
261 [-]: SETGLOBAL R65 K63      ; OnAgentRegistered := R65
262 [-]: CLOSURE   R65 26       ; R65 := closure(Function #27)
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: MOVE      R0 R42       ; R0 := R42
265 [-]: MOVE      R0 R41       ; R0 := R41
266 [-]: MOVE      R0 R58       ; R0 := R58
267 [-]: MOVE      R0 R16       ; R0 := R16
268 [-]: MOVE      R0 R60       ; R0 := R60
269 [-]: MOVE      R0 R35       ; R0 := R35
270 [-]: SETGLOBAL R65 K64      ; OnDeath := R65
271 [-]: CLOSURE   R65 27       ; R65 := closure(Function #28)
272 [-]: MOVE      R0 R44       ; R0 := R44
273 [-]: MOVE      R0 R45       ; R0 := R45
274 [-]: MOVE      R0 R6        ; R0 := R6
275 [-]: MOVE      R0 R39       ; R0 := R39
276 [-]: MOVE      R0 R16       ; R0 := R16
277 [-]: MOVE      R0 R59       ; R0 := R59
278 [-]: SETGLOBAL R65 K65      ; OnPickedUp := R65
279 [-]: CLOSURE   R65 28       ; R65 := closure(Function #29)
280 [-]: MOVE      R0 R42       ; R0 := R42
281 [-]: MOVE      R0 R41       ; R0 := R41
282 [-]: MOVE      R0 R58       ; R0 := R58
283 [-]: MOVE      R0 R16       ; R0 := R16
284 [-]: MOVE      R0 R60       ; R0 := R60
285 [-]: SETGLOBAL R65 K66      ; OnDestroyed := R65
286 [-]: CLOSURE   R65 29       ; R65 := closure(Function #30)
287 [-]: MOVE      R0 R44       ; R0 := R44
288 [-]: MOVE      R0 R52       ; R0 := R52
289 [-]: SETGLOBAL R65 K67      ; SkipState := R65
290 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := ": "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x751f061d]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 10 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 17 [-]: RETURN    R0 0         ; return R0,...
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QualifiedForBountyBonus"] := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0a8ecc31]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LOADK     R2 K5        ; R2 := "BonusCompleted"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: SETTABLE  R1 K1 K6     ; R1["QualifiedForBountyBonus"] := false
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x37317859]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: LOADK     R2 K8        ; R2 := "BonusFailed"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Encounter set to succeeded"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfe9dc265]
  6 [-]: CONST     R2 4         ; R2 := 4.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: CONST     R2 5         ; R2 := 5.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADK     R1 K2        ; R1 := "Failed"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Encounter set to succeeded"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["QualifiedForBountyBonus"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfe9dc265]
 13 [-]: CONST     R3 4         ; R3 := 4.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LOADK     R2 K5        ; R2 := "CompleteBonus"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: LOADK     R2 K6        ; R2 := "Complete"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5570eb3f]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K3        ; R3 := "Warning: can't finish state, already queued one, time remaining: "
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x5d390332]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K5        ; R3 := "Finishing state "
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: SETUPVAL  R2 U0        ; U82 := R0
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LT        0 K6 R0      ; if 0.000000 >= R0 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 36 [-]: LOADK     R3 K7        ; R3 := "queuing FinishState"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbd2e96ea]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: SETUPVAL  R2 U0        ; U82 := R0
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R2 U4        ; R2 := U4
 53 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa2880940]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x775c858b]
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U6        ; R2 := U6
 65 [-]: LEN       R2 R2        ; R2 := # R2
 66 [-]: CONST     R3 1         ; R3 := 1.000000
 67 [-]: CONST     R4 -1        ; R4 := -1.000000
 68 [-]: FORPREP   R2 83        ; R2 -= R4; PC := 83
 69 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 70 [-]: GETUPVAL  R7 U6        ; R7 := U6
 71 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R6 U6        ; R6 := U6
 76 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 77 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xa2880940]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 80 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x9c1f3b5a]
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: FORLOOP   R2 69        ; R2 += R4; if R2 <= R3 then begin PC := 69; R5 := R2 end
 84 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 85 [-]: SETUPVAL  R6 U6        ; U82 := R6
 86 [-]: LOADNIL   R6 R6        ; R6 := nil
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: GETUPVAL  R8 U7        ; R8 := U7
 89 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["START"]
 90 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R7 U7        ; R7 := U7
 93 [-]: GETTABLE  R6 R7 K14    ; R6 := R7["COOKING"]
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: GETUPVAL  R8 U7        ; R8 := U7
 97 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["COOKING"]
 98 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       117          ; PC := 117
101 [-]: GETUPVAL  R7 U2        ; R7 := U2
102 [-]: GETUPVAL  R8 U7        ; R8 := U7
103 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["COMPLETED"]
104 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R7 U8        ; R7 := U8
107 [-]: CALL      R7 1 1       ; R7()
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
110 [-]: LOADK     R8 K16       ; R8 := "ERROR: Invalid finish state: "
111 [-]: GETGLOBAL R9 K17       ; R9 := 0x64fb1586
112 [-]: GETUPVAL  R10 U2       ; R10 := U2
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: RETURN    R0 1         ; return 
117 [-]: TESTSET   R7 R1 1      ; if R1 then PC := 120 else R7 := R1
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R7 R6        ; R7 := R6
120 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
121 [-]: MOVE      R9 R7        ; R9 := R7
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 0         ; if not R8 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R8 U2        ; R8 := U2
126 [-]: GETUPVAL  R9 U7        ; R9 := U7
127 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["COMPLETED"]
128 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
131 [-]: LOADK     R9 K18       ; R9 := "ERROR: state is null"
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R8 U9        ; R8 := U9
135 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x8abff40e]
136 [-]: MOVE      R10 R7       ; R10 := R7
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R0 5         ; R0 := 5.000000
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x1f420a3a]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LE        0 R3 R0      ; if R3 > R0 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: SETUPVAL  R3 U1        ; U82 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MEAT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K0        ; R1 := "MEAT"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PLANT"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K1        ; R1 := "PLANT"
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FISH"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R1 K2        ; R1 := "FISH"
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WYRM_RESIDUE"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K4        ; R1 := "WYRM RESIDUE"
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 30 [-]: LOADK     R2 K6        ; R2 := "ERROR - getting name of unknown ingredient number: "
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: LOADK     R1 K7        ; R1 := ""
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 280
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x462c251c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf6cf204f]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfa9e477f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R3 K7        ; R3 := gContextActionType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K9        ; R2 := "Found avatar in the level"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 37 [-]: LOADK     R2 K10       ; R2 := "Creating a new oven in state "
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x462c251c]
 43 [-]: GETUPVAL  R3 U6        ; R3 := U6
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd1586535]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf6cf204f]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 52 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 99
 56 [-]: JMP       99           ; PC := 99
 57 [-]: GETGLOBAL R2 K11       ; R2 := ZERO_VECTOR
 58 [-]: GETGLOBAL R3 K12       ; R3 := ZERO_ROTATION
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0xa421af95
 60 [-]: CONST     R5 0         ; R5 := 0.000000
 61 [-]: CONST     R6 5         ; R6 := 5.000000
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 67 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xdb88e2d9]
 68 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
 69 [-]: ADD       R9 R5 R4     ; R9 := R5 + R4
 70 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: MOVE      R14 R3       ; R14 := R3
 73 [-]: LOADKB    R15 1 0      ; R15 := true
 74 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 75 [-]: TEST      R6 1         ; if R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R2 R5        ; R2 := R5
 78 [-]: GETUPVAL  R7 U7        ; R7 := U7
 79 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x3acd2a13]
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0x8affbd59
 81 [-]: MOVE      R10 R2       ; R10 := R2
 82 [-]: MOVE      R11 R3       ; R11 := R3
 83 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 84 [-]: LOADK     R13 K18      ; R13 := "TENNO"
 85 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 86 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 94 [-]: LOADK     R8 K19       ; R8 := "ERROR: could not create oven in "
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SETUPVAL  R0 U3        ; U82 := R3
100 [-]: GETUPVAL  R7 U3        ; R7 := U3
101 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xbb610e5b]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SETUPVAL  R7 U2        ; U82 := R2
104 [-]: GETUPVAL  R7 U2        ; R7 := U2
105 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xc9f6a7d7]
106 [-]: GETGLOBAL R9 K7        ; R9 := gContextActionType
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: SETUPVAL  R7 U4        ; U82 := R4
109 [-]: GETUPVAL  R7 U1        ; R7 := U1
110 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x2fb0041c]
111 [-]: GETUPVAL  R9 U3        ; R9 := U3
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 325
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 160
  5 [-]: JMP       160          ; PC := 160
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        1 R0 K0      ; if R0 == 0.000000 then PC := 160
  9 [-]: JMP       160          ; PC := 160
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PLANT"]
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf6cf204f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MUL       R2 K3 R2     ; R2 := 2.000000 * R2
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WYRM_RESIDUE"]
 19 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf16592c8]
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: GETUPVAL  R6 U6        ; R6 := U6
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PLANT"]
 34 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb669000]
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x1cd485c2
 39 [-]: GETUPVAL  R6 U6        ; R6 := U6
 40 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd1586535]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FISH"]
 49 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf16592c8]
 53 [-]: GETUPVAL  R5 U7        ; R5 := U7
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd1586535]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 60 [-]: MOVE      R1 R3        ; R1 := R3
 61 [-]: GETUPVAL  R3 U8        ; R3 := U8
 62 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["min"]
 64 [-]: GETUPVAL  R4 U8        ; R4 := U8
 65 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 66 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["max"]
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["MEAT"]
 69 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 157
 75 [-]: JMP       157          ; PC := 157
 76 [-]: LEN       R5 R1        ; R5 := # R1
 77 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 157
 78 [-]: JMP       157          ; PC := 157
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["MEAT"]
 81 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TESTSET   R5 R4 1      ; if R4 then PC := 90 else R5 := R4
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 86 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xac1b386a]
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: LEN       R7 R1        ; R7 := # R1
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: GETGLOBAL R6 K17       ; R6 := 0x55730e1a
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: GETGLOBAL R7 K18       ; R7 := 0x33bdd652
 95 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x23d5322f]
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: MOVE      R10 R6       ; R10 := R6
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: GETGLOBAL R7 K18       ; R7 := 0x33bdd652
101 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x9c1f3b5a]
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K21       ; R7 := 0x3d106989
106 [-]: LOADK     R8 K22       ; R8 := "New ingredient added to the list: "
107 [-]: MOVE      R9 R6        ; R9 := R6
108 [-]: LOADK     R10 K23      ; R10 := " of "
109 [-]: GETUPVAL  R11 U9       ; R11 := U9
110 [-]: MOVE      R12 R0       ; R12 := R0
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
115 [-]: MOVE      R8 R1        ; R8 := R1
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 158
118 [-]: JMP       158          ; PC := 158
119 [-]: GETGLOBAL R7 K21       ; R7 := 0x3d106989
120 [-]: LOADK     R8 K24       ; R8 := "Attaching markers to plants"
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: CONST     R7 0         ; R7 := 0.000000
123 [-]: GETGLOBAL R8 K25       ; R8 := 0xc8802016
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
126 [-]: JMP       154          ; PC := 154
127 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
128 [-]: MOVE      R14 R12      ; R14 := R12
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 151
131 [-]: JMP       151          ; PC := 151
132 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: GETGLOBAL R13 K26      ; R13 := 0x11a19c5e
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: LOADK     R15 K27      ; R15 := "OnDestroyed"
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x47901f07]
139 [-]: GETUPVAL  R15 U10      ; R15 := U10
140 [-]: GETGLOBAL R16 K29      ; R16 := EMPTY_SYMBOL
141 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
142 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
143 [-]: MOVE      R15 R13      ; R15 := R13
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 1        ; if R14 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R14 K21      ; R14 := 0x3d106989
148 [-]: LOADK     R15 K30      ; R15 := "New marker created for plant"
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: ADD       R7 R7 K31    ; R7 := R7 + 1.000000
151 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 127; R10 := R11 end
155 [-]: JMP       127          ; PC := 127
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: RETURN    R0 1         ; return 
159 [-]: JMP       1            ; PC := 1
160 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 382
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Recipe List is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADKB    R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcfc01047
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 19 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 22
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 25 [-]: JMP       15           ; PC := 15
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 397
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "[HC] Unknown Resource"
  2 [-]: LOADK     R2 K1        ; R2 := ""
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MEAT"]
  5 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R1 R3 K3     ; R1 := R3["OBJECTIVE_ING_MEAT"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R2 R3 K4     ; R2 := R3["MEAT_COUNT"]
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PLANT"]
 14 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R1 R3 K6     ; R1 := R3["OBJECTIVE_ING_PLANT"]
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["PLANT_COUNT"]
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FISH"]
 23 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["OBJECTIVE_ING_FISH"]
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["FISH_COUNT"]
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["WYRM_RESIDUE"]
 32 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["OBJECTIVE_ING_WYRM_RESIDUE"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["WYRM_RESIDUE_COUNT"]
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K14       ; R3 := 0x3d106989
 40 [-]: LOADK     R4 K15       ; R4 := "ERROR - unknown ingredient added to the list: "
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x0eb34c69]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SETTABLE  R5 R0 R3     ; R5[R0] := R3
 53 [-]: GETUPVAL  R5 U5        ; R5 := U5
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x118e5c26]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: LOADK     R7 K19       ; R7 := " "
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: CONST     R7 1         ; R7 := 1.000000
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: LOADK     R9 K20       ; R9 := "/"
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 9 else R3 := R1
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R3 K1        ; R3 := ZERO_VECTOR
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 17 else R4 := R2
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_ROTATION
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x55730e1a
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x3a0a3db0
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x3a0a3db0
 26 [-]: LEN       R7 R7        ; R7 := # R7
 27 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x05909209]
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0x3a0a3db0
 32 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R7        ; R9 := R7
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x3273ba96]
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x11a19c5e
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: LOADK     R10 K11      ; R10 := "OnPickedUp"
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: LOADK     R9 K12       ; R9 := "Spawned a new ingredient: "
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0x3d106989
 57 [-]: LOADK     R9 K14       ; R9 := "Ingredient available for spawn are zero - type: "
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 452
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADK     R1 K1        ; R1 := "Starting state "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["START"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["OBJECTIVE_LOCATE_OVEN"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 22 [-]: GETUPVAL  R2 U6        ; R2 := U6
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U7        ; U82 := R7
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xcdcbd25d]
 29 [-]: GETUPVAL  R2 U10       ; R2 := U10
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: CONST     R4 45        ; R4 := 45.000000
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U8        ; U82 := R8
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["COOKING"]
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa1df01d6]
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["OBJECTIVE_GATHER_INGREDIENTS"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xcfc01047
 48 [-]: GETUPVAL  R2 U12       ; R2 := U12
 49 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R6 U13       ; R6 := U13
 52 [-]: SETTABLE  R6 R4 K12    ; R6[R4] := 0.000000
 53 [-]: GETUPVAL  R6 U14       ; R6 := U14
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 51; R3 := R4 end
 57 [-]: JMP       51           ; PC := 51
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["COMPLETED"]
 62 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R6 K14       ; R6 := 0x3d106989
 66 [-]: LOADK     R7 K15       ; R7 := "ERROR: Invalid change state: "
 67 [-]: GETGLOBAL R8 K16       ; R8 := 0x64fb1586
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 71 [-]: LOADKB    R8 1 0       ; R8 := true
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 485
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe69049eb]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf7ebddc8]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xdc3b2033]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbd3ce95d]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x18dd08ac]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbd710f80]
 19 [-]: LOADK     R2 K7        ; R2 := "OnDeath"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbbc228b5]
 23 [-]: LOADK     R2 K10       ; R2 := "OnPlayersChanged"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x3d412e0d]
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K13       ; R3 := "LeavingCB"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x136a027d]
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K15       ; R3 := "ReturningCB"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x588ed000]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: CALL      R0 1 2       ; R0 := R0()
 42 [-]: TEST      R0 0         ; if not R0 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 45 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xfb64e76c]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x1a415347]
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0x0469f296
 49 [-]: LOADK     R3 K19       ; R3 := "DEBUG_SkipState"
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K20       ; R3 := 0x9ba7909f
 52 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xfbdf1860]
 53 [-]: LOADK     R5 K22       ; R5 := "SHOW_LEVEL_MAP"
 54 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 55 [-]: CALL      R0 0 1       ; R0(R1,...)
 56 [-]: GETGLOBAL R0 K23       ; R0 := 0x3d106989
 57 [-]: LOADK     R1 K24       ; R1 := "Encounter cleanup completed"
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 504
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1064a8ac]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "DEBUG_SkipState"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x9ba7909f
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfbdf1860]
 14 [-]: LOADK     R6 K7        ; R6 := "SHOW_LEVEL_MAP"
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K8        ; R5 := "SkipState"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2d83ed4]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5e895e79]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R1 K14       ; R1 := 0x3d106989
 39 [-]: LOADK     R2 K15       ; R2 := "Encounter should not be runing"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SETUPVAL  R0 U2        ; U82 := R2
 43 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x891629fa]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETUPVAL  R1 U3        ; U82 := R3
 46 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xd1586535]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SETUPVAL  R1 U4        ; U82 := R4
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x4c976eda]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SETUPVAL  R1 U5        ; U82 := R5
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xe223e2b1]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: SETUPVAL  R1 U6        ; U82 := R6
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xe4c355e2]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETUPVAL  R1 U7        ; U82 := R7
 61 [-]: GETUPVAL  R1 U9        ; R1 := U9
 62 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xde474187]
 63 [-]: CALL      R1 1 2       ; R1 := R1()
 64 [-]: SETUPVAL  R1 U8        ; U82 := R8
 65 [-]: GETUPVAL  R1 U11       ; R1 := U11
 66 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xa80cf6ff]
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: SETUPVAL  R1 U10       ; U82 := R10
 71 [-]: GETUPVAL  R1 U10       ; R1 := U10
 72 [-]: SETTABLE  R1 K23 K24   ; R1["mIncludeChildHints"] := true
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 74 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xb7d33840]
 75 [-]: LOADK     R3 K26       ; R3 := "OnPlayersChanged"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETUPVAL  R1 U3        ; R1 := U3
 78 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x5b344f44]
 79 [-]: LOADK     R3 K28       ; R3 := "OnAgentRegistered"
 80 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 81 [-]: LOADK     R5 K29       ; R5 := "AgentRegisteredCB"
 82 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETGLOBAL R1 K30       ; R1 := 0xbe190284
 85 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0xe7ef698d]
 86 [-]: LOADK     R3 K32       ; R3 := "OnDeath"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: SELF      R1 R0 K33    ; R2 := R0; R1 := R0[0xefe6cad1]
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: EQ        0 R1 K35     ; if R1 ~= 1.000000 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R1 R0 K36    ; R2 := R0; R1 := R0[0xfe9dc265]
 93 [-]: CONST     R3 2         ; R3 := 2.000000
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 96 [-]: GETUPVAL  R2 U11       ; R2 := U11
 97 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0xc9013731]
 98 [-]: GETUPVAL  R3 U13       ; R3 := U13
 99 [-]: GETUPVAL  R4 U2        ; R4 := U2
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
102 [-]: SETUPVAL  R2 U12       ; U82 := R12
103 [-]: GETUPVAL  R2 U14       ; R2 := U14
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: GETGLOBAL R2 K38       ; R2 := 0xcfc01047
106 [-]: GETUPVAL  R3 U15       ; R3 := U15
107 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
108 [-]: JMP       111          ; PC := 111
109 [-]: GETUPVAL  R7 U16       ; R7 := U16
110 [-]: SETTABLE  R7 R6 R6     ; R7[R6] := R6
111 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 109; R4 := R5 end
112 [-]: JMP       109          ; PC := 109
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xabe61691]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: GETUPVAL  R8 U12       ; R8 := U12
117 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8[0x8abff40e]
118 [-]: EQ        1 R7 K41     ; if R7 == 0.000000 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: TESTSET   R10 R7 1     ; if R7 then PC := 124 else R10 := R7
121 [-]: JMP       124          ; PC := 124
122 [-]: GETUPVAL  R10 U17      ; R10 := U17
123 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["START"]
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 551
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["START"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
  9 [-]: JMP       62           ; PC := 62
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: TEST      R1 1         ; if R1 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: CONST     R2 30        ; R2 := 30.000000
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 80
 17 [-]: JMP       80           ; PC := 80
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U3        ; U82 := R3
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2880940]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 80
 32 [-]: JMP       80           ; PC := 80
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd1586535]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U7        ; U82 := R7
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x47901f07]
 39 [-]: GETUPVAL  R3 U8        ; R3 := U8
 40 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CONST     R7 1         ; R7 := 1.000000
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 47 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: GETUPVAL  R1 U9        ; R1 := U9
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa1df01d6]
 51 [-]: GETUPVAL  R2 U10       ; R2 := U10
 52 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["OBJECTIVE_ACTIVATE_OVEN"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U11       ; R1 := U11
 55 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x383d2e7d]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K12       ; R1 := 0x11a19c5e
 58 [-]: GETUPVAL  R2 U11       ; R2 := U11
 59 [-]: LOADK     R3 K13       ; R3 := "OnActivated"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETUPVAL  R2 U2        ; R2 := U2
 64 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["COOKING"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["COMPLETED"]
 71 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETUPVAL  R1 U12       ; R1 := U12
 75 [-]: LOADK     R2 K16       ; R2 := "ERROR: Invalid update state "
 76 [-]: GETUPVAL  R3 U0        ; R3 := U0
 77 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 78 [-]: LOADKB    R3 1 0       ; R3 := true
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 583
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "hint is null when starting the encounter"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5e895e79]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K4        ; R2 := "Encounter should not be runing"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: CONST     R1 0         ; R1 := 0.000000
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xefe6cad1]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LT        0 R2 K7      ; if R2 >= 4.000000 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xfff641af
 28 [-]: CALL      R2 1 2       ; R2 := R2()
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfaa69527]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       23           ; PC := 23
 46 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 47 [-]: LOADK     R3 K11       ; R3 := "Finishing encounter"
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: CALL      R2 1 1       ; R2()
 51 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 610
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["START"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 640
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["COOKING"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MEAT"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R3 U5        ; R3 := U5
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MEAT"]
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xcb3851b8]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R3 U6        ; R3 := U6
 35 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 37
 36 [-]: JMP       37           ; PC := 37
 37 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 660
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K1        ; R3 := "Ingredient picked up: "
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "MEAT"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MEAT_COUNT"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MEAT"]
 26 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: GETTABLE  R4 R5 K4     ; R4 := R5["MEAT"]
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K6        ; R6 := "PLANT"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PLANT_COUNT"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: GETUPVAL  R6 U4        ; R6 := U4
 42 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PLANT"]
 43 [-]: GETTABLE  R3 R5 R6     ; R3 := R5[R6]
 44 [-]: GETUPVAL  R5 U4        ; R5 := U4
 45 [-]: GETTABLE  R4 R5 K6     ; R4 := R5["PLANT"]
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 684
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["COOKING"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLANT"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PLANT"]
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 18 [-]: CONST     R5 0         ; R5 := 0.000000
 19 [-]: CONST     R6 2         ; R6 := 2.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xcb3851b8]
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 692
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 



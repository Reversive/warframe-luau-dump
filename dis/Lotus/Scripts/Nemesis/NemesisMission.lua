; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank1HenchmenEnhancement"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank2HenchmenEnhancement"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x88efc25e
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank3HenchmenEnhancement"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x88efc25e
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank4HenchmenEnhancement"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x88efc25e
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Enemies/Enhancements/Lich/Rank5HenchmenEnhancement"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R1 15 0      ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 20 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerRollingDrone"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 23 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/ForestDroneAgent"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 26 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/SurveillanceDroneAgent"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 29 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/CameraDroneAgent"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 32 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatKubrowAgent"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 35 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatCatbrowAgent"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x7ed0a956
 38 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Enemies/Grineer/AIWeek/StickyRollingDrone"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 41 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAgent"
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K6       ; R10 := 0x7ed0a956
 44 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAgent"
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K6       ; R11 := 0x7ed0a956
 47 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/SecurityCameraAgent"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K6       ; R12 := 0x7ed0a956
 50 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K6       ; R13 := 0x7ed0a956
 53 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Enemies/Grineer/GfsSecurityCameraAgent"
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: GETGLOBAL R14 K6       ; R14 := 0x7ed0a956
 56 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerMeleeStaffAgent"
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: GETGLOBAL R15 K6       ; R15 := 0x7ed0a956
 59 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulExpiredAgent"
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETGLOBAL R16 K6       ; R16 := 0x7ed0a956
 62 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/Enemies/Grineer/AIWeek/RollerAutoTurret"
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K6       ; R17 := 0x7ed0a956
 65 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Types/Enemies/Grineer/Disruption/DemoDevourerAgent"
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 68 [-]: GETGLOBAL R2 K23       ; R2 := 0x2d0fad09
 69 [-]: LOADK     R3 K24       ; R3 := "Lotus.Scripts.Libs.EncounterLib"
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K23       ; R3 := 0x2d0fad09
 72 [-]: LOADK     R4 K25       ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K23       ; R4 := 0x2d0fad09
 75 [-]: LOADK     R5 K26       ; R5 := "Lotus.Interface.LotusUtilities"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: GETGLOBAL R5 K23       ; R5 := 0x2d0fad09
 78 [-]: LOADK     R6 K27       ; R6 := "Lotus.Interface.LoadoutUtilities"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: GETGLOBAL R6 K23       ; R6 := 0x2d0fad09
 81 [-]: LOADK     R7 K28       ; R7 := "EE.Interface.Utilities"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LOADK     R7 2         ; R7 := 2.000000
 84 [-]: LOADK     R8 10        ; R8 := 10.000000
 85 [-]: LOADK     R9 3         ; R9 := 3.000000
 86 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 87 [-]: LOADK     R11 12       ; R11 := 12.000000
 88 [-]: LOADK     R12 14       ; R12 := 14.000000
 89 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 90 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 91 [-]: LOADK     R12 40       ; R12 := 40.000000
 92 [-]: LOADK     R13 48       ; R13 := 48.000000
 93 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 94 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 95 [-]: LOADK     R13 20       ; R13 := 20.000000
 96 [-]: LOADK     R14 24       ; R14 := 24.000000
 97 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 98 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 99 [-]: LOADK     R14 70       ; R14 := 70.000000
100 [-]: LOADK     R15 80       ; R15 := 80.000000
101 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
102 [-]: GETGLOBAL R14 K29      ; R14 := 0x0469f296
103 [-]: LOADK     R15 K30      ; R15 := "KuvaHenchmanVIPImmunity"
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K0       ; R15 := 0x88efc25e
106 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Types/Enemies/KuvaLich/KuvaLichHenchmanFinisherAction"
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
109 [-]: NEWTABLE  R18 0 4      ; R18 := {}
110 [-]: NEWTABLE  R19 5 0      ; R19 := {}
111 [-]: LOADK     R20 12       ; R20 := 12.000000
112 [-]: LOADK     R21 24       ; R21 := 24.000000
113 [-]: LOADK     R22 36       ; R22 := 36.000000
114 [-]: LOADK     R23 48       ; R23 := 48.000000
115 [-]: LOADK     R24 60       ; R24 := 60.000000
116 [-]: SETLIST   R19 5 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
117 [-]: SETTABLE  R18 K32 R19  ; R18["henchmenKillsGrineer"] := R19
118 [-]: NEWTABLE  R19 5 0      ; R19 := {}
119 [-]: LOADK     R20 2        ; R20 := 2.000000
120 [-]: LOADK     R21 4        ; R21 := 4.000000
121 [-]: LOADK     R22 6        ; R22 := 6.000000
122 [-]: LOADK     R23 9        ; R23 := 9.000000
123 [-]: LOADK     R24 12       ; R24 := 12.000000
124 [-]: SETLIST   R19 5 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
125 [-]: SETTABLE  R18 K33 R19  ; R18["henchmenKillsCorpus"] := R19
126 [-]: NEWTABLE  R19 5 0      ; R19 := {}
127 [-]: LOADK     R20 K35      ; R20 := 0.050000
128 [-]: LOADK     R21 K36      ; R21 := 0.100000
129 [-]: LOADK     R22 K37      ; R22 := 0.150000
130 [-]: LOADK     R23 K38      ; R23 := 0.200000
131 [-]: LOADK     R24 K39      ; R24 := 0.300000
132 [-]: SETLIST   R19 5 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
133 [-]: SETTABLE  R18 K34 R19  ; R18["chanceGrineer"] := R19
134 [-]: NEWTABLE  R19 5 0      ; R19 := {}
135 [-]: LOADK     R20 K41      ; R20 := 0.160000
136 [-]: LOADK     R21 K39      ; R21 := 0.300000
137 [-]: LOADK     R22 K42      ; R22 := 0.420000
138 [-]: LOADK     R23 K43      ; R23 := 0.520000
139 [-]: LOADK     R24 K44      ; R24 := 0.700000
140 [-]: SETLIST   R19 5 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 5
141 [-]: SETTABLE  R18 K40 R19  ; R18["chanceCorpus"] := R19
142 [-]: GETGLOBAL R19 K29      ; R19 := 0x0469f296
143 [-]: LOADK     R20 K45      ; R20 := "HenchmenCount"
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: GETGLOBAL R20 K29      ; R20 := 0x0469f296
146 [-]: LOADK     R21 K46      ; R21 := "HenchmenKilled"
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: GETGLOBAL R21 K29      ; R21 := 0x0469f296
149 [-]: LOADK     R22 K47      ; R22 := "NemesisHintProgress"
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: LOADK     R22 0        ; R22 := 0.000000
152 [-]: GETGLOBAL R23 K29      ; R23 := 0x0469f296
153 [-]: LOADK     R24 K48      ; R24 := "Grineer"
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: GETGLOBAL R24 K29      ; R24 := 0x0469f296
156 [-]: LOADK     R25 K49      ; R25 := "Corpus"
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: NEWTABLE  R25 0 2      ; R25 := {}
159 [-]: SETTABLE  R25 K50 R23  ; R25[0.000000] := R23
160 [-]: SETTABLE  R25 K51 R24  ; R25[1.000000] := R24
161 [-]: LOADBOOL  R26 1 0      ; R26 := true
162 [-]: NEWTABLE  R27 1 0      ; R27 := {}
163 [-]: GETGLOBAL R28 K6       ; R28 := 0x7ed0a956
164 [-]: LOADK     R29 K52      ; R29 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingAgent"
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: GETGLOBAL R29 K6       ; R29 := 0x7ed0a956
167 [-]: LOADK     R30 K53      ; R30 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingFemaleAgent"
168 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
169 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
170 [-]: GETGLOBAL R28 K54      ; R28 := 0xb009bbc6
171 [-]: LOADK     R29 K55      ; R29 := "/Lotus/Music/KuvaLich/KuvaLichStinger"
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: GETGLOBAL R29 K54      ; R29 := 0xb009bbc6
174 [-]: LOADK     R30 K56      ; R30 := "/Lotus/Music/KuvaLich/KuvaLichThrallStinger"
175 [-]: CALL      R29 2 2      ; R29 := R29(R30)
176 [-]: LOADBOOL  R30 0 0      ; R30 := false
177 [-]: LOADBOOL  R31 0 0      ; R31 := false
178 [-]: LOADBOOL  R32 0 0      ; R32 := false
179 [-]: LOADNIL   R33 R33      ; R33 := nil
180 [-]: GETGLOBAL R34 K29      ; R34 := 0x0469f296
181 [-]: LOADK     R35 K57      ; R35 := "CrewBattleNode557"
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: GETGLOBAL R35 K29      ; R35 := 0x0469f296
184 [-]: LOADK     R36 K58      ; R36 := "CrewBattleNode558"
185 [-]: CALL      R35 2 2      ; R35 := R35(R36)
186 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
187 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
188 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
189 [-]: MOVE      R0 R37       ; R0 := R37
190 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
191 [-]: MOVE      R0 R14       ; R0 := R14
192 [-]: MOVE      R0 R23       ; R0 := R23
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
195 [-]: MOVE      R0 R38       ; R0 := R38
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: MOVE      R0 R29       ; R0 := R29
198 [-]: MOVE      R0 R24       ; R0 := R24
199 [-]: MOVE      R0 R0        ; R0 := R0
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: MOVE      R0 R19       ; R0 := R19
202 [-]: MOVE      R0 R10       ; R0 := R10
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: MOVE      R0 R13       ; R0 := R13
206 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
207 [-]: MOVE      R0 R1        ; R0 := R1
208 [-]: GETGLOBAL R42 K59      ; R42 := _T
209 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: MOVE      R0 R40       ; R0 := R40
212 [-]: SETTABLE  R42 K60 R43  ; R42["ConvertToHenchman"] := R43
213 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
214 [-]: MOVE      R0 R30       ; R0 := R30
215 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
216 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
219 [-]: MOVE      R0 R44       ; R0 := R44
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
222 [-]: MOVE      R0 R45       ; R0 := R45
223 [-]: MOVE      R0 R44       ; R0 := R44
224 [-]: MOVE      R0 R32       ; R0 := R32
225 [-]: MOVE      R0 R36       ; R0 := R36
226 [-]: MOVE      R0 R3        ; R0 := R3
227 [-]: MOVE      R0 R2        ; R0 := R2
228 [-]: MOVE      R0 R38       ; R0 := R38
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R28       ; R0 := R28
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: SETGLOBAL R46 K61      ; SpawnNemesis := R46
233 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
234 [-]: MOVE      R0 R31       ; R0 := R31
235 [-]: MOVE      R0 R27       ; R0 := R27
236 [-]: MOVE      R0 R36       ; R0 := R36
237 [-]: MOVE      R0 R37       ; R0 := R37
238 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
239 [-]: MOVE      R0 R33       ; R0 := R33
240 [-]: SETGLOBAL R47 K62      ; OnPasscodeCheck := R47
241 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
242 [-]: MOVE      R0 R20       ; R0 := R20
243 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
244 [-]: MOVE      R0 R19       ; R0 := R19
245 [-]: MOVE      R0 R16       ; R0 := R16
246 [-]: MOVE      R0 R47       ; R0 := R47
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R17       ; R0 := R17
249 [-]: MOVE      R0 R26       ; R0 := R26
250 [-]: MOVE      R0 R41       ; R0 := R41
251 [-]: MOVE      R0 R40       ; R0 := R40
252 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
253 [-]: MOVE      R0 R3        ; R0 := R3
254 [-]: MOVE      R0 R4        ; R0 := R4
255 [-]: MOVE      R0 R34       ; R0 := R34
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R17       ; R0 := R17
258 [-]: MOVE      R0 R39       ; R0 := R39
259 [-]: MOVE      R0 R48       ; R0 := R48
260 [-]: MOVE      R0 R47       ; R0 := R47
261 [-]: MOVE      R0 R26       ; R0 := R26
262 [-]: MOVE      R0 R23       ; R0 := R23
263 [-]: MOVE      R0 R16       ; R0 := R16
264 [-]: MOVE      R0 R8        ; R0 := R8
265 [-]: MOVE      R0 R24       ; R0 := R24
266 [-]: MOVE      R0 R9        ; R0 := R9
267 [-]: MOVE      R0 R31       ; R0 := R31
268 [-]: MOVE      R0 R32       ; R0 := R32
269 [-]: MOVE      R0 R30       ; R0 := R30
270 [-]: MOVE      R0 R40       ; R0 := R40
271 [-]: MOVE      R0 R43       ; R0 := R43
272 [-]: MOVE      R0 R46       ; R0 := R46
273 [-]: MOVE      R0 R20       ; R0 := R20
274 [-]: MOVE      R0 R18       ; R0 := R18
275 [-]: MOVE      R0 R21       ; R0 := R21
276 [-]: MOVE      R0 R33       ; R0 := R33
277 [-]: MOVE      R0 R5        ; R0 := R5
278 [-]: MOVE      R0 R42       ; R0 := R42
279 [-]: MOVE      R0 R22       ; R0 := R22
280 [-]: SETGLOBAL R49 K63      ; Start := R49
281 [-]: CLOSURE   R49 17       ; R49 := closure(Function #18)
282 [-]: MOVE      R0 R40       ; R0 := R40
283 [-]: SETGLOBAL R49 K64      ; NemesisHenchmenTest := R49
284 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x038c6583]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: LT        0 K6 R4      ; if -1.000000 >= R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LT        0 R4 K7      ; if R4 >= 300.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       49           ; PC := 49
 32 [-]: TEST      R0 0         ; if not R0 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x0eb34c69]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       10           ; PC := 10
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x66905cb0]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf37943ff]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf0606e8b]
 23 [-]: GETGLOBAL R9 K6        ; R9 := gNpcSpawnPointType
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: LOADBOOL  R12 1 0      ; R12 := true
 27 [-]: MOVE      R13 R2       ; R13 := R2
 28 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 29 [-]: MOVE      R4 R7        ; R4 := R7
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xfb669000]
 33 [-]: GETGLOBAL R9 K6        ; R9 := gNpcSpawnPointType
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 38 [-]: MOVE      R4 R7        ; R4 := R7
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0xcfc01047
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x22da1852]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R13 K10      ; R13 := EMPTY_SYMBOL
 51 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R13 K11      ; R13 := 0x33bdd652
 54 [-]: GETTABLE  R13 R13 K12  ; R82 := R13[0x23d5322f]
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 43; R9 := R10 end
 59 [-]: JMP       43           ; PC := 43
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 50        ; R4 := 50.000000
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xe79e7ef4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x22da1852]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LEN       R7 R2        ; R7 := # R2
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 26 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 27 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xe79e7ef4]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10[0x22da1852]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R11 R12      ; R11 := R12
 38 [-]: TEST      R0 0         ; if not R0 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K8       ; R13 := "Intermediate"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K9       ; R13 := "Objective"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 51 [-]: JMP       56           ; PC := 56
 52 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R3 R2 R9     ; R3 := R2[R9]
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8d371221]
  2 [-]: LOADK     R3 5         ; R3 := 5.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xffc58a04]
  5 [-]: LOADK     R3 8         ; R3 := 8.000000
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2047cfe7]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x73901acf]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x014db014]
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb40c191a]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x1ac1655c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xaa0faa2c]
 23 [-]: LOADK     R4 5         ; R4 := 5.000000
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xaa0faa2c]
 27 [-]: LOADK     R4 6         ; R4 := 6.000000
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xaa0faa2c]
 31 [-]: LOADK     R4 9         ; R4 := 9.000000
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x57369b8b]
 40 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xb87f958d]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x8b775d22]
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x2d0a291f]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R2 K9        ; R2 := 0x34291f5c
 52 [-]: GETTABLE  R2 R2 K16    ; R82 := R2[0x13c230d1]
 53 [-]: CALL      R2 1 2       ; R2 := R2()
 54 [-]: GETUPVAL  R3 U2        ; R3 := U2
 55 [-]: SETTABLE  R2 K17 R3    ; R2["mType"] := R3
 56 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xbdc93fe1]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xef893aec]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x243148d6]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x66905cb0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78298275]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xc3f557d6]
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: MOVE      R2 R7        ; R2 := R7
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x70b9f7e7]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: LOADK     R10 75       ; R10 := 75.000000
 37 [-]: MOVE      R11 R3       ; R11 := R3
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x3d106989
 46 [-]: LOADK     R8 K11       ; R8 := "NemesisMission.lua -- Failed to spawn Lich henchman, trying CreateAgentNearEntity"
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x7ed0a956
 49 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/Enemies/Grineer/GrineerMarineRifle"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0x2883e796]
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0x88efc25e
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: LOADK     R12 30       ; R12 := 30.000000
 57 [-]: MOVE      R13 R3       ; R13 := R3
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: MOVE      R2 R8        ; R2 := R8
 60 [-]: LOADNIL   R8 R8        ; R8 := nil
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETGLOBAL R8 K16       ; R8 := 0x6072085e
 70 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x659d451f]
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 79 [-]: LOADBOOL  R13 0 0      ; R13 := false
 80 [-]: LOADK     R14 1        ; R14 := 1.000000
 81 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 82 [-]: LOADBOOL  R18 1 0      ; R18 := true
 83 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 84 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xbb610e5b]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 162
 90 [-]: JMP       162          ; PC := 162
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R10 K21      ; R10 := 0x42dcc9f5
 95 [-]: ADD       R11 R0 K22   ; R11 := R0 + 1.000000
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: LEN       R13 R13      ; R13 := # R13
 99 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
102 [-]: SELF      R12 R9 K23   ; R13 := R9; R12 := R9[0x52ae74a4]
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: LOADBOOL  R15 0 0      ; R15 := false
105 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: MOVE      R13 R9       ; R13 := R9
108 [-]: CALL      R12 2 1      ; R12(R13)
109 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
110 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x751f061d]
111 [-]: GETUPVAL  R14 U6       ; R14 := U6
112 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
113 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x0eb34c69]
114 [-]: GETUPVAL  R17 U6       ; R17 := U6
115 [-]: LOADK     R18 0        ; R18 := 0.000000
116 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
117 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1.000000
118 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
119 [-]: GETGLOBAL R12 K10      ; R12 := 0x3d106989
120 [-]: LOADK     R13 K26      ; R13 := "henchman spawned -- expceted total="
121 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
122 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x0eb34c69]
123 [-]: GETUPVAL  R16 U6       ; R16 := U6
124 [-]: LOADK     R17 0        ; R17 := 0.000000
125 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
126 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
127 [-]: CALL      R12 2 1      ; R12(R13)
128 [-]: GETGLOBAL R12 K27      ; R12 := _T
129 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["HenchmenTracker"]
130 [-]: TEST      R12 0        ; if not R12 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: GETGLOBAL R12 K29      ; R12 := 0x33bdd652
133 [-]: GETTABLE  R12 R12 K30  ; R82 := R12[0x23d5322f]
134 [-]: GETGLOBAL R13 K27      ; R13 := _T
135 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["HenchmenTracker"]
136 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["activeAvatars"]
137 [-]: MOVE      R14 R9       ; R14 := R9
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
140 [-]: GETUPVAL  R14 U1       ; R14 := U1
141 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETUPVAL  R12 U7       ; R12 := U7
144 [-]: GETUPVAL  R13 U8       ; R13 := U8
145 [-]: JMP       148          ; PC := 148
146 [-]: GETUPVAL  R12 U9       ; R12 := U9
147 [-]: GETUPVAL  R13 U10      ; R13 := U10
148 [-]: GETGLOBAL R14 K27      ; R14 := _T
149 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["HenchmenTracker"]
150 [-]: GETGLOBAL R15 K33      ; R15 := 0x55730e1a
151 [-]: GETTABLE  R16 R12 K22  ; R16 := R12[1.000000]
152 [-]: GETTABLE  R17 R12 K34  ; R17 := R12[2.000000]
153 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
154 [-]: SETTABLE  R14 K32 R15  ; R14["spawnCooldown"] := R15
155 [-]: GETGLOBAL R14 K27      ; R14 := _T
156 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["HenchmenTracker"]
157 [-]: GETGLOBAL R15 K33      ; R15 := 0x55730e1a
158 [-]: GETTABLE  R16 R13 K22  ; R16 := R13[1.000000]
159 [-]: GETTABLE  R17 R13 K34  ; R17 := R13[2.000000]
160 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
161 [-]: SETTABLE  R14 K35 R15  ; R14[0x21fa5471] := R15
162 [-]: RETURN    R9 2         ; return R9
163 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x7f5022cf
 15 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0xa5c556b9]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x64fb1586
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xed4e0128]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: LOADK     R8 K6        ; R8 := "Carrier"
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb0b3152a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mTarget"]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mManifest"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x25d99d89
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x600a0ad6]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xd8140b94]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["mRank"]
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mTarget"]
 38 [-]: GETTABLE  R1 R4 K9     ; R1 := R4["mRank"]
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xfa9e477f]
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: TEST      R4 1         ; if R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xfa9e477f]
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 K0        ; R3 := 0.200000
  3 [-]: LOADK     R4 K0        ; R4 := 0.200000
  4 [-]: LOADK     R5 K1        ; R5 := 0.050000
  5 [-]: LOADK     R6 K2        ; R6 := 0.010000
  6 [-]: LOADK     R7 K0        ; R7 := 0.200000
  7 [-]: LOADK     R8 K3        ; R8 := 0.800000
  8 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x21fa5471]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: LE        0 R9 K5      ; if R9 > 0.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R10 0 0      ; R10 := false
 13 [-]: RETURN    R10 2        ; return R10
 14 [-]: MUL       R10 R9 R4    ; R10 := R9 * R4
 15 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 16 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 17 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x29ef273d]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x66905cb0]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x5e651723]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0x7c10267c]
 24 [-]: MOVE      R14 R11      ; R14 := R11
 25 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 26 [-]: MUL       R13 R12 R5   ; R13 := R12 * R5
 27 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 28 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0xc8442850]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: SUB       R13 K12 R13  ; R13 := 1.000000 - R13
 31 [-]: MUL       R13 R13 R3   ; R13 := R13 * R3
 32 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 33 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x58a4d5ac]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 36 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0xb62ecfe0]
 37 [-]: LOADK     R15 0        ; R15 := 0.000000
 38 [-]: SUB       R16 K16 R13  ; R16 := 25.000000 - R13
 39 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 40 [-]: MUL       R14 R14 R6   ; R14 := R14 * R6
 41 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
 42 [-]: GETGLOBAL R14 K17      ; R14 := 0xbe190284
 43 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x530ec895]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xd8140b94]
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: TEST      R15 0        ; if not R15 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 50 [-]: GETGLOBAL R15 K20      ; R15 := 0x42dcc9f5
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: LOADK     R17 0        ; R17 := 0.000000
 53 [-]: LOADK     R18 1        ; R18 := 1.000000
 54 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 55 [-]: MOVE      R2 R15       ; R2 := R15
 56 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R15 0 0      ; R15 := false
 59 [-]: RETURN    R15 2        ; return R15
 60 [-]: GETGLOBAL R15 K21      ; R15 := 0x9bafffe3
 61 [-]: LOADK     R16 K22      ; R16 := 0.100000
 62 [-]: LOADK     R17 0        ; R17 := 0.500000
 63 [-]: SUB       R18 R2 R8    ; R18 := R2 - R8
 64 [-]: MUL       R18 R18 K23  ; R18 := R18 * 5.000000
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: GETUPVAL  R16 U0       ; R16 := U0
 67 [-]: TEST      R16 1        ; if R16 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R16 K24      ; R16 := 0xc163f229
 70 [-]: LOADK     R17 0        ; R17 := 0.000000
 71 [-]: LOADK     R18 1        ; R18 := 1.000000
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: LT        1 R16 R15    ; if R16 < R15 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 76
 76 [-]: LOADBOOL  R16 1 0      ; R16 := true
 77 [-]: RETURN    R16 2        ; return R16
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NemesisAllyIdx"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x25d99d89
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2bc6bc3e]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R0        ; R3 := # R0
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 26        ; R2 -= R4; PC := 26
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mKilled"]
 15 [-]: TEST      R6 1         ; if R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mTraded"]
 19 [-]: TEST      R6 1         ; if R6 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x33bdd652
 22 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x23d5322f]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 27 [-]: LEN       R6 R1        ; R6 := # R1
 28 [-]: EQ        0 R6 K9      ; if R6 ~= 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0x3d106989
 31 [-]: LOADK     R7 K11       ; R7 := "attempted to spawn ally lich but no liches have been converted!"
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: LOADNIL   R6 R6        ; R6 := nil
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x55730e1a
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: LEN       R8 R1        ; R8 := # R1
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K0        ; R7 := _T
 40 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 41 [-]: SETTABLE  R7 K1 R8     ; R7["NemesisAllyIdx"] := R8
 42 [-]: GETGLOBAL R7 K3        ; R7 := 0x25d99d89
 43 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x2bc6bc3e]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["NemesisAllyIdx"]
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mManifest"]
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xed4e0128]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf91cabaa]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0a8591ef]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x6a965652]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x26fb926e]
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 24 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf91cabaa]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: MOVE      R3 R6        ; R3 := R6
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x0a8591ef]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 412
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["StalkerTargetPlayer"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x41bb89bc]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["mTarget"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["mLevel"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xef893aec]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["tier"]
 17 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xb62ecfe0]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xef893aec]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["minEnemyLevel"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K14    ; R82 := R3[0x21e6f9c3]
 30 [-]: GETGLOBAL R4 K15       ; R4 := 0x88efc25e
 31 [-]: GETTABLE  R5 R1 K16    ; R5 := R1["mAgent"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K17       ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K18       ; R7 := "TENNO"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0xbb610e5b]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x0cca925a]
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 55 [-]: LOADK     R8 K18       ; R8 := "TENNO"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x8943fab4]
 59 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["mPlayerName"]
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K24       ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0xe97e6d98]
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 66 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["mName"]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0x1fedcbcf]
 70 [-]: LOADK     R7 -5        ; R7 := -5.000000
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0x87a86de4]
 73 [-]: LOADBOOL  R7 0 0       ; R7 := false
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3[0xa64a1f4a]
 76 [-]: GETGLOBAL R7 K0        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["StalkerTargetPlayer"]
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xbb610e5b]
 79 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 80 [-]: CALL      R5 0 1       ; R5(R6,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Nemesis: spawn (Encounter Type: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K6        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 16 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 17 [-]: SETTABLE  R2 K9 K10    ; R2["stalk"] := true
 18 [-]: SETTABLE  R1 K8 R2     ; R1["mission"] := R2
 19 [-]: GETGLOBAL R1 K6        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["gNemesis"]
 21 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xef893aec]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["missionType"]
 25 [-]: EQ        0 R2 K14     ; if R2 ~= 31.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["forceSpawnNemesis"]
 29 [-]: NOT       R2 R2        ; R2 := not R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 32
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 34 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xb0b3152a]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R3 K17    ; R4 := R3["mTarget"]
 37 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["mPlayer"]
 38 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x20c79262]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K20       ; R7 := 0x0997dbe6
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 46 [-]: LOADK     R8 K21       ; R8 := "invalid fingerprint. can't spawn nemesis."
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: LOADBOOL  R9 1 0       ; R9 := true
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 59 [-]: LOADK     R8 K23       ; R8 := "no target player. can't spawn nemesis."
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0x5ca33548]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 65 [-]: LOADK     R9 K25       ; R9 := "target player: "
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K26       ; R8 := 0x0469f296
 70 [-]: LOADK     R9 K27       ; R9 := "RequestNemesis_"
 71 [-]: MOVE      R10 R7       ; R10 := R7
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K11       ; R9 := 0xbe190284
 75 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x0eb34c69]
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: LOADK     R12 0        ; R12 := 0.000000
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: LT        1 K29 R9     ; if 0.000000 < R9 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 82
 82 [-]: LOADBOOL  R9 1 0       ; R9 := true
 83 [-]: GETUPVAL  R10 U2       ; R10 := U2
 84 [-]: TEST      R10 1        ; if R10 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R10 K6       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["forceSpawnNemesis"]
 88 [-]: TEST      R10 1        ; if R10 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETGLOBAL R10 K6       ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["forceSpawnHenchmen"]
 92 [-]: TEST      R10 1        ; if R10 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R10 K31      ; R10 := 0x0032441c
 95 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["ForceSpawnNemesis"]
 96 [-]: TEST      R10 1        ; if R10 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: TEST      R2 1         ; if R2 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: TEST      R9 1         ; if R9 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
103 [-]: LOADK     R11 K33      ; R11 := "waiting for objective proximity..."
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: GETUPVAL  R10 U3       ; R10 := U3
106 [-]: MOVE      R11 R8       ; R11 := R8
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETTABLE  R10 R1 K34   ; R10 := R1["firstTime"]
109 [-]: TEST      R10 0        ; if not R10 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: SETTABLE  R1 K34 K35   ; R1["firstTime"] := nil
112 [-]: GETGLOBAL R10 K36      ; R10 := 0x9ba7909f
113 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x6dd7aa66]
114 [-]: GETGLOBAL R12 K38      ; R12 := 0x1e71315d
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0xe4162eed]
117 [-]: LOADK     R13 K40      ; R13 := "ShowCreation"
118 [-]: LOADK     R14 K41      ; R14 := ""
119 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
120 [-]: GETUPVAL  R11 U4       ; R11 := U4
121 [-]: GETTABLE  R11 R11 K42  ; R82 := R11[0x6a965652]
122 [-]: MOVE      R12 R4       ; R12 := R4
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R2 0         ; if not R2 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R12 K6       ; R12 := _T
127 [-]: SETTABLE  R12 K43 R11  ; R12["NemesisManifestedEnemy"] := R11
128 [-]: GETGLOBAL R12 K6       ; R12 := _T
129 [-]: SETTABLE  R12 K44 R5   ; R12["StalkerTargetPlayer"] := R5
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
131 [-]: LOADK     R13 K45      ; R13 := "manifested enemy set; deferring to gamemode script."
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETUPVAL  R12 U5       ; R12 := U5
135 [-]: GETTABLE  R12 R12 K46  ; R82 := R12[0x7e82d498]
136 [-]: CALL      R12 1 2      ; R12 := R12()
137 [-]: TEST      R12 1        ; if R12 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
141 [-]: GETGLOBAL R14 K47      ; R14 := 0x89326c93
142 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xdd25e9d1]
143 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
144 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
145 [-]: TEST      R13 1        ; if R13 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R13 K49      ; R13 := 0xcbd666e1
148 [-]: LOADK     R14 K50      ; R14 := 0.100000
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: JMP       140          ; PC := 140
151 [-]: GETGLOBAL R13 K6       ; R13 := _T
152 [-]: SETTABLE  R13 K44 R5   ; R13["StalkerTargetPlayer"] := R5
153 [-]: GETGLOBAL R13 K6       ; R13 := _T
154 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["gNemesis"]
155 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mission"]
156 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["spawnPoint"]
157 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
158 [-]: MOVE      R15 R13      ; R15 := R13
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 0        ; if not R14 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: GETUPVAL  R14 U6       ; R14 := U6
163 [-]: CALL      R14 1 2      ; R14 := R14()
164 [-]: MOVE      R13 R14      ; R13 := R14
165 [-]: GETTABLE  R14 R11 K52  ; R14 := R11["mLevel"]
166 [-]: LOADNIL   R15 R15      ; R15 := nil
167 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
168 [-]: MOVE      R17 R13      ; R17 := R13
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETUPVAL  R16 U5       ; R16 := U5
173 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x21e6f9c3]
174 [-]: GETGLOBAL R17 K54      ; R17 := 0x88efc25e
175 [-]: GETTABLE  R18 R11 K55  ; R18 := R11["mAgent"]
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: MOVE      R18 R13      ; R18 := R13
178 [-]: LOADNIL   R19 R19      ; R19 := nil
179 [-]: MOVE      R20 R14      ; R20 := R14
180 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
181 [-]: MOVE      R15 R16      ; R15 := R16
182 [-]: SELF      R16 R13 K56  ; R17 := R13; R16 := R13[0xa2880940]
183 [-]: CALL      R16 2 1      ; R16(R17)
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R16 U5       ; R16 := U5
186 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x21e6f9c3]
187 [-]: GETGLOBAL R17 K54      ; R17 := 0x88efc25e
188 [-]: GETTABLE  R18 R11 K55  ; R18 := R11["mAgent"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
191 [-]: MOVE      R20 R14      ; R20 := R14
192 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
193 [-]: MOVE      R15 R16      ; R15 := R16
194 [-]: GETGLOBAL R16 K11      ; R16 := 0xbe190284
195 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xef893aec]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x243148d6]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: LOADNIL   R17 R17      ; R17 := nil
200 [-]: GETUPVAL  R18 U7       ; R18 := U7
201 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: GETUPVAL  R17 U8       ; R17 := U8
204 [-]: JMP       209          ; PC := 209
205 [-]: GETUPVAL  R18 U9       ; R18 := U9
206 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: GETGLOBAL R17 K58      ; R17 := 0xe39910df
209 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
210 [-]: MOVE      R19 R17      ; R19 := R17
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 1        ; if R18 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R18 K47      ; R18 := 0x89326c93
215 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0x659d451f]
216 [-]: MOVE      R20 R17      ; R20 := R17
217 [-]: GETGLOBAL R21 K60      ; R21 := ZERO_VECTOR
218 [-]: LOADBOOL  R22 0 0      ; R22 := false
219 [-]: LOADK     R23 1        ; R23 := 1.000000
220 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
221 [-]: LOADBOOL  R27 1 0      ; R27 := true
222 [-]: CALL      R18 10 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
223 [-]: GETGLOBAL R18 K22      ; R18 := 0x7b998233
224 [-]: MOVE      R19 R15      ; R19 := R15
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: TEST      R18 0        ; if not R18 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: RETURN    R0 1         ; return 
229 [-]: SELF      R18 R15 K62  ; R19 := R15; R18 := R15[0x9e21e394]
230 [-]: CALL      R18 2 1      ; R18(R19)
231 [-]: SELF      R18 R15 K63  ; R19 := R15; R18 := R15[0xbb610e5b]
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18[0x8943fab4]
234 [-]: MOVE      R20 R7       ; R20 := R7
235 [-]: CALL      R18 3 1      ; R18(R19,R20)
236 [-]: GETUPVAL  R18 U4       ; R18 := U4
237 [-]: GETTABLE  R18 R18 K65  ; R82 := R18[0x48ea9de9]
238 [-]: GETGLOBAL R19 K26      ; R19 := 0x0469f296
239 [-]: LOADK     R20 K66      ; R20 := "Stalk"
240 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
241 [-]: CALL      R18 0 1      ; R18(R19,...)
242 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R2        ; R4 := # R2
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 10 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 11 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x62c81b76]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mHasActiveNemesis"]
 14 [-]: TEST      R8 1         ; if R8 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R0 0 0       ; R0 := false
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x9094066e]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xef893aec]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: TEST      R9 1         ; if R9 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: TEST      R0 1         ; if R0 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["faction"]
 32 [-]: EQ        0 R9 K9      ; if R9 ~= 0.000000 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["archwingRequired"]
 35 [-]: TEST      R9 1         ; if R9 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: TEST      R1 0         ; if not R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0xc163f229
 40 [-]: LOADK     R10 0        ; R10 := 0.000000
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: LT        0 K12 R9     ; if 0.050000 >= R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x55730e1a
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: LEN       R11 R11      ; R11 := # R11
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 53 [-]: GETGLOBAL R11 K5       ; R11 := 0xbe190284
 54 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xf91cabaa]
 55 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 56 [-]: SELF      R14 R10 K15  ; R15 := R10; R14 := R10[0xed4e0128]
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe190284
 61 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x0a8591ef]
 62 [-]: MOVE      R14 R11      ; R14 := R11
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: GETUPVAL  R12 U0       ; R12 := U0
 65 [-]: TEST      R12 1        ; if R12 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: CALL      R12 1 1      ; R12()
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 70 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x29ef273d]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x66905cb0]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x8ad41e9d]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: LOADNIL   R14 R14      ; R14 := nil
 77 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 78 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x78298275]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0xd1586535]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
 83 [-]: MOVE      R17 R13      ; R17 := R13
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: TEST      R16 1        ; if R16 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0xd1586535]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: MOVE      R14 R16      ; R14 := R16
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R14 R15      ; R14 := R15
 95 [-]: GETUPVAL  R16 U3       ; R16 := U3
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: LOADK     R18 20       ; R18 := 20.000000
 98 [-]: LOADNIL   R19 R19      ; R19 := nil
 99 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
100 [-]: LOADNIL   R17 R17      ; R17 := nil
101 [-]: LEN       R18 R16      ; R18 := # R16
102 [-]: LT        0 K9 R18     ; if 0.000000 >= R18 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R18 U0       ; R18 := U0
105 [-]: TEST      R18 1        ; if R18 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R18 K13      ; R18 := 0x55730e1a
108 [-]: LOADK     R19 1        ; R19 := 1.000000
109 [-]: LEN       R20 R16      ; R20 := # R16
110 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
111 [-]: GETTABLE  R18 R16 R18  ; R18 := R16[R18]
112 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xd1586535]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: MOVE      R17 R18      ; R17 := R18
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R18 R12 K23  ; R19 := R12; R18 := R12[0x96930263]
117 [-]: MOVE      R20 R14      ; R20 := R14
118 [-]: LOADK     R21 10       ; R21 := 10.000000
119 [-]: LOADK     R22 15       ; R22 := 15.000000
120 [-]: LOADBOOL  R23 1 0      ; R23 := true
121 [-]: LOADK     R24 1        ; R24 := 1.000000
122 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
123 [-]: MOVE      R17 R18      ; R17 := R18
124 [-]: SELF      R18 R12 K24  ; R19 := R12; R18 := R12[0x6cd833c5]
125 [-]: GETGLOBAL R20 K25      ; R20 := 0x88efc25e
126 [-]: MOVE      R21 R10      ; R21 := R10
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R21 R17      ; R21 := R17
129 [-]: GETGLOBAL R22 K26      ; R22 := 0x20b7f774
130 [-]: MOVE      R23 R17      ; R23 := R17
131 [-]: MOVE      R24 R15      ; R24 := R15
132 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
133 [-]: GETGLOBAL R23 K5       ; R23 := 0xbe190284
134 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0xef893aec]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x243148d6]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: SELF      R24 R12 K28  ; R25 := R12; R24 := R12[0x6968ea36]
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: LOADNIL   R25 R25      ; R25 := nil
141 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
142 [-]: GETGLOBAL R19 K29      ; R19 := 0xcbd666e1
143 [-]: LOADK     R20 0        ; R20 := 0.000000
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: GETGLOBAL R19 K22      ; R19 := 0x7b998233
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R19 K22      ; R19 := 0x7b998233
151 [-]: SELF      R20 R18 K30  ; R21 := R18; R20 := R18[0xbb610e5b]
152 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
153 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
154 [-]: TEST      R19 0        ; if not R19 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R19 K31      ; R19 := 0x3d106989
157 [-]: LOADK     R20 K32      ; R20 := "NemesisMission: failed to spawn larvling!"
158 [-]: CALL      R19 2 1      ; R19(R20)
159 [-]: RETURN    R0 1         ; return 
160 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0xbb610e5b]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0xc28cb9c0]
163 [-]: GETGLOBAL R22 K34      ; R22 := 0x0469f296
164 [-]: LOADK     R23 K35      ; R23 := "/Lotus/Language/Kingpins/KuvaEximusName"
165 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
166 [-]: CALL      R20 0 1      ; R20(R21,...)
167 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := cjson
  4 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x7ab914d8]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["GuessResult"]
  8 [-]: SETUPVAL  R3 U0        ; U82 := 
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HenchmenTracker"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["activeAvatars"]
  6 [-]: LEN       R3 R2        ; R3 := # R2
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: LEN       R5 R2        ; R5 := # R2
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 11 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x2047cfe7]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SETTABLE  R2 R7 K5     ; R2[R7] := nil
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
 23 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x751f061d]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: GETGLOBAL R12 K6       ; R12 := 0xbe190284
 26 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x0eb34c69]
 27 [-]: GETUPVAL  R14 U0       ; R14 := U0
 28 [-]: LOADK     R15 0        ; R15 := 0.000000
 29 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 30 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1.000000
 31 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: ADD       R0 R0 K9     ; R0 := R0 + 1.000000
 34 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SETTABLE  R2 R1 R8     ; R2[R1] := R8
 37 [-]: SETTABLE  R2 R7 K5     ; R2[R7] := nil
 38 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1.000000
 39 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 651
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xe287c223]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HenchmenTracker"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LichKillChoiceMade"]
 12 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xbb610e5b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x2d0a291f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x278b099d]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf2deaf69]
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 43 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xef893aec]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["vipAgent"]
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xf6377117]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HenchmenTracker"]
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["spawnCooldown"]
 57 [-]: LT        0 K15 R4     ; if 0.000000 >= R4 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R4 K1        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["HenchmenTracker"]
 61 [-]: GETGLOBAL R5 K1        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HenchmenTracker"]
 63 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["spawnCooldown"]
 64 [-]: SUB       R5 R5 K16    ; R5 := R5 - 1.000000
 65 [-]: SETTABLE  R4 K14 R5    ; R4["spawnCooldown"] := R5
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADNIL   R4 R4        ; R4 := nil
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: TEST      R5 0         ; if not R5 then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R5 K1        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HenchmenTracker"]
 73 [-]: TEST      R5 0         ; if not R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R5 K1        ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HenchmenTracker"]
 77 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["waitTimer"]
 78 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R5 U6        ; R5 := U6
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R5 K18       ; R5 := 0x25d99d89
 88 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x600a0ad6]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETUPVAL  R6 U7        ; R6 := U7
 91 [-]: GETTABLE  R7 R5 K20    ; R7 := R5["mRank"]
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: MOVE      R4 R6        ; R4 := R6
 95 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 703
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  99

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gNemesis"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x83f4e77c
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x185f4f82]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xef893aec]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["missionType"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x5e35d4d6]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["location"]
 24 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x5484bf3c]
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["name"]
 28 [-]: EQ        1 R5 K13     ; if R5 == "/Lotus/Language/Locations/Fortress" then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 31
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: EQ        1 R3 R7      ; if R3 == R7 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 39
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: EQ        1 R1 K15     ; if R1 == 11.000000 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 43 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["keyChainName"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 75
 46 [-]: JMP       75           ; PC := 75
 47 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["goalTag"]
 48 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 49 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R6 0         ; if not R6 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["archwingRequired"]
 54 [-]: TEST      R8 0         ; if not R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 57 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["levelOverride"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: TEST      R6 1         ; if R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TEST      R7 0         ; if not R7 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xf2deaf69]
 67 [-]: GETGLOBAL R10 K22      ; R10 := gLotusPhotoBoothGameRulesType
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 1         ; if R8 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R8 K0        ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["InSimulacrum"]
 73 [-]: TEST      R8 0         ; if not R8 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x243148d6]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SETUPVAL  R8 U4        ; U82 := 
 79 [-]: GETGLOBAL R8 K0        ; R8 := _T
 80 [-]: GETUPVAL  R9 U5        ; R9 := U5
 81 [-]: SETTABLE  R8 K25 R9    ; R8["NemesisApplyHenchmenImmunitiesAndHealthOverrides"] := R9
 82 [-]: TEST      R7 1         ; if R7 then PC := 128
 83 [-]: JMP       128          ; PC := 128
 84 [-]: GETGLOBAL R8 K26       ; R8 := 0x7f5022cf
 85 [-]: GETTABLE  R8 R8 K27    ; R82 := R8[0xa5c556b9]
 86 [-]: GETGLOBAL R9 K28       ; R9 := 0xe7f2b02f
 87 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x6923a4fa]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["NEMESIS_MISSION_TAG"]
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: GETGLOBAL R8 K0        ; R8 := _T
 95 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 96 [-]: GETGLOBAL R10 K33      ; R10 := 0x55730e1a
 97 [-]: LOADK     R11 1        ; R11 := 1.000000
 98 [-]: LOADK     R12 6        ; R12 := 6.000000
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: SETTABLE  R9 K32 R10   ; R9["spawnCooldown"] := R10
101 [-]: NEWTABLE  R10 0 0      ; R10 := {}
102 [-]: SETTABLE  R9 K34 R10   ; R9["activeAvatars"] := R10
103 [-]: SETTABLE  R9 K35 K36   ; R9["waitTimer"] := 0.000000
104 [-]: NEWTABLE  R10 0 0      ; R10 := {}
105 [-]: SETTABLE  R9 K37 R10   ; R9["avatarPlayerNames"] := R10
106 [-]: SETTABLE  R8 K31 R9    ; R8["HenchmenTracker"] := R9
107 [-]: GETGLOBAL R8 K0        ; R8 := _T
108 [-]: GETUPVAL  R9 U6        ; R9 := U6
109 [-]: SETTABLE  R8 K38 R9    ; R8["OnAgentSpawnedNemesisCallback"] := R9
110 [-]: GETGLOBAL R8 K0        ; R8 := _T
111 [-]: GETUPVAL  R9 U7        ; R9 := U7
112 [-]: SETTABLE  R8 K39 R9    ; R8["UpdateHenchmanCount"] := R9
113 [-]: GETUPVAL  R8 U4        ; R8 := U4
114 [-]: GETUPVAL  R9 U9        ; R9 := U9
115 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 118
118 [-]: LOADBOOL  R8 1 0       ; R8 := true
119 [-]: SETUPVAL  R8 U8        ; U82 := 
120 [-]: GETUPVAL  R8 U11       ; R8 := U11
121 [-]: SETUPVAL  R8 U10       ; U82 := 
122 [-]: GETUPVAL  R8 U4        ; R8 := U4
123 [-]: GETUPVAL  R9 U12       ; R9 := U12
124 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: GETUPVAL  R8 U13       ; R8 := U13
127 [-]: SETUPVAL  R8 U10       ; U82 := 
128 [-]: GETGLOBAL R8 K40       ; R8 := 0xa94df70b
129 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0xe8f5d98e]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
132 [-]: GETGLOBAL R10 K42      ; R10 := 0x89326c93
133 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x7c1a0374]
134 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: TEST      R9 1         ; if R9 then PC := 182
137 [-]: JMP       182          ; PC := 182
138 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
139 [-]: GETGLOBAL R10 K42      ; R10 := 0x89326c93
140 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xfb64e76c]
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
143 [-]: TEST      R9 1         ; if R9 then PC := 182
144 [-]: JMP       182          ; PC := 182
145 [-]: GETGLOBAL R9 K42       ; R9 := 0x89326c93
146 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x7c1a0374]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x65c7544c]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: EQ        0 R9 K36     ; if R9 ~= 0.000000 then PC := 182
151 [-]: JMP       182          ; PC := 182
152 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
153 [-]: GETGLOBAL R10 K42      ; R10 := 0x89326c93
154 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0xdd25e9d1]
155 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
156 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
157 [-]: TEST      R9 0         ; if not R9 then PC := 182
158 [-]: JMP       182          ; PC := 182
159 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
160 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xee7ce8de]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 1         ; if R9 then PC := 182
163 [-]: JMP       182          ; PC := 182
164 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
165 [-]: GETGLOBAL R10 K42      ; R10 := 0x89326c93
166 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0x8b5b1f58]
167 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
168 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
169 [-]: TEST      R9 1         ; if R9 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: GETGLOBAL R9 K42       ; R9 := 0x89326c93
172 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0x61be252a]
173 [-]: CALL      R9 2 2       ; R9 := R9(R10)
174 [-]: EQ        1 R9 K36     ; if R9 == 0.000000 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETGLOBAL R9 K50       ; R9 := 0x9ba7909f
177 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0xbcfb64ab]
178 [-]: MOVE      R11 R8       ; R11 := R8
179 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
180 [-]: TEST      R9 0         ; if not R9 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R9 K52       ; R9 := 0xcbd666e1
183 [-]: LOADK     R10 K53      ; R10 := 0.100000
184 [-]: CALL      R9 2 1       ; R9(R10)
185 [-]: JMP       131          ; PC := 131
186 [-]: GETGLOBAL R9 K3        ; R9 := 0x25d99d89
187 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0x600a0ad6]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
190 [-]: MOVE      R11 R9       ; R11 := R9
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: TEST      R10 1        ; if R10 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R10 R9 K55   ; R11 := R9; R10 := R9[0xd8140b94]
195 [-]: CALL      R10 2 2      ; R10 := R10(R11)
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 198
198 [-]: LOADBOOL  R10 1 0      ; R10 := true
199 [-]: GETGLOBAL R11 K56      ; R11 := 0x0469f296
200 [-]: GETGLOBAL R12 K6       ; R12 := 0xbe190284
201 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xef893aec]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["alertTag"]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: GETUPVAL  R12 U14      ; R12 := U14
206 [-]: TEST      R12 1        ; if R12 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETGLOBAL R12 K56      ; R12 := 0x0469f296
209 [-]: LOADK     R13 K58      ; R13 := "Lich"
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 214
214 [-]: LOADBOOL  R12 1 0      ; R12 := true
215 [-]: SETUPVAL  R12 U14      ; U82 := 
216 [-]: GETUPVAL  R12 U15      ; R12 := U15
217 [-]: TEST      R12 1        ; if R12 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETGLOBAL R12 K56      ; R12 := 0x0469f296
220 [-]: LOADK     R13 K59      ; R13 := "LichLichLich"
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 225
225 [-]: LOADBOOL  R12 1 0      ; R12 := true
226 [-]: SETUPVAL  R12 U15      ; U82 := 
227 [-]: GETUPVAL  R12 U16      ; R12 := U16
228 [-]: TEST      R12 1        ; if R12 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R12 K56      ; R12 := 0x0469f296
231 [-]: LOADK     R13 K60      ; R13 := "LichPal"
232 [-]: CALL      R12 2 2      ; R12 := R12(R13)
233 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 236
236 [-]: LOADBOOL  R12 1 0      ; R12 := true
237 [-]: SETUPVAL  R12 U16      ; U82 := 
238 [-]: GETGLOBAL R12 K0       ; R12 := _T
239 [-]: GETUPVAL  R13 U15      ; R13 := U15
240 [-]: SETTABLE  R12 K61 R13  ; R12["forceSpawnNemesis"] := R13
241 [-]: GETGLOBAL R12 K0       ; R12 := _T
242 [-]: GETGLOBAL R13 K56      ; R13 := 0x0469f296
243 [-]: LOADK     R14 K63      ; R14 := "Henchmen"
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 248
248 [-]: LOADBOOL  R13 1 0      ; R13 := true
249 [-]: SETTABLE  R12 K62 R13  ; R12["forceSpawnHenchmen"] := R13
250 [-]: GETGLOBAL R12 K50      ; R12 := 0x9ba7909f
251 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0xbf9494fc]
252 [-]: LOADK     R14 K65      ; R14 := "Engine.DeveloperMode"
253 [-]: LOADBOOL  R15 0 0      ; R15 := false
254 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
255 [-]: TEST      R12 0        ; if not R12 then PC := 274
256 [-]: JMP       274          ; PC := 274
257 [-]: GETGLOBAL R12 K0       ; R12 := _T
258 [-]: CLOSURE   R13 0        ; R13 := closure(Function #17.1)
259 [-]: MOVE      R0 R10       ; R0 := R10
260 [-]: GETUPVAL  R0 U17       ; R0 := U17
261 [-]: MOVE      R0 R9        ; R0 := R9
262 [-]: SETTABLE  R12 K66 R13  ; R12["TestHenchmen"] := R13
263 [-]: GETGLOBAL R12 K0       ; R12 := _T
264 [-]: CLOSURE   R13 1        ; R13 := closure(Function #17.2)
265 [-]: GETUPVAL  R0 U18       ; R0 := U18
266 [-]: GETUPVAL  R0 U0        ; R0 := U0
267 [-]: SETTABLE  R12 K67 R13  ; R12["TestNemesisAlly"] := R13
268 [-]: GETGLOBAL R12 K68      ; R12 := 0x0032441c
269 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["ForceSpawnNemesis"]
270 [-]: TEST      R12 1        ; if R12 then PC := 273
271 [-]: JMP       273          ; PC := 273
272 [-]: GETUPVAL  R12 U15      ; R12 := U15
273 [-]: SETUPVAL  R12 U15      ; U82 := 
274 [-]: GETUPVAL  R12 U14      ; R12 := U14
275 [-]: TEST      R12 0        ; if not R12 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: GETUPVAL  R12 U19      ; R12 := U19
278 [-]: CALL      R12 1 1      ; R12()
279 [-]: GETUPVAL  R12 U16      ; R12 := U16
280 [-]: TEST      R12 0        ; if not R12 then PC := 299
281 [-]: JMP       299          ; PC := 299
282 [-]: GETGLOBAL R12 K52      ; R12 := 0xcbd666e1
283 [-]: LOADK     R13 5        ; R13 := 5.000000
284 [-]: CALL      R12 2 1      ; R12(R13)
285 [-]: GETGLOBAL R12 K0       ; R12 := _T
286 [-]: SETTABLE  R12 K70 K71  ; R12["forceSpawnAllyNemesis"] := true
287 [-]: GETUPVAL  R12 U18      ; R12 := U18
288 [-]: CALL      R12 1 2      ; R12 := R12()
289 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
290 [-]: MOVE      R14 R12      ; R14 := R12
291 [-]: CALL      R13 2 2      ; R13 := R13(R14)
292 [-]: TEST      R13 1        ; if R13 then PC := 299
293 [-]: JMP       299          ; PC := 299
294 [-]: GETUPVAL  R13 U0       ; R13 := U0
295 [-]: GETTABLE  R13 R13 K72  ; R82 := R13[0xf1efabb2]
296 [-]: MOVE      R14 R12      ; R14 := R12
297 [-]: LOADK     R15 2        ; R15 := 2.000000
298 [-]: CALL      R13 3 1      ; R13(R14,R15)
299 [-]: GETGLOBAL R13 K0       ; R13 := _T
300 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["forceSpawnHenchmen"]
301 [-]: TEST      R13 0        ; if not R13 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETUPVAL  R13 U17      ; R13 := U17
304 [-]: GETTABLE  R14 R9 K73   ; R14 := R9["mRank"]
305 [-]: CALL      R13 2 1      ; R13(R14)
306 [-]: RETURN    R0 1         ; return 
307 [-]: GETGLOBAL R13 K42      ; R13 := 0x89326c93
308 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13[0xfb64e76c]
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: SELF      R13 R13 K74  ; R14 := R13; R13 := R13[0x5ca33548]
311 [-]: CALL      R13 2 2      ; R13 := R13(R14)
312 [-]: GETGLOBAL R14 K56      ; R14 := 0x0469f296
313 [-]: MOVE      R15 R13      ; R15 := R13
314 [-]: LOADK     R16 K75      ; R16 := "NemesisSpawned"
315 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
316 [-]: CALL      R14 2 2      ; R14 := R14(R15)
317 [-]: GETGLOBAL R15 K6       ; R15 := 0xbe190284
318 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x0eb34c69]
319 [-]: MOVE      R17 R14      ; R17 := R14
320 [-]: LOADK     R18 0        ; R18 := 0.000000
321 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
322 [-]: EQ        1 R15 K77    ; if R15 == 1.000000 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 325
325 [-]: LOADBOOL  R15 1 0      ; R15 := true
326 [-]: GETGLOBAL R16 K42      ; R16 := 0x89326c93
327 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16[0x18d05d30]
328 [-]: CALL      R16 2 2      ; R16 := R16(R17)
329 [-]: TEST      R16 0        ; if not R16 then PC := 405
330 [-]: JMP       405          ; PC := 405
331 [-]: GETGLOBAL R16 K79      ; R16 := 0x14459a1c
332 [-]: TEST      R16 0        ; if not R16 then PC := 405
333 [-]: JMP       405          ; PC := 405
334 [-]: TEST      R15 0        ; if not R15 then PC := 405
335 [-]: JMP       405          ; PC := 405
336 [-]: NEWTABLE  R16 4 0      ; R16 := {}
337 [-]: LOADK     R17 0        ; R17 := 0.000000
338 [-]: LOADK     R18 1        ; R18 := 1.000000
339 [-]: LOADK     R19 4        ; R19 := 4.000000
340 [-]: LOADK     R20 5        ; R20 := 5.000000
341 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
342 [-]: LOADK     R17 11       ; R17 := 11.000000
343 [-]: GETGLOBAL R18 K42      ; R18 := 0x89326c93
344 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x8b5b1f58]
345 [-]: CALL      R18 2 2      ; R18 := R18(R19)
346 [-]: GETGLOBAL R19 K81      ; R19 := 0xc8802016
347 [-]: MOVE      R20 R18      ; R20 := R18
348 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
349 [-]: JMP       403          ; PC := 403
350 [-]: LOADBOOL  R24 0 0      ; R24 := false
351 [-]: LOADK     R25 1        ; R25 := 1.000000
352 [-]: LEN       R26 R16      ; R26 := # R16
353 [-]: LOADK     R27 1        ; R27 := 1.000000
354 [-]: FORPREP   R25 364      ; R25 -= R27; PC := 364
355 [-]: SELF      R29 R23 K82  ; R30 := R23; R29 := R23[0xde321e6f]
356 [-]: CALL      R29 2 2      ; R29 := R29(R30)
357 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0x0ded3346]
358 [-]: GETTABLE  R31 R16 R28  ; R31 := R16[R28]
359 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
360 [-]: NOT       R24 R29      ; R24 := not R29
361 [-]: TEST      R24 0        ; if not R24 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: JMP       365          ; PC := 365
364 [-]: FORLOOP   R25 355      ; R25 += R27; if R25 <= R26 then begin PC := 355; R28 := R25 end
365 [-]: TEST      R24 1        ; if R24 then PC := 384
366 [-]: JMP       384          ; PC := 384
367 [-]: SELF      R29 R23 K82  ; R30 := R23; R29 := R23[0xde321e6f]
368 [-]: CALL      R29 2 2      ; R29 := R29(R30)
369 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0x0ded3346]
370 [-]: MOVE      R31 R17      ; R31 := R17
371 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
372 [-]: TEST      R29 1        ; if R29 then PC := 384
373 [-]: JMP       384          ; PC := 384
374 [-]: LOADK     R29 1        ; R29 := 1.000000
375 [-]: LEN       R30 R16      ; R30 := # R16
376 [-]: LOADK     R31 1        ; R31 := 1.000000
377 [-]: FORPREP   R29 383      ; R29 -= R31; PC := 383
378 [-]: SELF      R33 R23 K82  ; R34 := R23; R33 := R23[0xde321e6f]
379 [-]: CALL      R33 2 2      ; R33 := R33(R34)
380 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33[0xd80991c3]
381 [-]: GETTABLE  R35 R16 R32  ; R35 := R16[R32]
382 [-]: CALL      R33 3 1      ; R33(R34,R35)
383 [-]: FORLOOP   R29 378      ; R29 += R31; if R29 <= R30 then begin PC := 378; R32 := R29 end
384 [-]: SELF      R33 R23 K82  ; R34 := R23; R33 := R23[0xde321e6f]
385 [-]: CALL      R33 2 2      ; R33 := R33(R34)
386 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33[0x881b6b90]
387 [-]: LOADK     R35 0        ; R35 := 0.000000
388 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
389 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
390 [-]: MOVE      R35 R33      ; R35 := R33
391 [-]: CALL      R34 2 2      ; R34 := R34(R35)
392 [-]: TEST      R34 1        ; if R34 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: SELF      R34 R33 K86  ; R35 := R33; R34 := R33[0x4e2bfd98]
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: EQ        0 R34 R17    ; if R34 ~= R17 then PC := 403
397 [-]: JMP       403          ; PC := 403
398 [-]: SELF      R34 R23 K82  ; R35 := R23; R34 := R23[0xde321e6f]
399 [-]: CALL      R34 2 2      ; R34 := R34(R35)
400 [-]: SELF      R34 R34 K87  ; R35 := R34; R34 := R34[0xa65fc8a8]
401 [-]: LOADBOOL  R36 1 0      ; R36 := true
402 [-]: CALL      R34 3 1      ; R34(R35,R36)
403 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 350; R21 := R22 end
404 [-]: JMP       350          ; PC := 350
405 [-]: LOADBOOL  R34 0 0      ; R34 := false
406 [-]: GETGLOBAL R35 K28      ; R35 := 0xe7f2b02f
407 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35[0x6923a4fa]
408 [-]: CALL      R35 2 2      ; R35 := R35(R36)
409 [-]: EQ        1 R35 K88    ; if R35 == "" then PC := 446
410 [-]: JMP       446          ; PC := 446
411 [-]: GETGLOBAL R36 K89      ; R36 := cjson
412 [-]: GETTABLE  R36 R36 K90  ; R82 := R36[0x7ab914d8]
413 [-]: MOVE      R37 R35      ; R37 := R35
414 [-]: CALL      R36 2 2      ; R36 := R36(R37)
415 [-]: GETTABLE  R37 R36 K12  ; R37 := R36["name"]
416 [-]: EQ        1 R37 K91    ; if R37 == nil then PC := 446
417 [-]: JMP       446          ; PC := 446
418 [-]: GETGLOBAL R37 K26      ; R37 := 0x7f5022cf
419 [-]: GETTABLE  R37 R37 K27  ; R82 := R37[0xa5c556b9]
420 [-]: GETTABLE  R38 R36 K12  ; R38 := R36["name"]
421 [-]: GETUPVAL  R39 U1       ; R39 := U1
422 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["NEMESIS_MISSION_TAG"]
423 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
424 [-]: EQ        1 R37 K91    ; if R37 == nil then PC := 446
425 [-]: JMP       446          ; PC := 446
426 [-]: GETGLOBAL R38 K26      ; R38 := 0x7f5022cf
427 [-]: GETTABLE  R38 R38 K92  ; R82 := R38[0x1a94c9cc]
428 [-]: GETTABLE  R39 R36 K12  ; R39 := R36["name"]
429 [-]: LOADK     R40 1        ; R40 := 1.000000
430 [-]: SUB       R41 R37 K77  ; R41 := R37 - 1.000000
431 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
432 [-]: GETTABLE  R39 R9 K93   ; R39 := R9["mInfluenceNodes"]
433 [-]: LOADK     R40 1        ; R40 := 1.000000
434 [-]: LEN       R41 R39      ; R41 := # R39
435 [-]: LOADK     R42 1        ; R42 := 1.000000
436 [-]: FORPREP   R40 445      ; R40 -= R42; PC := 445
437 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
438 [-]: GETTABLE  R44 R44 K94  ; R44 := R44["mNode"]
439 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44[0x6d604ba7]
440 [-]: CALL      R44 2 2      ; R44 := R44(R45)
441 [-]: EQ        0 R44 R38    ; if R44 ~= R38 then PC := 445
442 [-]: JMP       445          ; PC := 445
443 [-]: LOADBOOL  R34 1 0      ; R34 := true
444 [-]: JMP       446          ; PC := 446
445 [-]: FORLOOP   R40 437      ; R40 += R42; if R40 <= R41 then begin PC := 437; R43 := R40 end
446 [-]: SELF      R44 R9 K55   ; R45 := R9; R44 := R9[0xd8140b94]
447 [-]: CALL      R44 2 2      ; R44 := R44(R45)
448 [-]: GETTABLE  R45 R9 K96   ; R45 := R9["mFaction"]
449 [-]: GETTABLE  R46 R0 K97   ; R46 := R0["faction"]
450 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 453
451 [-]: JMP       453          ; PC := 453
452 [-]: LOADBOOL  R45 0 1      ; R45 := false; PC := 453
453 [-]: LOADBOOL  R45 1 0      ; R45 := true
454 [-]: TEST      R15 1        ; if R15 then PC := 467
455 [-]: JMP       467          ; PC := 467
456 [-]: TESTSET   R46 R34 1    ; if R34 then PC := 469 else R46 := R34
457 [-]: JMP       469          ; PC := 469
458 [-]: TESTSET   R46 R7 0     ; if not R7 then PC := 469 else R46 := R7
459 [-]: JMP       469          ; PC := 469
460 [-]: TESTSET   R46 R44 0    ; if not R44 then PC := 469 else R46 := R44
461 [-]: JMP       469          ; PC := 469
462 [-]: GETTABLE  R46 R9 K98   ; R46 := R9["mWeakened"]
463 [-]: TEST      R46 0        ; if not R46 then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: MOVE      R46 R45      ; R46 := R45
466 [-]: JMP       469          ; PC := 469
467 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 468
468 [-]: LOADBOOL  R46 1 0      ; R46 := true
469 [-]: GETTABLE  R47 R9 K99   ; R47 := R9["mHenchmenKilled"]
470 [-]: GETGLOBAL R48 K6       ; R48 := 0xbe190284
471 [-]: SELF      R48 R48 K76  ; R49 := R48; R48 := R48[0x0eb34c69]
472 [-]: GETUPVAL  R50 U20      ; R50 := U20
473 [-]: LOADK     R51 0        ; R51 := 0.000000
474 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
475 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
476 [-]: LOADK     R48 0        ; R48 := 0.000000
477 [-]: EQ        1 R1 K100    ; if R1 == 31.000000 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: GETTABLE  R49 R9 K98   ; R49 := R9["mWeakened"]
480 [-]: TEST      R49 0        ; if not R49 then PC := 483
481 [-]: JMP       483          ; PC := 483
482 [-]: LOADBOOL  R46 0 0      ; R46 := false
483 [-]: GETGLOBAL R49 K101     ; R49 := 0x3d106989
484 [-]: LOADK     R50 K102     ; R50 := "nemesis available: "
485 [-]: GETGLOBAL R51 K103     ; R51 := 0x64fb1586
486 [-]: MOVE      R52 R46      ; R52 := R46
487 [-]: CALL      R51 2 2      ; R51 := R51(R52)
488 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
489 [-]: CALL      R49 2 1      ; R49(R50)
490 [-]: TEST      R46 0        ; if not R46 then PC := 547
491 [-]: JMP       547          ; PC := 547
492 [-]: GETTABLE  R49 R9 K93   ; R49 := R9["mInfluenceNodes"]
493 [-]: LEN       R49 R49      ; R49 := # R49
494 [-]: EQ        0 R49 K77    ; if R49 ~= 1.000000 then PC := 498
495 [-]: JMP       498          ; PC := 498
496 [-]: LOADK     R48 1        ; R48 := 1.000000
497 [-]: JMP       547          ; PC := 547
498 [-]: GETUPVAL  R49 U21      ; R49 := U21
499 [-]: GETTABLE  R49 R49 K104 ; R49 := R49["chanceGrineer"]
500 [-]: GETUPVAL  R50 U4       ; R50 := U4
501 [-]: GETUPVAL  R51 U12      ; R51 := U12
502 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 506
503 [-]: JMP       506          ; PC := 506
504 [-]: GETUPVAL  R50 U21      ; R50 := U21
505 [-]: GETTABLE  R49 R50 K105 ; R49 := R50["chanceCorpus"]
506 [-]: LOADK     R50 0        ; R50 := 0.000000
507 [-]: LEN       R51 R49      ; R51 := # R49
508 [-]: GETTABLE  R51 R49 R51  ; R51 := R49[R51]
509 [-]: LOADK     R52 0        ; R52 := 0.000000
510 [-]: LOADK     R53 0        ; R53 := 0.000000
511 [-]: GETUPVAL  R54 U21      ; R54 := U21
512 [-]: GETTABLE  R54 R54 K106 ; R54 := R54["henchmenKillsGrineer"]
513 [-]: GETUPVAL  R55 U4       ; R55 := U4
514 [-]: GETUPVAL  R56 U12      ; R56 := U12
515 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 519
516 [-]: JMP       519          ; PC := 519
517 [-]: GETUPVAL  R55 U21      ; R55 := U21
518 [-]: GETTABLE  R54 R55 K107 ; R54 := R55["henchmenKillsCorpus"]
519 [-]: LOADK     R55 1        ; R55 := 1.000000
520 [-]: LEN       R56 R54      ; R56 := # R54
521 [-]: LOADK     R57 1        ; R57 := 1.000000
522 [-]: FORPREP   R55 540      ; R55 -= R57; PC := 540
523 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
524 [-]: GETTABLE  R60 R49 R58  ; R60 := R49[R58]
525 [-]: LE        0 R47 R59    ; if R47 > R59 then PC := 538
526 [-]: JMP       538          ; PC := 538
527 [-]: MOVE      R51 R60      ; R51 := R60
528 [-]: GETGLOBAL R61 K108     ; R61 := 0x42dcc9f5
529 [-]: SUB       R62 R47 R53  ; R62 := R47 - R53
530 [-]: SUB       R63 R59 R53  ; R63 := R59 - R53
531 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
532 [-]: LOADK     R63 0        ; R63 := 0.000000
533 [-]: LOADK     R64 1        ; R64 := 1.000000
534 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
535 [-]: MOVE      R52 R61      ; R52 := R61
536 [-]: JMP       541          ; PC := 541
537 [-]: JMP       540          ; PC := 540
538 [-]: MOVE      R50 R60      ; R50 := R60
539 [-]: MOVE      R53 R59      ; R53 := R59
540 [-]: FORLOOP   R55 523      ; R55 += R57; if R55 <= R56 then begin PC := 523; R58 := R55 end
541 [-]: GETGLOBAL R61 K109     ; R61 := 0x9bafffe3
542 [-]: MOVE      R62 R50      ; R62 := R50
543 [-]: MOVE      R63 R51      ; R63 := R51
544 [-]: MOVE      R64 R52      ; R64 := R52
545 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
546 [-]: MOVE      R48 R61      ; R48 := R61
547 [-]: GETGLOBAL R61 K3       ; R61 := 0x25d99d89
548 [-]: SELF      R61 R61 K110 ; R62 := R61; R61 := R61[0x095ef83e]
549 [-]: CALL      R61 2 2      ; R61 := R61(R62)
550 [-]: GETGLOBAL R62 K80      ; R62 := 0x34291f5c
551 [-]: GETTABLE  R62 R62 K111 ; R82 := R62[0x397b920f]
552 [-]: MOVE      R63 R61      ; R63 := R61
553 [-]: CALL      R62 2 2      ; R62 := R62(R63)
554 [-]: UNM       R62 R62      ; R62 := ^ R62
555 [-]: GETGLOBAL R63 K108     ; R63 := 0x42dcc9f5
556 [-]: GETGLOBAL R64 K112     ; R64 := 0x268c2c5a
557 [-]: DIV       R64 R62 R64  ; R64 := R62 / R64
558 [-]: LOADK     R65 0        ; R65 := 0.000000
559 [-]: LOADK     R66 1        ; R66 := 1.000000
560 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
561 [-]: GETGLOBAL R64 K2       ; R64 := 0x7b998233
562 [-]: GETGLOBAL R65 K3       ; R65 := 0x25d99d89
563 [-]: CALL      R64 2 2      ; R64 := R64(R65)
564 [-]: TEST      R64 1        ; if R64 then PC := 580
565 [-]: JMP       580          ; PC := 580
566 [-]: EQ        1 R1 K100    ; if R1 == 31.000000 then PC := 580
567 [-]: JMP       580          ; PC := 580
568 [-]: GETGLOBAL R64 K3       ; R64 := 0x25d99d89
569 [-]: SELF      R64 R64 K113 ; R65 := R64; R64 := R64[0x2bc6bc3e]
570 [-]: CALL      R64 2 2      ; R64 := R64(R65)
571 [-]: LEN       R64 R64      ; R64 := # R64
572 [-]: LT        0 K36 R64    ; if 0.000000 >= R64 then PC := 580
573 [-]: JMP       580          ; PC := 580
574 [-]: GETGLOBAL R64 K114     ; R64 := 0xc163f229
575 [-]: LOADK     R65 0        ; R65 := 0.000000
576 [-]: LOADK     R66 1        ; R66 := 1.000000
577 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
578 [-]: LT        1 R64 R63    ; if R64 < R63 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: LOADBOOL  R64 0 1      ; R64 := false; PC := 581
581 [-]: LOADBOOL  R64 1 0      ; R64 := true
582 [-]: LOADK     R65 0        ; R65 := 0.000000
583 [-]: LOADK     R66 0        ; R66 := 0.000000
584 [-]: GETTABLE  R67 R9 K115  ; R67 := R9["mHints"]
585 [-]: LEN       R67 R67      ; R67 := # R67
586 [-]: GETGLOBAL R68 K56      ; R68 := 0x0469f296
587 [-]: MOVE      R69 R13      ; R69 := R13
588 [-]: GETGLOBAL R70 K103     ; R70 := 0x64fb1586
589 [-]: GETUPVAL  R71 U22      ; R71 := U22
590 [-]: CALL      R70 2 2      ; R70 := R70(R71)
591 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
592 [-]: CALL      R68 2 2      ; R68 := R68(R69)
593 [-]: GETGLOBAL R69 K56      ; R69 := 0x0469f296
594 [-]: LOADK     R70 K116     ; R70 := "RequestNemesis_"
595 [-]: MOVE      R71 R13      ; R71 := R13
596 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
597 [-]: CALL      R69 2 2      ; R69 := R69(R70)
598 [-]: GETGLOBAL R70 K101     ; R70 := 0x3d106989
599 [-]: LOADK     R71 K117     ; R71 := "nemesis spawn chance: "
600 [-]: MOVE      R72 R48      ; R72 := R48
601 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
602 [-]: CALL      R70 2 1      ; R70(R71)
603 [-]: GETGLOBAL R70 K52      ; R70 := 0xcbd666e1
604 [-]: LOADK     R71 0        ; R71 := 0.000000
605 [-]: CALL      R70 2 1      ; R70(R71)
606 [-]: GETGLOBAL R70 K2       ; R70 := 0x7b998233
607 [-]: GETGLOBAL R71 K6       ; R71 := 0xbe190284
608 [-]: CALL      R70 2 2      ; R70 := R70(R71)
609 [-]: TEST      R70 1        ; if R70 then PC := 688
610 [-]: JMP       688          ; PC := 688
611 [-]: GETGLOBAL R70 K6       ; R70 := 0xbe190284
612 [-]: SELF      R70 R70 K118 ; R71 := R70; R70 := R70[0x5c390f04]
613 [-]: CALL      R70 2 2      ; R70 := R70(R71)
614 [-]: EQ        0 R70 K100   ; if R70 ~= 31.000000 then PC := 688
615 [-]: JMP       688          ; PC := 688
616 [-]: GETGLOBAL R70 K6       ; R70 := 0xbe190284
617 [-]: SELF      R70 R70 K119 ; R71 := R70; R70 := R70[0xfbadf80b]
618 [-]: CALL      R70 2 2      ; R70 := R70(R71)
619 [-]: EQ        1 R70 R3     ; if R70 == R3 then PC := 688
620 [-]: JMP       688          ; PC := 688
621 [-]: MOVE      R3 R70       ; R3 := R70
622 [-]: SELF      R71 R0 K24   ; R72 := R0; R71 := R0[0x243148d6]
623 [-]: CALL      R71 2 2      ; R71 := R71(R72)
624 [-]: SETUPVAL  R71 U4       ; U82 := G
625 [-]: GETGLOBAL R71 K3       ; R71 := 0x25d99d89
626 [-]: SELF      R71 R71 K54  ; R72 := R71; R71 := R71[0x600a0ad6]
627 [-]: CALL      R71 2 2      ; R71 := R71(R72)
628 [-]: MOVE      R9 R71       ; R9 := R71
629 [-]: SELF      R71 R9 K55   ; R72 := R9; R71 := R9[0xd8140b94]
630 [-]: CALL      R71 2 2      ; R71 := R71(R72)
631 [-]: MOVE      R10 R71      ; R10 := R71
632 [-]: GETGLOBAL R71 K6       ; R71 := 0xbe190284
633 [-]: SELF      R71 R71 K76  ; R72 := R71; R71 := R71[0x0eb34c69]
634 [-]: MOVE      R73 R14      ; R73 := R14
635 [-]: LOADK     R74 0        ; R74 := 0.000000
636 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
637 [-]: EQ        1 R71 K77    ; if R71 == 1.000000 then PC := 640
638 [-]: JMP       640          ; PC := 640
639 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 640
640 [-]: LOADBOOL  R15 1 0      ; R15 := true
641 [-]: GETUPVAL  R71 U2       ; R71 := U2
642 [-]: EQ        0 R3 R71     ; if R3 ~= R71 then PC := 657
643 [-]: JMP       657          ; PC := 657
644 [-]: LOADBOOL  R7 1 0       ; R7 := true
645 [-]: TEST      R15 1        ; if R15 then PC := 654
646 [-]: JMP       654          ; PC := 654
647 [-]: TESTSET   R46 R10 0    ; if not R10 then PC := 656 else R46 := R10
648 [-]: JMP       656          ; PC := 656
649 [-]: GETTABLE  R71 R9 K96   ; R71 := R9["mFaction"]
650 [-]: EQ        0 R71 K36    ; if R71 ~= 0.000000 then PC := 654
651 [-]: JMP       654          ; PC := 654
652 [-]: GETTABLE  R46 R9 K98   ; R46 := R9["mWeakened"]
653 [-]: JMP       675          ; PC := 675
654 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 655
655 [-]: LOADBOOL  R46 1 0      ; R46 := true
656 [-]: JMP       675          ; PC := 675
657 [-]: GETUPVAL  R71 U3       ; R71 := U3
658 [-]: EQ        0 R3 R71     ; if R3 ~= R71 then PC := 673
659 [-]: JMP       673          ; PC := 673
660 [-]: LOADBOOL  R7 1 0       ; R7 := true
661 [-]: TEST      R15 1        ; if R15 then PC := 670
662 [-]: JMP       670          ; PC := 670
663 [-]: TESTSET   R46 R10 0    ; if not R10 then PC := 672 else R46 := R10
664 [-]: JMP       672          ; PC := 672
665 [-]: GETTABLE  R71 R9 K96   ; R71 := R9["mFaction"]
666 [-]: EQ        0 R71 K77    ; if R71 ~= 1.000000 then PC := 670
667 [-]: JMP       670          ; PC := 670
668 [-]: GETTABLE  R46 R9 K98   ; R46 := R9["mWeakened"]
669 [-]: JMP       675          ; PC := 675
670 [-]: LOADBOOL  R46 0 1      ; R46 := false; PC := 671
671 [-]: LOADBOOL  R46 1 0      ; R46 := true
672 [-]: JMP       675          ; PC := 675
673 [-]: LOADBOOL  R7 0 0       ; R7 := false
674 [-]: LOADBOOL  R46 0 0      ; R46 := false
675 [-]: GETUPVAL  R71 U0       ; R71 := U0
676 [-]: GETTABLE  R71 R71 K5   ; R82 := R71[0x185f4f82]
677 [-]: CALL      R71 1 1      ; R71()
678 [-]: GETGLOBAL R71 K101     ; R71 := 0x3d106989
679 [-]: LOADK     R72 K120     ; R72 := "location changed to "
680 [-]: SELF      R73 R3 K95   ; R74 := R3; R73 := R3[0x6d604ba7]
681 [-]: CALL      R73 2 2      ; R73 := R73(R74)
682 [-]: LOADK     R74 K121     ; R74 := ". available: "
683 [-]: GETGLOBAL R75 K103     ; R75 := 0x64fb1586
684 [-]: MOVE      R76 R46      ; R76 := R46
685 [-]: CALL      R75 2 2      ; R75 := R75(R76)
686 [-]: CONCAT    R72 R72 R75  ; R72 := R72 .. R73 .. R74 .. R75
687 [-]: CALL      R71 2 1      ; R71(R72)
688 [-]: GETGLOBAL R71 K6       ; R71 := 0xbe190284
689 [-]: SELF      R71 R71 K76  ; R72 := R71; R71 := R71[0x0eb34c69]
690 [-]: MOVE      R73 R69      ; R73 := R69
691 [-]: LOADK     R74 0        ; R74 := 0.000000
692 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
693 [-]: LT        1 K36 R71    ; if 0.000000 < R71 then PC := 696
694 [-]: JMP       696          ; PC := 696
695 [-]: LOADBOOL  R71 0 1      ; R71 := false; PC := 696
696 [-]: LOADBOOL  R71 1 0      ; R71 := true
697 [-]: TEST      R46 0        ; if not R46 then PC := 818
698 [-]: JMP       818          ; PC := 818
699 [-]: GETUPVAL  R72 U15      ; R72 := U15
700 [-]: TEST      R72 1        ; if R72 then PC := 713
701 [-]: JMP       713          ; PC := 713
702 [-]: TEST      R71 1        ; if R71 then PC := 713
703 [-]: JMP       713          ; PC := 713
704 [-]: EQ        1 R1 K100    ; if R1 == 31.000000 then PC := 818
705 [-]: JMP       818          ; PC := 818
706 [-]: GETGLOBAL R72 K6       ; R72 := 0xbe190284
707 [-]: SELF      R72 R72 K76  ; R73 := R72; R72 := R72[0x0eb34c69]
708 [-]: GETUPVAL  R74 U20      ; R74 := U20
709 [-]: LOADK     R75 0        ; R75 := 0.000000
710 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
711 [-]: LT        0 R66 R72    ; if R66 >= R72 then PC := 818
712 [-]: JMP       818          ; PC := 818
713 [-]: GETGLOBAL R72 K6       ; R72 := 0xbe190284
714 [-]: SELF      R72 R72 K76  ; R73 := R72; R72 := R72[0x0eb34c69]
715 [-]: GETUPVAL  R74 U20      ; R74 := U20
716 [-]: LOADK     R75 0        ; R75 := 0.000000
717 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
718 [-]: MOVE      R66 R72      ; R66 := R72
719 [-]: GETGLOBAL R72 K114     ; R72 := 0xc163f229
720 [-]: LOADK     R73 0        ; R73 := 0.000000
721 [-]: LOADK     R74 1        ; R74 := 1.000000
722 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
723 [-]: GETGLOBAL R73 K101     ; R73 := 0x3d106989
724 [-]: LOADK     R74 K122     ; R74 := "nemesis roll: "
725 [-]: MOVE      R75 R72      ; R75 := R72
726 [-]: CONCAT    R74 R74 R75  ; R74 := R74 .. R75
727 [-]: CALL      R73 2 1      ; R73(R74)
728 [-]: GETUPVAL  R73 U15      ; R73 := U15
729 [-]: TEST      R73 1        ; if R73 then PC := 737
730 [-]: JMP       737          ; PC := 737
731 [-]: LE        1 R72 R48    ; if R72 <= R48 then PC := 737
732 [-]: JMP       737          ; PC := 737
733 [-]: TEST      R71 1        ; if R71 then PC := 737
734 [-]: JMP       737          ; PC := 737
735 [-]: EQ        0 R1 K100    ; if R1 ~= 31.000000 then PC := 818
736 [-]: JMP       818          ; PC := 818
737 [-]: GETGLOBAL R73 K101     ; R73 := 0x3d106989
738 [-]: LOADK     R74 K123     ; R74 := "Spawning Nemesis!"
739 [-]: CALL      R73 2 1      ; R73(R74)
740 [-]: GETTABLE  R73 R9 K124  ; R73 := R9["mManifest"]
741 [-]: GETGLOBAL R74 K125     ; R74 := 0xbd496aa1
742 [-]: GETTABLE  R74 R74 K126 ; R82 := R74[0x42645da3]
743 [-]: NEWTABLE  R75 0 0      ; R75 := {}
744 [-]: SELF      R76 R73 K127 ; R77 := R73; R76 := R73[0xed4e0128]
745 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
746 [-]: SETLIST   R75 0 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 0
747 [-]: CALL      R74 2 2      ; R74 := R74(R75)
748 [-]: SELF      R75 R74 K128 ; R76 := R74; R75 := R74[0xd2d3875a]
749 [-]: CALL      R75 2 2      ; R75 := R75(R76)
750 [-]: TEST      R75 1        ; if R75 then PC := 756
751 [-]: JMP       756          ; PC := 756
752 [-]: GETGLOBAL R75 K52      ; R75 := 0xcbd666e1
753 [-]: LOADK     R76 0        ; R76 := 0.000000
754 [-]: CALL      R75 2 1      ; R75(R76)
755 [-]: JMP       748          ; PC := 748
756 [-]: GETGLOBAL R75 K68      ; R75 := 0x0032441c
757 [-]: GETTABLE  R75 R75 K129 ; R75 := R75["ForceCorrectPasscode"]
758 [-]: TEST      R75 1        ; if R75 then PC := 784
759 [-]: JMP       784          ; PC := 784
760 [-]: LOADNIL   R75 R75      ; R75 := nil
761 [-]: SETUPVAL  R75 U23      ; U82 := K
762 [-]: GETUPVAL  R75 U24      ; R75 := U24
763 [-]: GETTABLE  R75 R75 K130 ; R82 := R75[0xd24e6502]
764 [-]: CALL      R75 1 2      ; R75 := R75()
765 [-]: GETGLOBAL R76 K131     ; R76 := 0xb009bbc6
766 [-]: MOVE      R77 R73      ; R77 := R73
767 [-]: CALL      R76 2 2      ; R76 := R76(R77)
768 [-]: SELF      R76 R76 K132 ; R77 := R76; R76 := R76[0xc550a66e]
769 [-]: MOVE      R78 R75      ; R78 := R75
770 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
771 [-]: GETGLOBAL R77 K3       ; R77 := 0x25d99d89
772 [-]: SELF      R77 R77 K133 ; R78 := R77; R77 := R77[0x6abcd6aa]
773 [-]: MOVE      R79 R76      ; R79 := R76
774 [-]: LOADK     R80 K134     ; R80 := "OnPasscodeCheck"
775 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
776 [-]: GETUPVAL  R77 U23      ; R77 := U23
777 [-]: TEST      R77 1        ; if R77 then PC := 786
778 [-]: JMP       786          ; PC := 786
779 [-]: GETGLOBAL R77 K52      ; R77 := 0xcbd666e1
780 [-]: LOADK     R78 0        ; R78 := 0.000000
781 [-]: CALL      R77 2 1      ; R77(R78)
782 [-]: JMP       776          ; PC := 776
783 [-]: JMP       786          ; PC := 786
784 [-]: LOADK     R77 3        ; R77 := 3.000000
785 [-]: SETUPVAL  R77 U23      ; U82 := M
786 [-]: GETGLOBAL R77 K101     ; R77 := 0x3d106989
787 [-]: LOADK     R78 K135     ; R78 := "Requesting nemesis"
788 [-]: CALL      R77 2 1      ; R77(R78)
789 [-]: GETUPVAL  R77 U0       ; R77 := U0
790 [-]: GETTABLE  R77 R77 K72  ; R82 := R77[0xf1efabb2]
791 [-]: MOVE      R78 R9       ; R78 := R9
792 [-]: LOADK     R79 0        ; R79 := 0.000000
793 [-]: GETUPVAL  R80 U23      ; R80 := U23
794 [-]: LE        1 K77 R80    ; if 1.000000 <= R80 then PC := 797
795 [-]: JMP       797          ; PC := 797
796 [-]: LOADBOOL  R80 0 1      ; R80 := false; PC := 797
797 [-]: LOADBOOL  R80 1 0      ; R80 := true
798 [-]: GETUPVAL  R81 U23      ; R81 := U23
799 [-]: LE        1 K136 R81   ; if 2.000000 <= R81 then PC := 802
800 [-]: JMP       802          ; PC := 802
801 [-]: LOADBOOL  R81 0 1      ; R81 := false; PC := 802
802 [-]: LOADBOOL  R81 1 0      ; R81 := true
803 [-]: GETUPVAL  R82 U23      ; R82 := U23
804 [-]: LE        1 K137 R82   ; if 3.000000 <= R82 then PC := 807
805 [-]: JMP       807          ; PC := 807
806 [-]: LOADBOOL  R82 0 1      ; R82 := false; PC := 807
807 [-]: LOADBOOL  R82 1 0      ; R82 := true
808 [-]: CALL      R77 6 1      ; R77(R78,R79,R80,R81,R82)
809 [-]: TEST      R7 0         ; if not R7 then PC := 817
810 [-]: JMP       817          ; PC := 817
811 [-]: GETGLOBAL R77 K42      ; R77 := 0x89326c93
812 [-]: SELF      R77 R77 K44  ; R78 := R77; R77 := R77[0xfb64e76c]
813 [-]: CALL      R77 2 2      ; R77 := R77(R78)
814 [-]: SELF      R77 R77 K138 ; R78 := R77; R77 := R77[0x1e5db4dc]
815 [-]: LOADK     R79 0        ; R79 := 0.000000
816 [-]: CALL      R77 3 1      ; R77(R78,R79)
817 [-]: LOADBOOL  R46 0 0      ; R46 := false
818 [-]: TEST      R64 0        ; if not R64 then PC := 866
819 [-]: JMP       866          ; PC := 866
820 [-]: GETGLOBAL R77 K139     ; R77 := 0x67652851
821 [-]: CALL      R77 1 2      ; R77 := R77()
822 [-]: ADD       R65 R65 R77  ; R65 := R65 + R77
823 [-]: LT        0 K137 R65   ; if 3.000000 >= R65 then PC := 866
824 [-]: JMP       866          ; PC := 866
825 [-]: LOADK     R65 0        ; R65 := 0.000000
826 [-]: GETGLOBAL R77 K42      ; R77 := 0x89326c93
827 [-]: SELF      R77 R77 K140 ; R78 := R77; R77 := R77[0x78298275]
828 [-]: CALL      R77 2 2      ; R77 := R77(R78)
829 [-]: GETGLOBAL R78 K2       ; R78 := 0x7b998233
830 [-]: MOVE      R79 R77      ; R79 := R77
831 [-]: CALL      R78 2 2      ; R78 := R78(R79)
832 [-]: TEST      R78 1        ; if R78 then PC := 866
833 [-]: JMP       866          ; PC := 866
834 [-]: SELF      R78 R77 K141 ; R79 := R77; R78 := R77[0x114609b0]
835 [-]: CALL      R78 2 2      ; R78 := R78(R79)
836 [-]: TEST      R78 1        ; if R78 then PC := 866
837 [-]: JMP       866          ; PC := 866
838 [-]: SELF      R78 R77 K82  ; R79 := R77; R78 := R77[0xde321e6f]
839 [-]: CALL      R78 2 2      ; R78 := R78(R79)
840 [-]: SELF      R78 R78 K142 ; R79 := R78; R78 := R78[0xf7d48ee0]
841 [-]: CALL      R78 2 2      ; R78 := R78(R79)
842 [-]: GETGLOBAL R79 K2       ; R79 := 0x7b998233
843 [-]: MOVE      R80 R78      ; R80 := R78
844 [-]: CALL      R79 2 2      ; R79 := R79(R80)
845 [-]: TEST      R79 1        ; if R79 then PC := 866
846 [-]: JMP       866          ; PC := 866
847 [-]: GETUPVAL  R79 U25      ; R79 := U25
848 [-]: MOVE      R80 R77      ; R80 := R77
849 [-]: MOVE      R81 R78      ; R81 := R78
850 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
851 [-]: TEST      R79 0        ; if not R79 then PC := 866
852 [-]: JMP       866          ; PC := 866
853 [-]: GETUPVAL  R79 U18      ; R79 := U18
854 [-]: CALL      R79 1 2      ; R79 := R79()
855 [-]: GETGLOBAL R80 K2       ; R80 := 0x7b998233
856 [-]: MOVE      R81 R79      ; R81 := R79
857 [-]: CALL      R80 2 2      ; R80 := R80(R81)
858 [-]: TEST      R80 1        ; if R80 then PC := 865
859 [-]: JMP       865          ; PC := 865
860 [-]: GETUPVAL  R80 U0       ; R80 := U0
861 [-]: GETTABLE  R80 R80 K72  ; R82 := R80[0xf1efabb2]
862 [-]: MOVE      R81 R79      ; R81 := R79
863 [-]: LOADK     R82 2        ; R82 := 2.000000
864 [-]: CALL      R80 3 1      ; R80(R81,R82)
865 [-]: LOADBOOL  R64 0 0      ; R64 := false
866 [-]: GETGLOBAL R80 K0       ; R80 := _T
867 [-]: GETTABLE  R80 R80 K31  ; R80 := R80["HenchmenTracker"]
868 [-]: TEST      R80 0        ; if not R80 then PC := 889
869 [-]: JMP       889          ; PC := 889
870 [-]: GETGLOBAL R80 K6       ; R80 := 0xbe190284
871 [-]: SELF      R80 R80 K143 ; R81 := R80; R80 := R80[0x0af64c14]
872 [-]: CALL      R80 2 2      ; R80 := R80(R81)
873 [-]: TEST      R80 1        ; if R80 then PC := 889
874 [-]: JMP       889          ; PC := 889
875 [-]: GETGLOBAL R80 K0       ; R80 := _T
876 [-]: GETTABLE  R80 R80 K31  ; R80 := R80["HenchmenTracker"]
877 [-]: GETTABLE  R80 R80 K35  ; R80 := R80["waitTimer"]
878 [-]: LT        0 K36 R80    ; if 0.000000 >= R80 then PC := 889
879 [-]: JMP       889          ; PC := 889
880 [-]: GETGLOBAL R80 K0       ; R80 := _T
881 [-]: GETTABLE  R80 R80 K31  ; R80 := R80["HenchmenTracker"]
882 [-]: GETGLOBAL R81 K0       ; R81 := _T
883 [-]: GETTABLE  R81 R81 K31  ; R81 := R81["HenchmenTracker"]
884 [-]: GETTABLE  R81 R81 K35  ; R81 := R81["waitTimer"]
885 [-]: GETGLOBAL R82 K144     ; R82 := 0xb693b6c1
886 [-]: CALL      R82 1 2      ; R82 := R82()
887 [-]: SUB       R81 R81 R82  ; R81 := R81 - R82
888 [-]: SETTABLE  R80 K35 R81  ; R80["waitTimer"] := R81
889 [-]: TEST      R44 0        ; if not R44 then PC := 603
890 [-]: JMP       603          ; PC := 603
891 [-]: TEST      R45 0        ; if not R45 then PC := 603
892 [-]: JMP       603          ; PC := 603
893 [-]: LT        0 R67 K137   ; if R67 >= 3.000000 then PC := 603
894 [-]: JMP       603          ; PC := 603
895 [-]: GETGLOBAL R80 K6       ; R80 := 0xbe190284
896 [-]: SELF      R80 R80 K76  ; R81 := R80; R80 := R80[0x0eb34c69]
897 [-]: GETUPVAL  R82 U22      ; R82 := U22
898 [-]: LOADK     R83 0        ; R83 := 0.000000
899 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
900 [-]: GETGLOBAL R81 K6       ; R81 := 0xbe190284
901 [-]: SELF      R81 R81 K76  ; R82 := R81; R81 := R81[0x0eb34c69]
902 [-]: MOVE      R83 R68      ; R83 := R68
903 [-]: LOADK     R84 0        ; R84 := 0.000000
904 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
905 [-]: ADD       R80 R80 R81  ; R80 := R80 + R81
906 [-]: GETUPVAL  R81 U26      ; R81 := U26
907 [-]: LT        0 R81 R80    ; if R81 >= R80 then PC := 603
908 [-]: JMP       603          ; PC := 603
909 [-]: GETTABLE  R81 R9 K115  ; R81 := R9["mHints"]
910 [-]: LEN       R67 R81      ; R67 := # R81
911 [-]: LT        0 R67 K137   ; if R67 >= 3.000000 then PC := 603
912 [-]: JMP       603          ; PC := 603
913 [-]: MOVE      R81 R67      ; R81 := R67
914 [-]: GETTABLE  R82 R9 K145  ; R82 := R9["mHintProgress"]
915 [-]: ADD       R82 R80 R82  ; R82 := R80 + R82
916 [-]: GETUPVAL  R83 U26      ; R83 := U26
917 [-]: GETTABLE  R84 R9 K145  ; R84 := R9["mHintProgress"]
918 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
919 [-]: MOVE      R84 R82      ; R84 := R82
920 [-]: GETUPVAL  R85 U0       ; R85 := U0
921 [-]: GETTABLE  R85 R85 K146 ; R82 := R85[0x6d60d0fd]
922 [-]: MOVE      R86 R81      ; R86 := R81
923 [-]: CALL      R85 2 2      ; R85 := R85(R86)
924 [-]: LE        0 R85 R84    ; if R85 > R84 then PC := 939
925 [-]: JMP       939          ; PC := 939
926 [-]: SUB       R84 R84 R85  ; R84 := R84 - R85
927 [-]: SUB       R83 R83 R85  ; R83 := R83 - R85
928 [-]: ADD       R81 R81 K77  ; R81 := R81 + 1.000000
929 [-]: LE        0 K137 R81   ; if 3.000000 > R81 then PC := 933
930 [-]: JMP       933          ; PC := 933
931 [-]: LOADK     R67 3        ; R67 := 3.000000
932 [-]: JMP       939          ; PC := 939
933 [-]: GETUPVAL  R86 U0       ; R86 := U0
934 [-]: GETTABLE  R86 R86 K146 ; R82 := R86[0x6d60d0fd]
935 [-]: MOVE      R87 R81      ; R87 := R81
936 [-]: CALL      R86 2 2      ; R86 := R86(R87)
937 [-]: MOVE      R85 R86      ; R85 := R86
938 [-]: JMP       924          ; PC := 924
939 [-]: LOADNIL   R86 R87      ; R86 := R87 := nil
940 [-]: MOVE      R88 R67      ; R88 := R67
941 [-]: LT        0 R83 K36    ; if R83 >= 0.000000 then PC := 952
942 [-]: JMP       952          ; PC := 952
943 [-]: GETUPVAL  R89 U0       ; R89 := U0
944 [-]: GETTABLE  R89 R89 K146 ; R82 := R89[0x6d60d0fd]
945 [-]: SUB       R90 R81 K77  ; R90 := R81 - 1.000000
946 [-]: CALL      R89 2 2      ; R89 := R89(R90)
947 [-]: ADD       R90 R83 R89  ; R90 := R83 + R89
948 [-]: DIV       R90 R90 R89  ; R90 := R90 / R89
949 [-]: MUL       R87 R90 K147 ; R87 := R90 * 100.000000
950 [-]: LOADK     R86 100      ; R86 := 100.000000
951 [-]: JMP       957          ; PC := 957
952 [-]: DIV       R90 R84 R85  ; R90 := R84 / R85
953 [-]: MUL       R86 R90 K147 ; R86 := R90 * 100.000000
954 [-]: DIV       R90 R83 R85  ; R90 := R83 / R85
955 [-]: MUL       R87 R90 K147 ; R87 := R90 * 100.000000
956 [-]: ADD       R88 R88 K77  ; R88 := R88 + 1.000000
957 [-]: MUL       R90 R88 K147 ; R90 := R88 * 100.000000
958 [-]: GETGLOBAL R91 K108     ; R91 := 0x42dcc9f5
959 [-]: MOVE      R92 R86      ; R92 := R86
960 [-]: LOADK     R93 0        ; R93 := 0.000000
961 [-]: LOADK     R94 100      ; R94 := 100.000000
962 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
963 [-]: ADD       R90 R90 R91  ; R90 := R90 + R91
964 [-]: GETGLOBAL R91 K6       ; R91 := 0xbe190284
965 [-]: SELF      R91 R91 K148 ; R92 := R91; R91 := R91[0x3c80c257]
966 [-]: GETGLOBAL R93 K149     ; R93 := 0x603636ad
967 [-]: LOADK     R94 K150     ; R94 := "/Lotus/Language/Game/KuvaMurmur"
968 [-]: NEWTABLE  R95 0 0      ; R95 := {}
969 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
970 [-]: MOVE      R94 R90      ; R94 := R90
971 [-]: GETGLOBAL R95 K108     ; R95 := 0x42dcc9f5
972 [-]: MOVE      R96 R87      ; R96 := R87
973 [-]: LOADK     R97 0        ; R97 := 0.000000
974 [-]: LOADK     R98 100      ; R98 := 100.000000
975 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
976 [-]: LOADBOOL  R96 0 0      ; R96 := false
977 [-]: LOADK     R97 5        ; R97 := 5.000000
978 [-]: CALL      R91 7 1      ; R91(R92,R93,R94,R95,R96,R97)
979 [-]: SETUPVAL  R80 U26      ; U82 := P
980 [-]: JMP       603          ; PC := 603
981 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 786
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xce01ccc2]
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LOADK     R3 10        ; R3 := 10.000000
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mRank"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xd644c2f1
 19 [-]: LOADK     R1 K6        ; R1 := "No active nemesis in account."
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 795
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["forceSpawnAllyNemesis"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xf1efabb2]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 2         ; R3 := 2.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 



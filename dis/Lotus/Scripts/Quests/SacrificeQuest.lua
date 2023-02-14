; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: CONST     R1 60        ; R1 := 60.000000
  3 [-]: CONST     R2 120       ; R2 := 120.000000
  4 [-]: CONST     R3 180       ; R3 := 180.000000
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADK     R3 K0        ; R3 := "1,3"
  9 [-]: LOADK     R4 K1        ; R4 := "1,3,5"
 10 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 11 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K3        ; R4 := "LockHintWrongOrder"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K4        ; R5 := "LockPartialSolution"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 20 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CONST     R5 30        ; R5 := 30.000000
 23 [-]: CONST     R6 60        ; R6 := 60.000000
 24 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 25 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 26 [-]: LOADK     R5 K5        ; R5 := "2"
 27 [-]: LOADK     R6 K5        ; R6 := "2"
 28 [-]: LOADK     R7 K6        ; R7 := "1,2"
 29 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 30 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K7        ; R8 := "LockHintTryOrder"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K4        ; R9 := "LockPartialSolution"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 39 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Objectives/DefeatSentients"
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x29ef273d]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x66905cb0]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0x2d0fad09
 46 [-]: LOADK     R9 K13       ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x2d0fad09
 49 [-]: LOADK     R10 K14      ; R10 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K12      ; R10 := 0x2d0fad09
 52 [-]: LOADK     R11 K15      ; R11 := "Lotus.Scripts.Libs.ObjectiveText"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K12      ; R11 := 0x2d0fad09
 55 [-]: LOADK     R12 K16      ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K17      ; R13 := "UmbraStun"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 61 [-]: LOADK     R14 K18      ; R14 := "UmbraDamage"
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 64 [-]: LOADK     R15 K19      ; R15 := "UnlitAtten"
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: NEWTABLE  R15 15 0     ; R15 := {}
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0x88efc25e
 68 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconOne"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: GETGLOBAL R17 K20      ; R17 := 0x88efc25e
 71 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwo"
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: GETGLOBAL R18 K20      ; R18 := 0x88efc25e
 74 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThree"
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: GETGLOBAL R19 K20      ; R19 := 0x88efc25e
 77 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFour"
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: GETGLOBAL R20 K20      ; R20 := 0x88efc25e
 80 [-]: LOADK     R21 K25      ; R21 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFive"
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: GETGLOBAL R21 K20      ; R21 := 0x88efc25e
 83 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSix"
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: GETGLOBAL R22 K20      ; R22 := 0x88efc25e
 86 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSeven"
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: GETGLOBAL R23 K20      ; R23 := 0x88efc25e
 89 [-]: LOADK     R24 K28      ; R24 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEight"
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: GETGLOBAL R24 K20      ; R24 := 0x88efc25e
 92 [-]: LOADK     R25 K29      ; R25 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconNine"
 93 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 94 [-]: GETGLOBAL R25 K20      ; R25 := 0x88efc25e
 95 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTen"
 96 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 97 [-]: GETGLOBAL R26 K20      ; R26 := 0x88efc25e
 98 [-]: LOADK     R27 K31      ; R27 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconEleven"
 99 [-]: CALL      R26 2 2      ; R26 := R26(R27)
100 [-]: GETGLOBAL R27 K20      ; R27 := 0x88efc25e
101 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconTwelve"
102 [-]: CALL      R27 2 2      ; R27 := R27(R28)
103 [-]: GETGLOBAL R28 K20      ; R28 := 0x88efc25e
104 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconThirteen"
105 [-]: CALL      R28 2 2      ; R28 := R28(R29)
106 [-]: GETGLOBAL R29 K20      ; R29 := 0x88efc25e
107 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFourteen"
108 [-]: CALL      R29 2 2      ; R29 := R29(R30)
109 [-]: GETGLOBAL R30 K20      ; R30 := 0x88efc25e
110 [-]: LOADK     R31 K35      ; R31 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconFifteen"
111 [-]: CALL      R30 2 2      ; R30 := R30(R31)
112 [-]: GETGLOBAL R31 K20      ; R31 := 0x88efc25e
113 [-]: LOADK     R32 K36      ; R32 := "/Lotus/Fx/Quests/Umbra/ClawMarks/ClawMarksIconSixteen"
114 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
115 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
116 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
117 [-]: LOADK     R17 K37      ; R17 := "UmbraLongStun"
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: LOADNIL   R17 R17      ; R17 := nil
120 [-]: NEWTABLE  R18 0 0      ; R18 := {}
121 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
124 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
127 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: SETGLOBAL R23 K38      ; UmbraChaseToggleState := R23
131 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
132 [-]: SETGLOBAL R23 K39      ; UmbraPostStunBlind := R23
133 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: SETGLOBAL R23 K40      ; UmbraPreDeathRecover := R23
136 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
137 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: SETGLOBAL R24 K41      ; GhoulStage := R24
141 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
142 [-]: MOVE      R0 R10       ; R0 := R10
143 [-]: SETGLOBAL R24 K42      ; DoorStart := R24
144 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R8        ; R0 := R8
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: SETGLOBAL R24 K43      ; ScanningStage := R24
150 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
155 [-]: MOVE      R0 R7        ; R0 := R7
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: MOVE      R0 R8        ; R0 := R8
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: SETGLOBAL R25 K44      ; OrokinMoonObjectiveStart := R25
161 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
162 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
163 [-]: MOVE      R0 R10       ; R0 := R10
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: SETGLOBAL R26 K45      ; OrokinMoonEnableIntroSymbols := R26
166 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R10       ; R0 := R10
171 [-]: SETGLOBAL R26 K46      ; OrokinMoonIntroConsoleDone := R26
172 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
173 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
174 [-]: SETGLOBAL R27 K47      ; MimicTimedDropTableOverride := R27
175 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R10       ; R0 := R10
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R26       ; R0 := R26
180 [-]: SETGLOBAL R27 K48      ; OrokinMoonEnableSymbols := R27
181 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
182 [-]: MOVE      R0 R9        ; R0 := R9
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: SETGLOBAL R27 K49      ; OrokinMoonSymbolFound := R27
187 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
188 [-]: MOVE      R0 R7        ; R0 := R7
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R8        ; R0 := R8
192 [-]: SETGLOBAL R27 K50      ; OrokinMoonConsoleDone := R27
193 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: SETGLOBAL R27 K51      ; OrokinMoonEnteredLab := R27
196 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
197 [-]: MOVE      R0 R10       ; R0 := R10
198 [-]: MOVE      R0 R8        ; R0 := R8
199 [-]: MOVE      R0 R9        ; R0 := R9
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: SETGLOBAL R27 K52      ; OrokinMoonMissionComplete := R27
202 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
203 [-]: MOVE      R0 R0        ; R0 := R0
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R1        ; R0 := R1
206 [-]: MOVE      R0 R3        ; R0 := R3
207 [-]: MOVE      R0 R5        ; R0 := R5
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: MOVE      R0 R25       ; R0 := R25
210 [-]: MOVE      R0 R8        ; R0 := R8
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: SETGLOBAL R27 K53      ; LockPlayerHintMonitor := R27
213 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
214 [-]: SETGLOBAL R27 K54      ; AllHintsFound := R27
215 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
216 [-]: MOVE      R0 R8        ; R0 := R8
217 [-]: MOVE      R0 R10       ; R0 := R10
218 [-]: MOVE      R0 R22       ; R0 := R22
219 [-]: SETGLOBAL R27 K55      ; UmbraM6Start := R27
220 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
221 [-]: SETGLOBAL R27 K56      ; OpenDoorPermanently := R27
222 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
223 [-]: MOVE      R0 R7        ; R0 := R7
224 [-]: MOVE      R0 R9        ; R0 := R9
225 [-]: SETGLOBAL R27 K57      ; SenientFightSetup := R27
226 [-]: CLOSURE   R27 28       ; R27 := closure(Function #29)
227 [-]: MOVE      R0 R18       ; R0 := R18
228 [-]: CLOSURE   R28 29       ; R28 := closure(Function #30)
229 [-]: MOVE      R0 R7        ; R0 := R7
230 [-]: MOVE      R0 R18       ; R0 := R18
231 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
234 [-]: SETGLOBAL R30 K58      ; LerpPlayerSpeed := R30
235 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
236 [-]: MOVE      R0 R7        ; R0 := R7
237 [-]: MOVE      R0 R10       ; R0 := R10
238 [-]: MOVE      R0 R8        ; R0 := R8
239 [-]: MOVE      R0 R29       ; R0 := R29
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R27       ; R0 := R27
242 [-]: MOVE      R0 R28       ; R0 := R28
243 [-]: SETGLOBAL R30 K59      ; SentientFight := R30
244 [-]: CLOSURE   R30 33       ; R30 := closure(Function #34)
245 [-]: SETGLOBAL R30 K60      ; SentientAvatarLeaving := R30
246 [-]: CLOSURE   R30 34       ; R30 := closure(Function #35)
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R28       ; R0 := R28
249 [-]: MOVE      R0 R18       ; R0 := R18
250 [-]: MOVE      R0 R9        ; R0 := R9
251 [-]: SETGLOBAL R30 K61      ; SentientFightLastWave := R30
252 [-]: CLOSURE   R30 35       ; R30 := closure(Function #36)
253 [-]: SETGLOBAL R30 K62      ; FinalMissionShrineDialog := R30
254 [-]: CLOSURE   R30 36       ; R30 := closure(Function #37)
255 [-]: SETGLOBAL R30 K63      ; FinalMissionChoices := R30
256 [-]: CLOSURE   R30 37       ; R30 := closure(Function #38)
257 [-]: MOVE      R0 R21       ; R0 := R21
258 [-]: SETGLOBAL R30 K64      ; FinalMissionDone := R30
259 [-]: CLOSURE   R30 38       ; R30 := closure(Function #39)
260 [-]: SETGLOBAL R30 K65      ; KillChoir := R30
261 [-]: CLOSURE   R30 39       ; R30 := closure(Function #40)
262 [-]: CLOSURE   R31 40       ; R31 := closure(Function #41)
263 [-]: CLOSURE   R32 41       ; R32 := closure(Function #42)
264 [-]: MOVE      R0 R31       ; R0 := R31
265 [-]: MOVE      R0 R30       ; R0 := R30
266 [-]: MOVE      R0 R11       ; R0 := R11
267 [-]: SETGLOBAL R32 K66      ; PrepPlayerAvatarsForCinematic := R32
268 [-]: CLOSURE   R32 42       ; R32 := closure(Function #43)
269 [-]: MOVE      R0 R31       ; R0 := R31
270 [-]: SETGLOBAL R32 K67      ; EquipWeaponsAndSentinel := R32
271 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9435eb6d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbb610e5b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xe79e7ef4]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x9435eb6d]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       8            ; PC := 8
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6df3e50]
  5 [-]: UNM       R4 R1        ; R4 :=  R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 4         ; R1 := 4.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 45
  6 [-]: JMP       45           ; PC := 45
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xac1b386a]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x67652851
 11 [-]: CALL      R7 1 2       ; R7 := R7()
 12 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: DIV       R5 R2 R1     ; R5 := R2 / R1
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: UNM       R8 R5        ; R8 :=  R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TEST      R4 1         ; if R4 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: MUL       R6 R1 K3     ; R6 := R1 * 0.250000
 23 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x4d29b3a5]
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CONST     R9 2         ; R9 := 2.000000
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: MUL       R6 R1 K7     ; R6 := R1 * 0.330000
 35 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x833b75ac]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       5            ; PC := 5
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x77f8d820
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x62481db3]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x77f8d820
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "MimicSpawn"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["UmbraIsPreDeath"] := false
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x07f5b40d]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
  9 [-]: CONST     R3 304       ; R3 := 304.000000
 10 [-]: CONST     R4 4         ; R4 := 4.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 102
 18 [-]: JMP       102          ; PC := 102
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xc2582c51]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: EQ        1 R2 K12     ; if R2 == 2.000000 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x0e46e45b]
 34 [-]: CONST     R5 6         ; R5 := 6.000000
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xb6a7c46e]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       76           ; PC := 76
 44 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xf2deaf69]
 45 [-]: GETGLOBAL R5 K16       ; R5 := gLotusOperatorAvatarType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: EQ        1 R2 K17     ; if R2 == 0.000000 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x5e6704ff]
 54 [-]: CONST     R5 304       ; R5 := 304.000000
 55 [-]: CONST     R6 4         ; R6 := 4.000000
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: JMP       76           ; PC := 76
 59 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xf2deaf69]
 60 [-]: GETGLOBAL R5 K16       ; R5 := gLotusOperatorAvatarType
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: TEST      R3 1         ; if R3 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: EQ        1 R2 K18     ; if R2 == 1.000000 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x07f5b40d]
 67 [-]: CONST     R5 1         ; R5 := 1.000000
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x12dd9da2]
 72 [-]: CONST     R5 304       ; R5 := 304.000000
 73 [-]: CONST     R6 4         ; R6 := 4.000000
 74 [-]: CONST     R7 0         ; R7 := 0.000000
 75 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 76 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x1ac1655c]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x98e26311]
 79 [-]: CONST     R6 5         ; R6 := 5.000000
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xf456c2d7]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: EQ        0 R5 K17     ; if R5 ~= 0.000000 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: TEST      R4 0         ; if not R4 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R5 R3 K23    ; R6 := R3; R5 := R3[0x0f68c2b7]
 88 [-]: CONST     R7 5         ; R7 := 5.000000
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 91 [-]: JMP       98           ; PC := 98
 92 [-]: TEST      R4 1         ; if R4 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0xaa0faa2c]
 95 [-]: CONST     R7 5         ; R7 := 5.000000
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 98 [-]: GETGLOBAL R5 K25       ; R5 := 0xcbd666e1
 99 [-]: LOADK     R6 K26       ; R6 := 0.100000
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: JMP       14           ; PC := 14
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UmbraPostBlind"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5fc01214]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x07f5b40d]
 12 [-]: CONST     R3 3         ; R3 := 3.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R1 7         ; R1 := 7.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: SETTABLE  R3 K1 K2     ; R3["UmbraIsPreDeath"] := true
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x30eb0cc3]
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R3 K0        ; R3 := _T
 19 [-]: SETTABLE  R3 K1 K7     ; R3["UmbraIsPreDeath"] := false
 20 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x30eb0cc3]
 21 [-]: CONST     R5 6         ; R5 := 6.000000
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1ac1655c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xeb3c14da]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CONST     R7 25        ; R7 := 25.000000
 29 [-]: CONST     R8 6         ; R8 := 6.000000
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
  7 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8eb2112d]
  8 [-]: LOADK     R10 K2       ; R10 := "Hide"
  9 [-]: CALL      R8 3 1       ; R8(R9,R10)
 10 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xd1586535]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 14 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xcb3851b8]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 17 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x05909209]
 18 [-]: MOVE      R12 R7       ; R12 := R7
 19 [-]: MOVE      R13 R8       ; R13 := R8
 20 [-]: MOVE      R14 R9       ; R14 := R9
 21 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 23 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x23d5322f]
 24 [-]: MOVE      R12 R2       ; R12 := R2
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "ObjectiveStart"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa1df01d6]
 19 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle1"
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K12       ; R4 := "UmbraM1StartMarker"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xe2871589]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x8eb2112d]
 32 [-]: LOADK     R4 K15       ; R4 := "Enable"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d10f08d
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xa1df01d6]
  8 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Sacrifice/M1DoorVines"
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ATTACK_ICON"]
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x0d10f08d
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 14 [-]: LOADK     R2 K6        ; R2 := "Make vulnerable"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K1        ; R0 := 0x0d10f08d
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x47901f07]
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x660ebe58
 19 [-]: GETGLOBAL R3 K9        ; R3 := EMPTY_SYMBOL
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x660bd484
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 23 [-]: LOADK     R2 K11       ; R2 := "Enable"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d10f08d
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K12       ; R0 := 0xcbd666e1
 31 [-]: CONST     R1 0         ; R1 := 0.000000
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETGLOBAL R0 K13       ; R0 := 0x89326c93
 35 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x29ef273d]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x66905cb0]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x2b39cbde]
 40 [-]: CONST     R3 75        ; R3 := 75.000000
 41 [-]: CONST     R4 75        ; R4 := 75.000000
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K17       ; R1 := 0x51c254f6
 46 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xcddc3abb]
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: GETGLOBAL R4 K19       ; R4 := 0xfc98af30
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K17       ; R1 := 0x51c254f6
 51 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x5d985c7e]
 52 [-]: GETGLOBAL R3 K21       ; R3 := 0x2a7d6c87
 53 [-]: LOADKB    R4 0 0       ; R4 := false
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 57 [-]: CALL      R7 1 2       ; R7 := R7()
 58 [-]: LOADK     R8 K23       ; R8 := 0.020000
 59 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa1df01d6]
 62 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Sacrifice/M1DoorDefense"
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K25       ; R1 := 0xb93c68cc
 65 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 66 [-]: LOADK     R3 K26       ; R3 := "TriggerPort"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K27       ; R1 := 0xbe190284
 69 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x0eb34c69]
 70 [-]: GETGLOBAL R3 K22       ; R3 := 0x0469f296
 71 [-]: LOADK     R4 K29       ; R4 := "ModularObjectiveTime"
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: LOADK     R4 K30       ; R4 := 9999.000000
 74 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 75 [-]: LT        0 K31 R1     ; if 0.000000 >= R1 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 78 [-]: CONST     R2 0         ; R2 := 0.000000
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: JMP       68           ; PC := 68
 81 [-]: GETGLOBAL R1 K17       ; R1 := 0x51c254f6
 82 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xcddc3abb]
 83 [-]: CONST     R3 0         ; R3 := 0.000000
 84 [-]: GETGLOBAL R4 K32       ; R4 := 0x4ec28858
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETGLOBAL R1 K33       ; R1 := 0x3d7c79d1
 87 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xcddc3abb]
 88 [-]: CONST     R3 0         ; R3 := 0.000000
 89 [-]: GETGLOBAL R4 K32       ; R4 := 0x4ec28858
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETGLOBAL R1 K33       ; R1 := 0x3d7c79d1
 92 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x5d985c7e]
 93 [-]: GETGLOBAL R3 K21       ; R3 := 0x2a7d6c87
 94 [-]: LOADKB    R4 1 0       ; R4 := true
 95 [-]: LOADKB    R5 0 0       ; R5 := false
 96 [-]: CONST     R6 0         ; R6 := 0.000000
 97 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 98 [-]: CALL      R7 1 2       ; R7 := R7()
 99 [-]: CONST     R8 1         ; R8 := 1.000000
100 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
101 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x2b39cbde]
102 [-]: CONST     R3 75        ; R3 := 75.000000
103 [-]: CONST     R4 75        ; R4 := 75.000000
104 [-]: LOADKB    R5 0 0       ; R5 := false
105 [-]: LOADKB    R6 0 0       ; R6 := false
106 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa1df01d6]
109 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/Sacrifice/MissionTitle1"
110 [-]: CONST     R3 1         ; R3 := 1.000000
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
113 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x46a0ebf5]
114 [-]: GETGLOBAL R3 K22       ; R3 := 0x0469f296
115 [-]: LOADK     R4 K36       ; R4 := "UmbraShrineMarker"
116 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
117 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
118 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8eb2112d]
119 [-]: LOADK     R4 K11       ; R4 := "Enable"
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb112401f]
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xfe723bcb]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "UmbraM1_ReachedCourtyard"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xfc87a231]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xa1df01d6]
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Sacrifice/M1ScanArea"
 20 [-]: CONST     R2 1         ; R2 := 1.000000
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETGLOBAL R1 K9        ; R1 := 0xb09cb1d7
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xd08e0a49
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0xd2173740
 29 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x6d67080f
 32 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: CONST     R2 0         ; R2 := 0.000000
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CONST     R5 0         ; R5 := 0.000000
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: LOADKB    R7 0 0       ; R7 := false
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xfb64e76c]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LT        1 R2 K15     ; if R2 < 3.000000 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 157
 46 [-]: JMP       157          ; PC := 157
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 48 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x78298275]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xe1582d7a]
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: LOADKB    R13 0 0      ; R13 := false
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R2 R10       ; R2 := R10
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xe1582d7a]
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: LOADKB    R13 0 0      ; R13 := false
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: MOVE      R3 R10       ; R3 := R10
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x0e59953f]
 66 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8[0xa534c3ac]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0xda3bc8fc
 69 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 70 [-]: GETGLOBAL R14 K22      ; R14 := 0x2ee9e0bc
 71 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 103
 74 [-]: JMP       103          ; PC := 103
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x118e5c26]
 77 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/Sacrifice/M1ScanScorch"
 78 [-]: CONST     R12 0        ; R12 := 0.000000
 79 [-]: LOADK     R13 K25      ; R13 := ": "
 80 [-]: MOVE      R14 R2       ; R14 := R2
 81 [-]: LOADK     R15 K26      ; R15 := " / 3"
 82 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 83 [-]: CONST     R14 1        ; R14 := 1.000000
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
 86 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x659d451f]
 87 [-]: GETGLOBAL R12 K28      ; R12 := 0x96ace992
 88 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_VECTOR
 89 [-]: LOADKB    R14 0 0      ; R14 := false
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: GETGLOBAL R10 K4       ; R10 := 0x0469f296
 93 [-]: LOADK     R11 K30      ; R11 := "ScorchScan"
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETUPVAL  R11 U1       ; R11 := U1
 98 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x9742b85b]
 99 [-]: GETGLOBAL R12 K2       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MissionTransmissionSet"]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETUPVAL  R11 U2       ; R11 := U2
106 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x118e5c26]
107 [-]: LOADK     R12 K32      ; R12 := "/Lotus/Language/Sacrifice/M1ScanSword"
108 [-]: CONST     R13 0        ; R13 := 0.000000
109 [-]: LOADK     R14 K33      ; R14 := ": 1 / 1"
110 [-]: CONST     R15 2        ; R15 := 2.000000
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
113 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x659d451f]
114 [-]: GETGLOBAL R13 K34      ; R13 := 0xebf3e980
115 [-]: GETGLOBAL R14 K29      ; R14 := ZERO_VECTOR
116 [-]: LOADKB    R15 0 0      ; R15 := false
117 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
118 [-]: GETUPVAL  R11 U1       ; R11 := U1
119 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x9742b85b]
120 [-]: GETGLOBAL R12 K2       ; R12 := _T
121 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MissionTransmissionSet"]
122 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
123 [-]: LOADK     R14 K35      ; R14 := "SwordScanA"
124 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: LT        0 K36 R6     ; if 30.000000 >= R6 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: TEST      R7 1         ; if R7 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: EQ        0 R2 K16     ; if R2 ~= 0.000000 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R11 U2       ; R11 := U2
134 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x118e5c26]
135 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Sacrifice/M1ScanScorch"
136 [-]: CONST     R13 0        ; R13 := 0.000000
137 [-]: LOADK     R14 K37      ; R14 := ": 0 / 3"
138 [-]: CONST     R15 1        ; R15 := 1.000000
139 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
140 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R11 U2       ; R11 := U2
143 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x118e5c26]
144 [-]: LOADK     R12 K32      ; R12 := "/Lotus/Language/Sacrifice/M1ScanSword"
145 [-]: CONST     R13 0        ; R13 := 0.000000
146 [-]: LOADK     R14 K38      ; R14 := ": 0 / 1"
147 [-]: CONST     R15 2        ; R15 := 2.000000
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: LOADKB    R7 1 0       ; R7 := true
150 [-]: GETGLOBAL R11 K39      ; R11 := 0x67652851
151 [-]: CALL      R11 1 2      ; R11 := R11()
152 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
153 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
154 [-]: CONST     R12 0        ; R12 := 0.000000
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: JMP       43           ; PC := 43
157 [-]: GETUPVAL  R11 U2       ; R11 := U2
158 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0xf94b7537]
159 [-]: CALL      R11 1 1      ; R11()
160 [-]: GETUPVAL  R11 U2       ; R11 := U2
161 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0xdc3b2033]
162 [-]: CALL      R11 1 1      ; R11()
163 [-]: GETUPVAL  R11 U1       ; R11 := U1
164 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xfc87a231]
165 [-]: CALL      R11 1 1      ; R11()
166 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
167 [-]: CONST     R12 0        ; R12 := 0.000000
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: GETUPVAL  R11 U0       ; R11 := U0
170 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0xcc85ce3a]
171 [-]: CALL      R11 1 1      ; R11()
172 [-]: GETUPVAL  R11 U2       ; R11 := U2
173 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xcc6a9f67]
174 [-]: CALL      R11 1 1      ; R11()
175 [-]: GETGLOBAL R11 K45      ; R11 := 0x0757c943
176 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x8eb2112d]
177 [-]: LOADK     R13 K47      ; R13 := "Disable"
178 [-]: CALL      R11 3 1      ; R11(R12,R13)
179 [-]: GETUPVAL  R11 U1       ; R11 := U1
180 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x9742b85b]
181 [-]: GETGLOBAL R12 K2       ; R12 := _T
182 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["MissionTransmissionSet"]
183 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
184 [-]: LOADK     R14 K48      ; R14 := "GetToExtraction"
185 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
186 [-]: CALL      R11 0 1      ; R11(R12,...)
187 [-]: GETUPVAL  R11 U1       ; R11 := U1
188 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xfc87a231]
189 [-]: CALL      R11 1 1      ; R11()
190 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
191 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x78298275]
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: GETGLOBAL R12 K49      ; R12 := 0x7b998233
194 [-]: MOVE      R13 R11      ; R13 := R11
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 0        ; if not R12 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
199 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x78298275]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: MOVE      R11 R12      ; R11 := R12
202 [-]: JMP       218          ; PC := 218
203 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11[0xe79e7ef4]
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: GETGLOBAL R13 K49      ; R13 := 0x7b998233
206 [-]: MOVE      R14 R12      ; R14 := R12
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: TEST      R13 1        ; if R13 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12[0x22da1852]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
213 [-]: LOADK     R15 K52      ; R15 := "Boss"
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R13 K40      ; R13 := 0xcbd666e1
219 [-]: CONST     R14 0        ; R14 := 0.000000
220 [-]: CALL      R13 2 1      ; R13(R14)
221 [-]: JMP       193          ; PC := 193
222 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
223 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x659d451f]
224 [-]: GETGLOBAL R15 K53      ; R15 := 0x8f531a00
225 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_VECTOR
226 [-]: LOADKB    R17 0 0      ; R17 := false
227 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
228 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
229 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0xc7fcada9]
230 [-]: GETGLOBAL R15 K4       ; R15 := 0x0469f296
231 [-]: LOADK     R16 K55      ; R16 := "SacrificeGhoulCall"
232 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
233 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
234 [-]: CONST     R14 1        ; R14 := 1.000000
235 [-]: LEN       R15 R13      ; R15 := # R13
236 [-]: CONST     R16 1        ; R16 := 1.000000
237 [-]: FORPREP   R14 241      ; R14 -= R16; PC := 241
238 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
239 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x383d2e7d]
240 [-]: CALL      R18 2 1      ; R18(R19)
241 [-]: FORLOOP   R14 238      ; R14 += R16; if R14 <= R15 then begin PC := 238; R17 := R14 end
242 [-]: GETUPVAL  R18 U1       ; R18 := U1
243 [-]: GETTABLE  R18 R18 K1   ; R18 := R18[0xfe723bcb]
244 [-]: GETGLOBAL R19 K2       ; R19 := _T
245 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["MissionTransmissionSet"]
246 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
247 [-]: LOADK     R21 K57      ; R21 := "UmbraM1_SwordScanB"
248 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
249 [-]: CALL      R18 0 1      ; R18(R19,...)
250 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 390
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["OrokinLockPuzzle"] := R2
  4 [-]: CONST     R1 16        ; R1 := 16.000000
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: CONST     R2 3         ; R2 := 3.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["OrokinLockPuzzle"]
 11 [-]: SETTABLE  R3 K2 K3     ; R3["Intro"] := true
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 23 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 24 [-]: CONST     R9 16        ; R9 := 16.000000
 25 [-]: CONST     R10 4        ; R10 := 4.000000
 26 [-]: CONST     R11 3        ; R11 := 3.000000
 27 [-]: CONST     R12 1        ; R12 := 1.000000
 28 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: LEN       R10 R8       ; R10 := # R8
 31 [-]: CONST     R11 1        ; R11 := 1.000000
 32 [-]: FORPREP   R9 38        ; R9 -= R11; PC := 38
 33 [-]: GETGLOBAL R13 K4       ; R13 := 0x33bdd652
 34 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x9c1f3b5a]
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: FORLOOP   R9 33        ; R9 += R11; if R9 <= R10 then begin PC := 33; R12 := R9 end
 39 [-]: LEN       R13 R3       ; R13 := # R3
 40 [-]: LT        0 K7 R13     ; if 10.000000 >= R13 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R13 K8       ; R13 := 0x55730e1a
 43 [-]: CONST     R14 1        ; R14 := 1.000000
 44 [-]: LEN       R15 R3       ; R15 := # R3
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 47 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x9c1f3b5a]
 48 [-]: MOVE      R15 R3       ; R15 := R3
 49 [-]: MOVE      R16 R13      ; R16 := R13
 50 [-]: CALL      R14 3 1      ; R14(R15,R16)
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETGLOBAL R14 K0       ; R14 := _T
 53 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["OrokinLockPuzzle"]
 54 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 55 [-]: GETGLOBAL R16 K10      ; R16 := 0x22572a38
 56 [-]: MOVE      R17 R3       ; R17 := R3
 57 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 58 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 59 [-]: SETTABLE  R14 K9 R15   ; R14["Symbols"] := R15
 60 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 61 [-]: CONST     R15 1        ; R15 := 1.000000
 62 [-]: MOVE      R16 R2       ; R16 := R2
 63 [-]: CONST     R17 1        ; R17 := 1.000000
 64 [-]: FORPREP   R15 79       ; R15 -= R17; PC := 79
 65 [-]: GETGLOBAL R19 K8       ; R19 := 0x55730e1a
 66 [-]: CONST     R20 1        ; R20 := 1.000000
 67 [-]: LEN       R21 R3       ; R21 := # R3
 68 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 69 [-]: GETGLOBAL R20 K4       ; R20 := 0x33bdd652
 70 [-]: GETTABLE  R20 R20 K5   ; R20 := R20[0x23d5322f]
 71 [-]: MOVE      R21 R14      ; R21 := R14
 72 [-]: GETTABLE  R22 R3 R19   ; R22 := R3[R19]
 73 [-]: CALL      R20 3 1      ; R20(R21,R22)
 74 [-]: GETGLOBAL R20 K4       ; R20 := 0x33bdd652
 75 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0x9c1f3b5a]
 76 [-]: MOVE      R21 R3       ; R21 := R3
 77 [-]: MOVE      R22 R19      ; R22 := R19
 78 [-]: CALL      R20 3 1      ; R20(R21,R22)
 79 [-]: FORLOOP   R15 65       ; R15 += R17; if R15 <= R16 then begin PC := 65; R18 := R15 end
 80 [-]: GETGLOBAL R20 K0       ; R20 := _T
 81 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["OrokinLockPuzzle"]
 82 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 83 [-]: SETTABLE  R20 K11 R21  ; R20["FoundPairs"] := R21
 84 [-]: GETGLOBAL R20 K0       ; R20 := _T
 85 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["OrokinLockPuzzle"]
 86 [-]: SETTABLE  R20 K12 R14  ; R20["Solution"] := R14
 87 [-]: GETUPVAL  R20 U0       ; R20 := U0
 88 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0x102df724]
 89 [-]: CALL      R20 1 2      ; R20 := R20()
 90 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 91 [-]: GETGLOBAL R22 K14      ; R22 := 0x0469f296
 92 [-]: LOADK     R23 K15      ; R23 := "Dead-End"
 93 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 94 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 95 [-]: TEST      R0 0         ; if not R0 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 98 [-]: GETGLOBAL R23 K14      ; R23 := 0x0469f296
 99 [-]: LOADK     R24 K16      ; R24 := "Special"
100 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
101 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
102 [-]: MOVE      R21 R22      ; R21 := R22
103 [-]: GETGLOBAL R22 K17      ; R22 := 0x89326c93
104 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xc7fcada9]
105 [-]: GETGLOBAL R24 K14      ; R24 := 0x0469f296
106 [-]: LOADK     R25 K19      ; R25 := "SacrificeQuestSymbolLeft"
107 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
108 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
109 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
110 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0xc7fcada9]
111 [-]: GETGLOBAL R25 K14      ; R25 := 0x0469f296
112 [-]: LOADK     R26 K20      ; R26 := "SacrificeQuestSymbolRight"
113 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
114 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
115 [-]: GETUPVAL  R24 U0       ; R24 := U0
116 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x10372a64]
117 [-]: MOVE      R25 R22      ; R25 := R22
118 [-]: MOVE      R26 R21      ; R26 := R21
119 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
120 [-]: MOVE      R22 R24      ; R22 := R24
121 [-]: GETUPVAL  R24 U0       ; R24 := U0
122 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x10372a64]
123 [-]: MOVE      R25 R23      ; R25 := R23
124 [-]: MOVE      R26 R21      ; R26 := R21
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: MOVE      R23 R24      ; R23 := R24
127 [-]: CONST     R24 1        ; R24 := 1.000000
128 [-]: LEN       R25 R20      ; R25 := # R20
129 [-]: CONST     R26 1        ; R26 := 1.000000
130 [-]: FORPREP   R24 243      ; R24 -= R26; PC := 243
131 [-]: NEWTABLE  R28 2 0      ; R28 := {}
132 [-]: NEWTABLE  R29 0 2      ; R29 := {}
133 [-]: GETTABLE  R30 R20 R27  ; R30 := R20[R27]
134 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["first"]
135 [-]: SETTABLE  R29 K22 R30  ; R29["symbol"] := R30
136 [-]: GETTABLE  R30 R22 R27  ; R30 := R22[R27]
137 [-]: SETTABLE  R29 K24 R30  ; R29["deco"] := R30
138 [-]: NEWTABLE  R30 0 2      ; R30 := {}
139 [-]: GETTABLE  R31 R20 R27  ; R31 := R20[R27]
140 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["second"]
141 [-]: SETTABLE  R30 K22 R31  ; R30["symbol"] := R31
142 [-]: GETTABLE  R31 R23 R27  ; R31 := R23[R27]
143 [-]: SETTABLE  R30 K24 R31  ; R30["deco"] := R31
144 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
145 [-]: GETGLOBAL R29 K26      ; R29 := 0x3d106989
146 [-]: LOADK     R30 K27      ; R30 := "Symbol Pair "
147 [-]: MOVE      R31 R27      ; R31 := R27
148 [-]: LOADK     R32 K28      ; R32 := ": ["
149 [-]: GETTABLE  R33 R20 R27  ; R33 := R20[R27]
150 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["first"]
151 [-]: LOADK     R34 K29      ; R34 := ", "
152 [-]: GETTABLE  R35 R20 R27  ; R35 := R20[R27]
153 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["second"]
154 [-]: LOADK     R36 K30      ; R36 := "]"
155 [-]: CONCAT    R30 R30 R36  ; R30 := R30 .. R31 .. R32 .. R33 .. R34 .. R35 .. R36
156 [-]: CALL      R29 2 1      ; R29(R30)
157 [-]: GETGLOBAL R29 K31      ; R29 := 0xc8802016
158 [-]: MOVE      R30 R28      ; R30 := R28
159 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
160 [-]: JMP       241          ; PC := 241
161 [-]: GETGLOBAL R34 K32      ; R34 := 0x5bced4c4
162 [-]: GETTABLE  R34 R34 K33  ; R34 := R34[0x99675e23]
163 [-]: GETTABLE  R35 R33 K22  ; R35 := R33["symbol"]
164 [-]: DIV       R35 R35 K34  ; R35 := R35 / 4.000000
165 [-]: CALL      R34 2 2      ; R34 := R34(R35)
166 [-]: SUB       R34 R34 K35  ; R34 := R34 - 1.000000
167 [-]: GETTABLE  R35 R33 K22  ; R35 := R33["symbol"]
168 [-]: SUB       R36 R34 K35  ; R36 := R34 - 1.000000
169 [-]: MUL       R36 R36 K34  ; R36 := R36 * 4.000000
170 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
171 [-]: SUB       R35 R35 K35  ; R35 := R35 - 1.000000
172 [-]: GETTABLE  R36 R33 K24  ; R36 := R33["deco"]
173 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36[0x986d2ab8]
174 [-]: GETGLOBAL R38 K14      ; R38 := 0x0469f296
175 [-]: LOADK     R39 K37      ; R39 := "uvOffsets"
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: DIV       R39 R35 K34  ; R39 := R35 / 4.000000
178 [-]: DIV       R40 R34 K34  ; R40 := R34 / 4.000000
179 [-]: CONST     R41 0        ; R41 := 0.000000
180 [-]: CONST     R42 0        ; R42 := 0.000000
181 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
182 [-]: GETTABLE  R36 R33 K24  ; R36 := R33["deco"]
183 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36[0x986d2ab8]
184 [-]: GETGLOBAL R38 K14      ; R38 := 0x0469f296
185 [-]: LOADK     R39 K38      ; R39 := "UvOffset"
186 [-]: CALL      R38 2 2      ; R38 := R38(R39)
187 [-]: MOVE      R39 R35      ; R39 := R35
188 [-]: MOVE      R40 R34      ; R40 := R34
189 [-]: CONST     R41 0        ; R41 := 0.000000
190 [-]: CONST     R42 0        ; R42 := 0.000000
191 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
192 [-]: GETTABLE  R36 R33 K24  ; R36 := R33["deco"]
193 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36[0x986d2ab8]
194 [-]: GETUPVAL  R38 U1       ; R38 := U1
195 [-]: CONST     R39 0        ; R39 := 0.000000
196 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
197 [-]: GETGLOBAL R36 K39      ; R36 := 0x7b998233
198 [-]: GETUPVAL  R37 U2       ; R37 := U2
199 [-]: GETTABLE  R38 R33 K22  ; R38 := R33["symbol"]
200 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
201 [-]: CALL      R36 2 2      ; R36 := R36(R37)
202 [-]: TEST      R36 1        ; if R36 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: GETTABLE  R36 R33 K24  ; R36 := R33["deco"]
205 [-]: SELF      R36 R36 K40  ; R37 := R36; R36 := R36[0x47901f07]
206 [-]: GETUPVAL  R38 U2       ; R38 := U2
207 [-]: GETTABLE  R39 R33 K22  ; R39 := R33["symbol"]
208 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
209 [-]: GETGLOBAL R39 K41      ; R39 := EMPTY_SYMBOL
210 [-]: GETGLOBAL R40 K42      ; R40 := ZERO_VECTOR
211 [-]: GETGLOBAL R41 K43      ; R41 := ZERO_ROTATION
212 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
213 [-]: GETGLOBAL R36 K26      ; R36 := 0x3d106989
214 [-]: LOADK     R37 K44      ; R37 := "   "
215 [-]: GETTABLE  R38 R33 K22  ; R38 := R33["symbol"]
216 [-]: LOADK     R39 K45      ; R39 := " = [x="
217 [-]: MOVE      R40 R35      ; R40 := R35
218 [-]: LOADK     R41 K46      ; R41 := ", y="
219 [-]: MOVE      R42 R34      ; R42 := R34
220 [-]: LOADK     R43 K30      ; R43 := "]"
221 [-]: CONCAT    R37 R37 R43  ; R37 := R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
222 [-]: CALL      R36 2 1      ; R36(R37)
223 [-]: GETTABLE  R36 R20 R27  ; R36 := R20[R27]
224 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["isInvalid"]
225 [-]: TEST      R36 0        ; if not R36 then PC := 237
226 [-]: JMP       237          ; PC := 237
227 [-]: GETTABLE  R36 R33 K24  ; R36 := R33["deco"]
228 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36[0x986d2ab8]
229 [-]: GETGLOBAL R38 K14      ; R38 := 0x0469f296
230 [-]: LOADK     R39 K48      ; R39 := "TintColor"
231 [-]: CALL      R38 2 2      ; R38 := R38(R39)
232 [-]: CONST     R39 1        ; R39 := 1.000000
233 [-]: CONST     R40 0        ; R40 := 0.000000
234 [-]: CONST     R41 0        ; R41 := 0.000000
235 [-]: CONST     R42 1        ; R42 := 1.000000
236 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
237 [-]: GETTABLE  R36 R33 K24  ; R36 := R33["deco"]
238 [-]: SELF      R36 R36 K49  ; R37 := R36; R36 := R36[0x8eb2112d]
239 [-]: LOADK     R38 K50      ; R38 := "Show"
240 [-]: CALL      R36 3 1      ; R36(R37,R38)
241 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 161; R31 := R32 end
242 [-]: JMP       161          ; PC := 161
243 [-]: FORLOOP   R24 131      ; R24 += R26; if R24 <= R25 then begin PC := 131; R27 := R24 end
244 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x383d2e7d]
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2faead12]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x09468bd0]
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K8        ; R4 := "M2UmbraIntroPuzzleMarker"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[1.000000]
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe2871589]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x8eb2112d]
 33 [-]: LOADK     R4 K12       ; R4 := "Enable"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xc474a99e]
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K14       ; R4 := "UmbraM2Part1Setup"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADK     R4 K15       ; R4 := "TriggerPort"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xa1df01d6]
 44 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Sacrifice/M2Start"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xfe723bcb]
 48 [-]: GETGLOBAL R3 K19       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["MissionTransmissionSet"]
 50 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 51 [-]: LOADK     R5 K21       ; R5 := "UmbraM2_ObjectiveStart"
 52 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: LOADKB    R3 1 0       ; R3 := true
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OrokinLockPuzzleMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OrokinLockPuzzleMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "SetPartialSolution"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "UmbraM2_IntroConsole"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xfc87a231]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xa1df01d6]
 17 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Sacrifice/M2SearchArea"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["OrokinLockPuzzleMovie"]
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xe4162eed]
 27 [-]: LOADK     R3 K12       ; R3 := "Close"
 28 [-]: LOADK     R4 K13       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc7fcada9]
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K16       ; R4 := "SacrificeSymbolFowarder"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K17       ; R2 := 0xc8802016
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xe79e7ef4]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x22da1852]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K20      ; R10 := "Special"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x8eb2112d]
 55 [-]: LOADK     R10 K22      ; R10 := "TriggerPort"
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 58 [-]: JMP       40           ; PC := 40
 59 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 520
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc474a99e]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "M2UmbraIntroPuzzleMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := "Enable"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K6        ; R4 := "SacrificeConsoleMarker"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xe79e7ef4]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x9435eb6d]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe79e7ef4]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9435eb6d]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := _T
 26 [-]: SETTABLE  R4 K10 K11   ; R4["playMimicTransmission"] := true
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7fcada9]
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K13       ; R7 := "UmbraM2MimicSpawns"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xcea36880]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 39 [-]: JMP       116          ; PC := 116
 40 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xe79e7ef4]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x9435eb6d]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: CONST     R12 10       ; R12 := 10.000000
 45 [-]: GETUPVAL  R13 U2       ; R13 := U2
 46 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xfeeea290]
 47 [-]: GETGLOBAL R15 K1       ; R15 := 0x0469f296
 48 [-]: LOADK     R16 K17      ; R16 := "Sentient"
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: MOVE      R16 R5       ; R16 := R5
 51 [-]: LOADKB    R17 0 0      ; R17 := false
 52 [-]: LOADKB    R18 1 0      ; R18 := true
 53 [-]: MOVE      R19 R12      ; R19 := R12
 54 [-]: LOADKB    R20 1 0      ; R20 := true
 55 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 56 [-]: LE        0 R3 R11     ; if R3 > R11 then PC := 116
 57 [-]: JMP       116          ; PC := 116
 58 [-]: LE        0 R11 R2     ; if R11 > R2 then PC := 116
 59 [-]: JMP       116          ; PC := 116
 60 [-]: SELF      R14 R10 K18  ; R15 := R10; R14 := R10[0x90e142ba]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: GETGLOBAL R15 K15      ; R15 := 0xc8802016
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 65 [-]: JMP       114          ; PC := 114
 66 [-]: GETUPVAL  R20 U2       ; R20 := U2
 67 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0x33fc842f]
 68 [-]: MOVE      R22 R13      ; R22 := R13
 69 [-]: MOVE      R23 R19      ; R23 := R19
 70 [-]: GETGLOBAL R24 K1       ; R24 := 0x0469f296
 71 [-]: LOADK     R25 K20      ; R25 := "MimicTeam"
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: MOVE      R25 R5       ; R25 := R5
 74 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
 75 [-]: GETGLOBAL R21 K21      ; R21 := 0x7b998233
 76 [-]: MOVE      R22 R20      ; R22 := R20
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: TEST      R21 1        ; if R21 then PC := 114
 79 [-]: JMP       114          ; PC := 114
 80 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20[0xbb610e5b]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 108
 83 [-]: JMP       108          ; PC := 108
 84 [-]: GETGLOBAL R22 K21      ; R22 := 0x7b998233
 85 [-]: MOVE      R23 R21      ; R23 := R21
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R22 R21 K23  ; R23 := R21; R22 := R21[0xc9f6a7d7]
 90 [-]: GETGLOBAL R24 K24      ; R24 := 0x40a9bbec
 91 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 92 [-]: GETGLOBAL R23 K21      ; R23 := 0x7b998233
 93 [-]: MOVE      R24 R22      ; R24 := R22
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: TEST      R23 1        ; if R23 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22[0xa2880940]
 98 [-]: CALL      R23 2 1      ; R23(R24)
 99 [-]: SELF      R23 R21 K26  ; R24 := R21; R23 := R21[0x47901f07]
100 [-]: GETGLOBAL R25 K27      ; R25 := 0xf284c3d6
101 [-]: GETGLOBAL R26 K28      ; R26 := EMPTY_SYMBOL
102 [-]: GETGLOBAL R27 K29      ; R27 := 0xa421af95
103 [-]: CONST     R28 0        ; R28 := 0.000000
104 [-]: CONST     R29 3        ; R29 := 3.000000
105 [-]: CONST     R30 0        ; R30 := 0.000000
106 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
107 [-]: CALL      R23 0 1      ; R23(R24,...)
108 [-]: SELF      R23 R20 K30  ; R24 := R20; R23 := R20[0x81b5632f]
109 [-]: GETGLOBAL R25 K1       ; R25 := 0x0469f296
110 [-]: LOADK     R26 K31      ; R26 := "MimicHide"
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: MOVE      R26 R21      ; R26 := R21
113 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
114 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 66; R17 := R18 end
115 [-]: JMP       66           ; PC := 66
116 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 40; R8 := R9 end
117 [-]: JMP       40           ; PC := 40
118 [-]: GETUPVAL  R23 U3       ; R23 := U3
119 [-]: GETTABLE  R23 R23 K32  ; R23 := R23[0xa1df01d6]
120 [-]: LOADK     R24 K33      ; R24 := "/Lotus/Language/Sacrifice/M2Start"
121 [-]: CALL      R23 2 1      ; R23(R24)
122 [-]: GETUPVAL  R23 U0       ; R23 := U0
123 [-]: GETTABLE  R23 R23 K0   ; R23 := R23[0xc474a99e]
124 [-]: GETGLOBAL R24 K1       ; R24 := 0x0469f296
125 [-]: LOADK     R25 K34      ; R25 := "DoorBossGate"
126 [-]: CALL      R24 2 2      ; R24 := R24(R25)
127 [-]: LOADK     R25 K35      ; R25 := "Unlock"
128 [-]: CALL      R23 3 1      ; R23(R24,R25)
129 [-]: GETUPVAL  R23 U0       ; R23 := U0
130 [-]: GETTABLE  R23 R23 K0   ; R23 := R23[0xc474a99e]
131 [-]: GETGLOBAL R24 K1       ; R24 := 0x0469f296
132 [-]: LOADK     R25 K34      ; R25 := "DoorBossGate"
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: LOADK     R25 K36      ; R25 := "Open"
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: GETUPVAL  R23 U2       ; R23 := U2
137 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0xe2871589]
138 [-]: MOVE      R25 R1       ; R25 := R1
139 [-]: CALL      R23 3 1      ; R23(R24,R25)
140 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1[0x8eb2112d]
141 [-]: LOADK     R25 K3       ; R25 := "Enable"
142 [-]: CALL      R23 3 1      ; R23(R24,R25)
143 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 566
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xf37943ff]
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: TEST      R8 0         ; if not R8 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: LT        0 R0 K0      ; if R0 >= 60.000000 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x67652851
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8955c0b5]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x531eb85d
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 588
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb112401f]
  3 [-]: LOADKB    R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc474a99e]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K3        ; R2 := "DoorBossGate"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K4        ; R2 := "Lock"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc474a99e]
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 15 [-]: LOADK     R2 K3        ; R2 := "DoorBossGate"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: LOADK     R2 K5        ; R2 := "Close"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xdc3b2033]
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xd5bf651f]
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x2faead12]
 29 [-]: LOADKB    R2 0 0       ; R2 := false
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 32 [-]: CONST     R1 2         ; R1 := 2.500000
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xa1df01d6]
 36 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Sacrifice/M2SearchArea"
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xea753e99]
 40 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Sacrifice/M2SymbolsFound"
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: GETGLOBAL R3 K14       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["OrokinLockPuzzle"]
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SymbolPairs"]
 45 [-]: LEN       R3 R3        ; R3 := # R3
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc474a99e]
 49 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 50 [-]: LOADK     R2 K17       ; R2 := "DoorObjectiveGate"
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: LOADK     R2 K18       ; R2 := "Unlock"
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETGLOBAL R0 K14       ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["OrokinLockPuzzleMovie"]
 56 [-]: GETGLOBAL R1 K20       ; R1 := 0x7b998233
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0xe4162eed]
 62 [-]: LOADK     R3 K5        ; R3 := "Close"
 63 [-]: LOADK     R4 K22       ; R4 := ""
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETGLOBAL R1 K23       ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xc7fcada9]
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 68 [-]: LOADK     R4 K25       ; R4 := "SacrificeSymbolFowarder"
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 71 [-]: GETGLOBAL R2 K26       ; R2 := 0xc8802016
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0xe79e7ef4]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x22da1852]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 85 [-]: LOADK     R10 K29      ; R10 := "Dead-End"
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6[0x8eb2112d]
 90 [-]: LOADK     R11 K31      ; R11 := "TriggerPort"
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 75; R4 := R5 end
 93 [-]: JMP       75           ; PC := 75
 94 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
 95 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x78298275]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
 98 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xc7fcada9]
 99 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
100 [-]: LOADK     R13 K33      ; R13 := "SacrificeSymbolMarker"
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x46a0ebf5]
105 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
106 [-]: LOADK     R14 K35      ; R14 := "SacrificeConsoleMarker"
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: NEWTABLE  R12 0 0      ; R12 := {}
110 [-]: GETGLOBAL R13 K26      ; R13 := 0xc8802016
111 [-]: MOVE      R14 R10      ; R14 := R10
112 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
113 [-]: JMP       129          ; PC := 129
114 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0xe79e7ef4]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0x22da1852]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
119 [-]: LOADK     R21 K29      ; R21 := "Dead-End"
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R19 K36      ; R19 := 0x33bdd652
124 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x23d5322f]
125 [-]: MOVE      R20 R12      ; R20 := R12
126 [-]: SELF      R21 R18 K38  ; R22 := R18; R21 := R18[0x9435eb6d]
127 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
128 [-]: CALL      R19 0 1      ; R19(R20,...)
129 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 114; R15 := R16 end
130 [-]: JMP       114          ; PC := 114
131 [-]: LOADNIL   R19 R19      ; R19 := nil
132 [-]: GETGLOBAL R20 K14      ; R20 := _T
133 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["OrokinLockPuzzle"]
134 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["FoundPairs"]
135 [-]: LEN       R20 R20      ; R20 := # R20
136 [-]: GETGLOBAL R21 K14      ; R21 := _T
137 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["OrokinLockPuzzle"]
138 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["SymbolPairs"]
139 [-]: LEN       R21 R21      ; R21 := # R21
140 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 193
141 [-]: JMP       193          ; PC := 193
142 [-]: GETGLOBAL R20 K20      ; R20 := 0x7b998233
143 [-]: MOVE      R21 R9       ; R21 := R9
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: TEST      R20 0        ; if not R20 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R20 K23      ; R20 := 0x89326c93
148 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x78298275]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: MOVE      R9 R20       ; R9 := R20
151 [-]: JMP       189          ; PC := 189
152 [-]: SELF      R20 R9 K27   ; R21 := R9; R20 := R9[0xe79e7ef4]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: GETGLOBAL R21 K20      ; R21 := 0x7b998233
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 189
158 [-]: JMP       189          ; PC := 189
159 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x9435eb6d]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: EQ        1 R21 R19    ; if R21 == R19 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: LOADNIL   R22 R22      ; R22 := nil
164 [-]: GETTABLE  R23 R12 K40  ; R23 := R12[2.000000]
165 [-]: LT        0 R23 R21    ; if R23 >= R21 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R23 U3       ; R23 := U3
168 [-]: NEWTABLE  R24 2 0      ; R24 := {}
169 [-]: GETTABLE  R25 R10 K41  ; R25 := R10[4.000000]
170 [-]: GETTABLE  R26 R10 K42  ; R26 := R10[3.000000]
171 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
172 [-]: MOVE      R25 R11      ; R25 := R11
173 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
174 [-]: MOVE      R22 R23      ; R22 := R23
175 [-]: JMP       184          ; PC := 184
176 [-]: GETUPVAL  R23 U3       ; R23 := U3
177 [-]: NEWTABLE  R24 2 0      ; R24 := {}
178 [-]: GETTABLE  R25 R10 K40  ; R25 := R10[2.000000]
179 [-]: GETTABLE  R26 R10 K43  ; R26 := R10[1.000000]
180 [-]: SETLIST   R24 2 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
181 [-]: MOVE      R25 R11      ; R25 := R11
182 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
183 [-]: MOVE      R22 R23      ; R22 := R23
184 [-]: GETUPVAL  R23 U2       ; R23 := U2
185 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0xe2871589]
186 [-]: MOVE      R25 R22      ; R25 := R22
187 [-]: CALL      R23 3 1      ; R23(R24,R25)
188 [-]: MOVE      R19 R21      ; R19 := R21
189 [-]: GETGLOBAL R23 K9       ; R23 := 0xcbd666e1
190 [-]: CONST     R24 2        ; R24 := 2.000000
191 [-]: CALL      R23 2 1      ; R23(R24)
192 [-]: JMP       132          ; PC := 132
193 [-]: SELF      R23 R11 K30  ; R24 := R11; R23 := R11[0x8eb2112d]
194 [-]: LOADK     R25 K45      ; R25 := "Enable"
195 [-]: CALL      R23 3 1      ; R23(R24,R25)
196 [-]: GETUPVAL  R23 U2       ; R23 := U2
197 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0xe2871589]
198 [-]: MOVE      R25 R11      ; R25 := R11
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 662
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["OrokinLockPuzzle"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SymbolPairs"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["OrokinLockPuzzle"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FoundPairs"]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "Dead-End"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 13 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xe79e7ef4]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x22da1852]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K8        ; R7 := "Special"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K8        ; R7 := "Special"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc7fcada9]
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K11       ; R9 := "SacrificeQuestSymbolLookTrigger"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x10372a64]
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: LEN       R8 R6        ; R8 := # R6
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: FORPREP   R7 49        ; R7 -= R9; PC := 49
 45 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 46 [-]: EQ        0 R1 R11     ; if R1 ~= R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R5 R10       ; R5 := R10
 49 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: GETGLOBAL R12 K13      ; R12 := 0x21469a45
 52 [-]: LEN       R12 R12      ; R12 := # R12
 53 [-]: CONST     R13 1        ; R13 := 1.000000
 54 [-]: FORPREP   R11 76       ; R11 -= R13; PC := 76
 55 [-]: GETGLOBAL R15 K13      ; R15 := 0x21469a45
 56 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 57 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
 58 [-]: MOVE      R17 R15      ; R17 := R15
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x1db57c6b]
 63 [-]: CALL      R16 2 1      ; R16(R17)
 64 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0xc9f6a7d7]
 65 [-]: GETGLOBAL R18 K17      ; R18 := 0x7ed0a956
 66 [-]: LOADK     R19 K18      ; R19 := "/EE/Types/Effects/Spawner"
 67 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 68 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 69 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
 70 [-]: MOVE      R18 R16      ; R18 := R16
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: TEST      R17 1        ; if R17 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0x383d2e7d]
 75 [-]: CALL      R17 2 1      ; R17(R18)
 76 [-]: FORLOOP   R11 55       ; R11 += R13; if R11 <= R12 then begin PC := 55; R14 := R11 end
 77 [-]: LEN       R17 R2       ; R17 := # R2
 78 [-]: LT        0 R3 R17     ; if R3 >= R17 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: ADD       R3 R3 K20    ; R3 := R3 + 1.000000
 81 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
 82 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x23d5322f]
 83 [-]: GETGLOBAL R18 K0       ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["OrokinLockPuzzle"]
 85 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["FoundPairs"]
 86 [-]: GETTABLE  R19 R2 R5    ; R19 := R2[R5]
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: LEN       R17 R2       ; R17 := # R2
 89 [-]: EQ        0 R17 K23    ; if R17 ~= 2.000000 then PC := 142
 90 [-]: JMP       142          ; PC := 142
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 92 [-]: LOADK     R18 K24      ; R18 := "UmbraM2_IntroSymbolFound"
 93 [-]: MOVE      R19 R3       ; R19 := R3
 94 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: GETUPVAL  R18 U1       ; R18 := U1
 97 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xfe723bcb]
 98 [-]: GETGLOBAL R19 K0       ; R19 := _T
 99 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["MissionTransmissionSet"]
100 [-]: MOVE      R20 R17      ; R20 := R17
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: GETUPVAL  R18 U2       ; R18 := U2
103 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xea753e99]
104 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Language/Sacrifice/M2SymbolsFound"
105 [-]: GETGLOBAL R20 K0       ; R20 := _T
106 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["OrokinLockPuzzle"]
107 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["FoundPairs"]
108 [-]: LEN       R20 R20      ; R20 := # R20
109 [-]: GETGLOBAL R21 K0       ; R21 := _T
110 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["OrokinLockPuzzle"]
111 [-]: GETTABLE  R21 R21 K2   ; R21 := R21["SymbolPairs"]
112 [-]: LEN       R21 R21      ; R21 := # R21
113 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
114 [-]: LEN       R18 R2       ; R18 := # R2
115 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 225
116 [-]: JMP       225          ; PC := 225
117 [-]: GETUPVAL  R18 U0       ; R18 := U0
118 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0xc474a99e]
119 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
120 [-]: LOADK     R20 K30      ; R20 := "M2UmbraIntroPuzzleMarker"
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: LOADK     R20 K31      ; R20 := "Enable"
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: GETUPVAL  R18 U0       ; R18 := U0
125 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0xc474a99e]
126 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
127 [-]: LOADK     R20 K32      ; R20 := "UmbraM2IntroAreaMarker"
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: LOADK     R20 K33      ; R20 := "Disable"
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: GETGLOBAL R18 K34      ; R18 := 0xcbd666e1
132 [-]: CONST     R19 3        ; R19 := 3.000000
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: GETUPVAL  R18 U2       ; R18 := U2
135 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xa1df01d6]
136 [-]: LOADK     R19 K36      ; R19 := "/Lotus/Language/Sacrifice/M2SolveLock"
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: GETUPVAL  R18 U2       ; R18 := U2
139 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0xbd3ce95d]
140 [-]: CALL      R18 1 1      ; R18()
141 [-]: JMP       225          ; PC := 225
142 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
143 [-]: LOADK     R19 K38      ; R19 := "UmbraM2_SymbolFound"
144 [-]: MOVE      R20 R3       ; R20 := R3
145 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: GETUPVAL  R19 U1       ; R19 := U1
148 [-]: GETTABLE  R19 R19 K25  ; R19 := R19[0xfe723bcb]
149 [-]: GETGLOBAL R20 K0       ; R20 := _T
150 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["MissionTransmissionSet"]
151 [-]: MOVE      R21 R18      ; R21 := R18
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: GETUPVAL  R19 U2       ; R19 := U2
154 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0xea753e99]
155 [-]: LOADK     R20 K28      ; R20 := "/Lotus/Language/Sacrifice/M2SymbolsFound"
156 [-]: GETGLOBAL R21 K0       ; R21 := _T
157 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["OrokinLockPuzzle"]
158 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["FoundPairs"]
159 [-]: LEN       R21 R21      ; R21 := # R21
160 [-]: GETGLOBAL R22 K0       ; R22 := _T
161 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["OrokinLockPuzzle"]
162 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["SymbolPairs"]
163 [-]: LEN       R22 R22      ; R22 := # R22
164 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
165 [-]: EQ        0 R3 K20     ; if R3 ~= 1.000000 then PC := 199
166 [-]: JMP       199          ; PC := 199
167 [-]: GETUPVAL  R19 U3       ; R19 := U3
168 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0xa2367658]
169 [-]: CONST     R21 0        ; R21 := 0.000000
170 [-]: CONST     R22 200      ; R22 := 200.000000
171 [-]: CONST     R23 0        ; R23 := 0.000000
172 [-]: CONST     R24 2        ; R24 := 2.000000
173 [-]: LOADKB    R25 1 0      ; R25 := true
174 [-]: LOADKB    R26 0 0      ; R26 := false
175 [-]: LOADKB    R27 1 0      ; R27 := true
176 [-]: CALL      R19 9 1      ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
177 [-]: GETUPVAL  R19 U3       ; R19 := U3
178 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x1a82855b]
179 [-]: LOADKB    R21 1 0      ; R21 := true
180 [-]: CALL      R19 3 1      ; R19(R20,R21)
181 [-]: GETUPVAL  R19 U3       ; R19 := U3
182 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0xd5bf651f]
183 [-]: CONST     R21 1        ; R21 := 1.000000
184 [-]: LOADKB    R22 1 0      ; R22 := true
185 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
186 [-]: GETUPVAL  R19 U3       ; R19 := U3
187 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19[0x2faead12]
188 [-]: LOADKB    R21 1 0      ; R21 := true
189 [-]: CALL      R19 3 1      ; R19(R20,R21)
190 [-]: GETGLOBAL R19 K9       ; R19 := 0x89326c93
191 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x46a0ebf5]
192 [-]: GETGLOBAL R21 K4       ; R21 := 0x0469f296
193 [-]: LOADK     R22 K44      ; R22 := "UmbraDTScript"
194 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
195 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
196 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0x8eb2112d]
197 [-]: LOADK     R22 K46      ; R22 := "Execute"
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: LEN       R20 R2       ; R20 := # R2
200 [-]: LE        0 R20 R3     ; if R20 > R3 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
203 [-]: CONST     R21 3        ; R21 := 3.000000
204 [-]: CALL      R20 2 1      ; R20(R21)
205 [-]: GETUPVAL  R20 U2       ; R20 := U2
206 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0xa1df01d6]
207 [-]: LOADK     R21 K36      ; R21 := "/Lotus/Language/Sacrifice/M2SolveLock"
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: GETUPVAL  R20 U2       ; R20 := U2
210 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0xbd3ce95d]
211 [-]: CALL      R20 1 1      ; R20()
212 [-]: GETUPVAL  R20 U3       ; R20 := U3
213 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xd5bf651f]
214 [-]: CONST     R22 0        ; R22 := 0.000000
215 [-]: LOADKB    R23 1 0      ; R23 := true
216 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
217 [-]: GETUPVAL  R20 U3       ; R20 := U3
218 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x2faead12]
219 [-]: LOADKB    R22 0 0      ; R22 := false
220 [-]: CALL      R20 3 1      ; R20(R21,R22)
221 [-]: GETUPVAL  R20 U3       ; R20 := U3
222 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0x1a82855b]
223 [-]: LOADKB    R22 0 0      ; R22 := false
224 [-]: CALL      R20 3 1      ; R20(R21,R22)
225 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 736
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["VitruvianStage"] := 1.000000
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2faead12]
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd5bf651f]
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xad856631
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 14 [-]: LOADK     R2 K7        ; R2 := "Unlock"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0xad856631
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x8eb2112d]
 18 [-]: LOADK     R2 K8        ; R2 := "Open"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdc3b2033]
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETGLOBAL R0 K10       ; R0 := 0xcbd666e1
 24 [-]: CONST     R1 6         ; R1 := 6.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xc474a99e]
 28 [-]: GETGLOBAL R1 K12       ; R1 := 0x0469f296
 29 [-]: LOADK     R2 K13       ; R2 := "DoorBossGate"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LOADK     R2 K7        ; R2 := "Unlock"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xc474a99e]
 35 [-]: GETGLOBAL R1 K12       ; R1 := 0x0469f296
 36 [-]: LOADK     R2 K14       ; R2 := "UmbraChamberForwarder"
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: LOADK     R2 K15       ; R2 := "TriggerPort"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0xfe723bcb]
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R2 K12       ; R2 := 0x0469f296
 45 [-]: LOADK     R3 K18       ; R3 := "UmbraM2_EnterContainment"
 46 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0xfc87a231]
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0xa1df01d6]
 53 [-]: LOADK     R1 K21       ; R1 := "/Lotus/Language/Sacrifice/M2SearchLab"
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 756
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xdc3b2033]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xfe723bcb]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "UmbraM2_FoundVitruvian"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xfc87a231]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xc474a99e]
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K8        ; R2 := "DoorObjectiveGate"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K9        ; R2 := "Unlock"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xcc85ce3a]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xcc6a9f67]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x2faead12]
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xd5bf651f]
 34 [-]: CONST     R2 2         ; R2 := 2.000000
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xe603bab2]
 39 [-]: LOADKB    R2 1 0       ; R2 := true
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 768
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9f546ac5
  2 [-]: TEST      R1 1         ; if R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OrokinLockPuzzle"]
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SymbolPairs"]
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: EQ        1 R1 K5      ; if R1 == 4.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OrokinLockPuzzle"]
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FoundPairs"]
 29 [-]: LEN       R1 R1        ; R1 := # R1
 30 [-]: GETGLOBAL R2 K2        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SymbolPairs"]
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K2        ; R1 := _T
 37 [-]: SETTABLE  R1 K8 K9     ; R1["hintsPlayed"] := 0.000000
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: SETTABLE  R1 K10 K9    ; R1["hintTimeElapsed"] := 0.000000
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 41 [-]: GETGLOBAL R2 K2        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R1 K2        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OrokinLockPuzzle"]
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FoundPairs"]
 49 [-]: LEN       R1 R1        ; R1 := # R1
 50 [-]: GETGLOBAL R2 K2        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OrokinLockPuzzle"]
 52 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SymbolPairs"]
 53 [-]: LEN       R2 R2        ; R2 := # R2
 54 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 57 [-]: CONST     R2 0         ; R2 := 0.000000
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: JMP       40           ; PC := 40
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETGLOBAL R4 K0        ; R4 := 0x9f546ac5
 64 [-]: TEST      R4 0         ; if not R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x9f546ac5
 70 [-]: TEST      R4 0         ; if not R4 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R4 U6        ; R4 := U6
 73 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[1.000000]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 76 [-]: GETGLOBAL R5 K2        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["hintsPlayed"]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R4 K2        ; R4 := _T
 82 [-]: SETTABLE  R4 K8 K9     ; R4["hintsPlayed"] := 0.000000
 83 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 84 [-]: GETGLOBAL R5 K2        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["hintTimeElapsed"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R4 K2        ; R4 := _T
 90 [-]: SETTABLE  R4 K10 K9    ; R4["hintTimeElapsed"] := 0.000000
 91 [-]: LOADNIL   R4 R4        ; R4 := nil
 92 [-]: LOADK     R5 K12       ; R5 := 0.200000
 93 [-]: LOADKB    R6 0 0       ; R6 := false
 94 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf37943ff]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 190
 97 [-]: JMP       190          ; PC := 190
 98 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x4df189b1]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 185
104 [-]: JMP       185          ; PC := 185
105 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
106 [-]: MOVE      R9 R4        ; R9 := R4
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
111 [-]: GETGLOBAL R9 K2        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["hintsPlayed"]
113 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R8 U6        ; R8 := U6
118 [-]: GETGLOBAL R9 K2        ; R9 := _T
119 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["hintsPlayed"]
120 [-]: GETTABLE  R9 R3 R9     ; R9 := R3[R9]
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: GETGLOBAL R8 K2        ; R8 := _T
123 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["hintsPlayed"]
124 [-]: LEN       R9 R1        ; R9 := # R1
125 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 163
126 [-]: JMP       163          ; PC := 163
127 [-]: CONST     R8 1         ; R8 := 1.000000
128 [-]: LEN       R9 R1        ; R9 := # R1
129 [-]: CONST     R10 1        ; R10 := 1.000000
130 [-]: FORPREP   R8 162       ; R8 -= R10; PC := 162
131 [-]: GETGLOBAL R12 K2       ; R12 := _T
132 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["hintsPlayed"]
133 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 162
134 [-]: JMP       162          ; PC := 162
135 [-]: GETGLOBAL R12 K2       ; R12 := _T
136 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["hintTimeElapsed"]
137 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
138 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
141 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETUPVAL  R12 U7       ; R12 := U7
146 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x9742b85b]
147 [-]: GETGLOBAL R13 K2       ; R13 := _T
148 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["MissionTransmissionSet"]
149 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
152 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 1        ; if R12 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R12 U6       ; R12 := U6
157 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: GETGLOBAL R12 K2       ; R12 := _T
160 [-]: SETTABLE  R12 K8 R11   ; R12["hintsPlayed"] := R11
161 [-]: JMP       163          ; PC := 163
162 [-]: FORLOOP   R8 131       ; R8 += R10; if R8 <= R9 then begin PC := 131; R11 := R8 end
163 [-]: GETGLOBAL R12 K2       ; R12 := _T
164 [-]: GETGLOBAL R13 K2       ; R13 := _T
165 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["hintTimeElapsed"]
166 [-]: ADD       R13 R13 R5   ; R13 := R13 + R5
167 [-]: SETTABLE  R12 K10 R13  ; R12["hintTimeElapsed"] := R13
168 [-]: GETGLOBAL R12 K0       ; R12 := 0x9f546ac5
169 [-]: TEST      R12 1        ; if R12 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: TEST      R6 1         ; if R6 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETUPVAL  R12 U8       ; R12 := U8
174 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xb112401f]
175 [-]: LOADKB    R13 1 0      ; R13 := true
176 [-]: CALL      R12 2 1      ; R12(R13)
177 [-]: GETUPVAL  R12 U8       ; R12 := U8
178 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xc474a99e]
179 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
180 [-]: LOADK     R14 K20      ; R14 := "DoorObjectiveGate"
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: LOADK     R14 K21      ; R14 := "Lock"
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: LOADKB    R6 1 0       ; R6 := true
185 [-]: MOVE      R4 R7        ; R4 := R7
186 [-]: GETGLOBAL R12 K6       ; R12 := 0xcbd666e1
187 [-]: MOVE      R13 R5       ; R13 := R5
188 [-]: CALL      R12 2 1      ; R12(R13)
189 [-]: JMP       94           ; PC := 94
190 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OrokinLockPuzzle"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OrokinLockPuzzle"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SymbolPairs"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["FoundPairs"] := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 856
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "ObjectiveStart"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa1df01d6]
 19 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Sacrifice/M6Start"
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xe2871589]
 23 [-]: GETGLOBAL R3 K12       ; R3 := 0x0757c943
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETGLOBAL R1 K12       ; R1 := 0x0757c943
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8eb2112d]
 27 [-]: LOADK     R3 K14       ; R3 := "Enable"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x46a0ebf5]
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K16       ; R4 := "UmbraM6DoorSetup"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x8eb2112d]
 36 [-]: LOADK     R4 K17       ; R4 := "TriggerPort"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0xe603bab2]
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x51c254f6
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcddc3abb]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x4ec28858
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d7c79d1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcddc3abb]
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x4ec28858
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d7c79d1
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x2a7d6c87
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x51c254f6
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x2a7d6c87
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x2faead12]
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xb112401f]
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := _T
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K6 R1     ; R0["AvailableMimics"] := R1
 18 [-]: GETGLOBAL R0 K7        ; R0 := 0xc8802016
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0xd5de7dfb
 20 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 21 [-]: JMP       22           ; PC := 22
 22 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 22; R2 := R3 end
 23 [-]: JMP       22           ; PC := 22
 24 [-]: GETGLOBAL R5 K5        ; R5 := _T
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x1e1b4a32
 26 [-]: SETTABLE  R5 K9 R6     ; R5["MimicDisguiseDecoType"] := R6
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6968ea36]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xfeeea290]
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K14       ; R9 := "Sentient"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: LOADKB    R10 0 0      ; R10 := false
 37 [-]: LOADKB    R11 1 0      ; R11 := true
 38 [-]: CONST     R12 1        ; R12 := 1.000000
 39 [-]: LOADKB    R13 1 0      ; R13 := true
 40 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 41 [-]: CONST     R7 1         ; R7 := 1.000000
 42 [-]: GETGLOBAL R8 K15       ; R8 := 0xd79d2359
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x33fc842f]
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: GETGLOBAL R14 K15      ; R14 := 0xd79d2359
 50 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 51 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
 52 [-]: LOADK     R16 K17      ; R16 := "SentientTeam"
 53 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 54 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 55 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 56 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x23d5322f]
 57 [-]: GETGLOBAL R13 K5       ; R13 := _T
 58 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AvailableMimics"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: GETGLOBAL R13 K5       ; R13 := _T
 64 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AvailableMimics"]
 65 [-]: LEN       R13 R13      ; R13 := # R13
 66 [-]: CONST     R14 1        ; R14 := 1.000000
 67 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 68 [-]: GETGLOBAL R16 K5       ; R16 := _T
 69 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AvailableMimics"]
 70 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 71 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xbb610e5b]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: GETGLOBAL R17 K21      ; R17 := 0x7b998233
 74 [-]: MOVE      R18 R16      ; R18 := R16
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xc9f6a7d7]
 79 [-]: GETGLOBAL R19 K23      ; R19 := 0x40a9bbec
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: GETGLOBAL R18 K21      ; R18 := 0x7b998233
 82 [-]: MOVE      R19 R17      ; R19 := R17
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0xa2880940]
 87 [-]: CALL      R18 2 1      ; R18(R19)
 88 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16[0x47901f07]
 89 [-]: GETGLOBAL R20 K26      ; R20 := 0xf284c3d6
 90 [-]: GETGLOBAL R21 K27      ; R21 := EMPTY_SYMBOL
 91 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 92 [-]: FORLOOP   R12 68       ; R12 += R14; if R12 <= R13 then begin PC := 68; R15 := R12 end
 93 [-]: GETGLOBAL R18 K28      ; R18 := 0x3d106989
 94 [-]: LOADK     R19 K29      ; R19 := "fight setup done"
 95 [-]: CALL      R18 2 1      ; R18(R19)
 96 [-]: GETGLOBAL R18 K5       ; R18 := _T
 97 [-]: SETTABLE  R18 K30 K31  ; R18["MimicBlockRevealOnDamage"] := true
 98 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 915
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.500000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: CONST     R3 -1        ; R3 := -1.000000
 12 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xbb610e5b]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 33 [-]: JMP       1            ; PC := 1
 34 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 926
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: CONST     R6 1         ; R6 := 1.000000
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CONST     R8 1         ; R8 := 1.000000
  5 [-]: FORPREP   R6 76        ; R6 -= R8; PC := 76
  6 [-]: GETUPVAL  R10 U0       ; R10 := U0
  7 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xfeeea290]
  8 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
  9 [-]: LOADK     R13 K2       ; R13 := "Sentient"
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: MOVE      R13 R3       ; R13 := R3
 12 [-]: LOADKB    R14 0 0      ; R14 := false
 13 [-]: LOADKB    R15 1 0      ; R15 := true
 14 [-]: MOVE      R16 R2       ; R16 := R2
 15 [-]: LOADKB    R17 1 0      ; R17 := true
 16 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x55730e1a
 18 [-]: CONST     R12 1        ; R12 := 1.000000
 19 [-]: LEN       R13 R5       ; R13 := # R5
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETUPVAL  R12 U0       ; R12 := U0
 22 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x33fc842f]
 23 [-]: MOVE      R14 R10      ; R14 := R10
 24 [-]: GETTABLE  R15 R5 R11   ; R15 := R5[R11]
 25 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 26 [-]: LOADK     R17 K5       ; R17 := "SentientTeam"
 27 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 30 [-]: MOVE      R14 R12      ; R14 := R12
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: TEST      R13 1        ; if R13 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xbb610e5b]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xc9f6a7d7]
 37 [-]: GETGLOBAL R15 K9       ; R15 := 0x5926889e
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xa2880940]
 45 [-]: CALL      R14 2 1      ; R14(R15)
 46 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 47 [-]: MOVE      R15 R4       ; R15 := R4
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TEST      R4 0         ; if not R4 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xbb610e5b]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 56 [-]: MOVE      R16 R14      ; R16 := R14
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x47901f07]
 61 [-]: GETGLOBAL R17 K12      ; R17 := 0x5f27a9db
 62 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
 63 [-]: LOADK     R19 K13      ; R19 := "GAME_C1_SPINE3"
 64 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 65 [-]: CALL      R15 0 1      ; R15(R16,...)
 66 [-]: GETGLOBAL R15 K14      ; R15 := 0x33bdd652
 67 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x9c1f3b5a]
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: MOVE      R17 R11      ; R17 := R11
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: GETGLOBAL R15 K14      ; R15 := 0x33bdd652
 72 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x23d5322f]
 73 [-]: GETUPVAL  R16 U1       ; R16 := U1
 74 [-]: MOVE      R17 R12      ; R17 := R12
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: FORLOOP   R6 6         ; R6 += R8; if R6 <= R7 then begin PC := 6; R9 := R6 end
 77 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AvailableMimics"]
  3 [-]: LEN       R5 R5        ; R5 := # R5
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: CONST     R7 -1        ; R7 := -1.000000
  6 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
  7 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  8 [-]: GETGLOBAL R10 K0       ; R10 := _T
  9 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AvailableMimics"]
 10 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 85
 13 [-]: JMP       85           ; PC := 85
 14 [-]: GETGLOBAL R9 K0        ; R9 := _T
 15 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["AvailableMimics"]
 16 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 17 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xbb610e5b]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: MOVE      R4 R9        ; R4 := R9
 20 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R9 K0        ; R9 := _T
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K1 R10    ; R9["AvailableMimics"] := R10
 28 [-]: JMP       86           ; PC := 86
 29 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R9 K0        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["AvailableMimics"]
 36 [-]: GETTABLE  R2 R9 R8     ; R2 := R9[R8]
 37 [-]: MOVE      R3 R8        ; R3 := R8
 38 [-]: JMP       79           ; PC := 79
 39 [-]: TEST      R1 0         ; if not R1 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x46a0ebf5]
 43 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 44 [-]: LOADK     R12 K7       ; R12 := "FirstMimics"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xbebad19f]
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0xbebad19f]
 51 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2[0xbb610e5b]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: GETGLOBAL R10 K0       ; R10 := _T
 57 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AvailableMimics"]
 58 [-]: GETTABLE  R2 R10 R8    ; R2 := R10[R8]
 59 [-]: MOVE      R3 R8        ; R3 := R8
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xbebad19f]
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xbebad19f]
 70 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2[0xbb610e5b]
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R10 K0       ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AvailableMimics"]
 77 [-]: GETTABLE  R2 R10 R8    ; R2 := R10[R8]
 78 [-]: MOVE      R3 R8        ; R3 := R8
 79 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4[0x47901f07]
 80 [-]: GETGLOBAL R12 K10      ; R12 := 0x5f27a9db
 81 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 82 [-]: LOADK     R14 K11      ; R14 := "GAME_C1_SPINE3"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 86 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 87 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x9c1f3b5a]
 88 [-]: GETGLOBAL R11 K0       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["AvailableMimics"]
 90 [-]: MOVE      R12 R3       ; R12 := R3
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R2       ; R11 := R2
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R10 R2 K3    ; R11 := R2; R10 := R2[0xbb610e5b]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xc9f6a7d7]
100 [-]: GETGLOBAL R12 K15      ; R12 := 0xf284c3d6
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x8eb2112d]
108 [-]: LOADK     R13 K17      ; R13 := "Execute"
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
111 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x23d5322f]
112 [-]: GETUPVAL  R12 U0       ; R12 := U0
113 [-]: MOVE      R13 R2       ; R13 := R2
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 K4        ; R2 := 0.200000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x020d4331]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4aea607e]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADK     R2 K7        ; R2 := 0.300000
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CONST     R4 2         ; R4 := 2.000000
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x78298275]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 41 [-]: LOADK     R6 K4        ; R6 := 0.200000
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x9bafffe3
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x020d4331]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x771f7c7a]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       29           ; PC := 29
 61 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x6968ea36]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 3         ; R1 := 3.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x707cd1f0]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd533f1cc]
 20 [-]: LOADKB    R7 1 0       ; R7 := true
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xc7154a44]
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x0d438f76
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 27 [-]: LOADK     R7 K11       ; R7 := "Activate"
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x89f5abe4]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x34e13c69
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: GETGLOBAL R5 K14       ; R5 := 0x7a63f7e3
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 34 [-]: LOADK     R7 K15       ; R7 := "Execute"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xdc3b2033]
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xfe723bcb]
 41 [-]: GETGLOBAL R6 K18       ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K21       ; R8 := "UmbraM6_EnterCourtyard"
 45 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 46 [-]: CALL      R5 0 1       ; R5(R6,...)
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xfc87a231]
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x707cd1f0]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd533f1cc]
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xc7154a44]
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K23       ; R5 := 0x4518ad6f
 66 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 67 [-]: LOADK     R7 K11       ; R7 := "Activate"
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2[0xaf7c1d8d]
 70 [-]: GETGLOBAL R7 K13       ; R7 := 0x34e13c69
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 73 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xc7fcada9]
 74 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 75 [-]: LOADK     R8 K26       ; R8 := "UmbraCrateSpawn"
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 78 [-]: GETGLOBAL R6 K27       ; R6 := 0xc8802016
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 83 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x05909209]
 84 [-]: GETGLOBAL R13 K29      ; R13 := 0xf207d3b2
 85 [-]: SELF      R14 R10 K30  ; R15 := R10; R14 := R10[0xd1586535]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: SELF      R15 R10 K31  ; R16 := R10; R15 := R10[0xcb3851b8]
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x8eb2112d]
 91 [-]: LOADK     R13 K32      ; R13 := "Hide"
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 82; R8 := R9 end
 94 [-]: JMP       82           ; PC := 82
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xfe723bcb]
 97 [-]: GETGLOBAL R12 K18      ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["MissionTransmissionSet"]
 99 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
100 [-]: LOADK     R14 K33      ; R14 := "UmbraM6_FightStart"
101 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
102 [-]: CALL      R11 0 1      ; R11(R12,...)
103 [-]: GETGLOBAL R11 K34      ; R11 := 0xcbd666e1
104 [-]: CONST     R12 2        ; R12 := 2.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETGLOBAL R11 K35      ; R11 := 0x6c38663d
107 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x8eb2112d]
108 [-]: LOADK     R13 K36      ; R13 := "TriggerPort"
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETGLOBAL R11 K34      ; R11 := 0xcbd666e1
111 [-]: CONST     R12 2        ; R12 := 2.000000
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: CONST     R12 0        ; R12 := 0.000000
115 [-]: CONST     R13 3        ; R13 := 3.000000
116 [-]: CONST     R14 1        ; R14 := 1.000000
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CONST     R16 1        ; R16 := 1.000000
119 [-]: FORPREP   R14 129      ; R14 -= R16; PC := 129
120 [-]: GETUPVAL  R18 U3       ; R18 := U3
121 [-]: MOVE      R19 R2       ; R19 := R2
122 [-]: LOADKB    R20 1 0      ; R20 := true
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: ADD       R12 R12 K37  ; R12 := R12 + 1.000000
125 [-]: GETGLOBAL R18 K34      ; R18 := 0xcbd666e1
126 [-]: MOVE      R19 R13      ; R19 := R13
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: SUB       R13 R13 K37  ; R13 := R13 - 1.000000
129 [-]: FORLOOP   R14 120      ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xa1df01d6]
132 [-]: GETUPVAL  R19 U4       ; R19 := U4
133 [-]: GETUPVAL  R20 U1       ; R20 := U1
134 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ATTACK_ICON"]
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: GETUPVAL  R18 U5       ; R18 := U5
137 [-]: CONST     R19 1        ; R19 := 1.000000
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: GETGLOBAL R18 K34      ; R18 := 0xcbd666e1
140 [-]: CONST     R19 2        ; R19 := 2.000000
141 [-]: CALL      R18 2 1      ; R18(R19)
142 [-]: ADD       R11 R11 K40  ; R11 := R11 + 2.000000
143 [-]: GETUPVAL  R18 U6       ; R18 := U6
144 [-]: GETGLOBAL R19 K41      ; R19 := 0x98cf843b
145 [-]: CONST     R20 2        ; R20 := 2.000000
146 [-]: CONST     R21 2        ; R21 := 2.000000
147 [-]: MOVE      R22 R11      ; R22 := R11
148 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
149 [-]: GETUPVAL  R18 U5       ; R18 := U5
150 [-]: CONST     R19 1        ; R19 := 1.000000
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: GETUPVAL  R18 U6       ; R18 := U6
153 [-]: GETGLOBAL R19 K41      ; R19 := 0x98cf843b
154 [-]: CONST     R20 1        ; R20 := 1.000000
155 [-]: CONST     R21 2        ; R21 := 2.000000
156 [-]: MOVE      R22 R11      ; R22 := R11
157 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
158 [-]: GETUPVAL  R18 U3       ; R18 := U3
159 [-]: MOVE      R19 R2       ; R19 := R2
160 [-]: LOADKB    R20 0 0      ; R20 := false
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: GETUPVAL  R18 U5       ; R18 := U5
163 [-]: CONST     R19 0        ; R19 := 0.000000
164 [-]: CALL      R18 2 1      ; R18(R19)
165 [-]: GETUPVAL  R18 U1       ; R18 := U1
166 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0xdc3b2033]
167 [-]: CALL      R18 1 1      ; R18()
168 [-]: GETGLOBAL R18 K34      ; R18 := 0xcbd666e1
169 [-]: CONST     R19 1        ; R19 := 1.000000
170 [-]: CALL      R18 2 1      ; R18(R19)
171 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
172 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xfb669000]
173 [-]: GETGLOBAL R20 K43      ; R20 := gPickUpType
174 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
175 [-]: GETGLOBAL R19 K27      ; R19 := 0xc8802016
176 [-]: MOVE      R20 R18      ; R20 := R18
177 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23[0xa2880940]
180 [-]: CALL      R24 2 1      ; R24(R25)
181 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 179; R21 := R22 end
182 [-]: JMP       179          ; PC := 179
183 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x24f10b42
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CONST     R5 3         ; R5 := 3.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: LOADKB    R7 1 0       ; R7 := true
  7 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["sentientsEscaped"]
 13 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 14 [-]: SETTABLE  R1 K5 R2     ; R1["sentientsEscaped"] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ForceHideEOM"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x88efc25e
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x9835bdc7
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa5e492d4]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x6968ea36]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: ADD       R8 R7 K11    ; R8 := R7 + 4.000000
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETGLOBAL R10 K12      ; R10 := 0x5e144e8c
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x5e144e8c
 29 [-]: LEN       R11 R11      ; R11 := # R11
 30 [-]: CONST     R12 3        ; R12 := 3.000000
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: LOADKB    R14 0 0      ; R14 := false
 33 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: CONST     R12 -1       ; R12 := -1.000000
 39 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
 40 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 120
 45 [-]: JMP       120          ; PC := 120
 46 [-]: GETUPVAL  R14 U2       ; R14 := U2
 47 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 48 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xbb610e5b]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 120
 54 [-]: JMP       120          ; PC := 120
 55 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xffc58a04]
 56 [-]: CONST     R17 0        ; R17 := 0.000000
 57 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 58 [-]: LOADK     R19 K18      ; R19 := "InvulShieldedSentients"
 59 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 60 [-]: CALL      R15 0 1      ; R15(R16,...)
 61 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x30eb0cc3]
 62 [-]: CONST     R17 20       ; R17 := 20.000000
 63 [-]: LOADKB    R18 1 0      ; R18 := true
 64 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 65 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x1ac1655c]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xa383de31]
 68 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
 69 [-]: LOADK     R18 K23      ; R18 := "SentientsInvulDM"
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: CONST     R18 25       ; R18 := 25.000000
 72 [-]: CONST     R19 6        ; R19 := 6.000000
 73 [-]: CONST     R20 0        ; R20 := 0.000000
 74 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 75 [-]: GETGLOBAL R15 K7       ; R15 := 0xc8802016
 76 [-]: GETGLOBAL R16 K24      ; R16 := 0xd30e3e6c
 77 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R20 R14 K25  ; R21 := R14; R20 := R14[0x47901f07]
 80 [-]: MOVE      R22 R19      ; R22 := R19
 81 [-]: GETGLOBAL R23 K26      ; R23 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R24 K27      ; R24 := 0xa421af95
 83 [-]: CONST     R25 0        ; R25 := 0.000000
 84 [-]: CONST     R26 1        ; R26 := 1.000000
 85 [-]: CONST     R27 0        ; R27 := 0.000000
 86 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
 87 [-]: CALL      R20 0 1      ; R20(R21,...)
 88 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 79; R17 := R18 end
 89 [-]: JMP       79           ; PC := 79
 90 [-]: GETGLOBAL R20 K27      ; R20 := 0xa421af95
 91 [-]: CONST     R21 0        ; R21 := 0.000000
 92 [-]: CONST     R22 1        ; R22 := 1.000000
 93 [-]: CONST     R23 0        ; R23 := 0.000000
 94 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 95 [-]: MOD       R21 R13 K28  ; R21 := R13 % 2.000000
 96 [-]: EQ        1 R21 K29    ; if R21 == 0.000000 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R21 K27      ; R21 := 0xa421af95
 99 [-]: CONST     R22 0        ; R22 := 0.000000
100 [-]: CONST     R23 2        ; R23 := 2.000000
101 [-]: CONST     R24 0        ; R24 := 0.000000
102 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
103 [-]: MOVE      R20 R21      ; R20 := R21
104 [-]: SELF      R21 R14 K30  ; R22 := R14; R21 := R14[0xd1586535]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: SELF      R22 R14 K31  ; R23 := R14; R22 := R14[0x9307aa51]
107 [-]: ADD       R24 R21 R20  ; R24 := R21 + R20
108 [-]: CALL      R22 3 1      ; R22(R23,R24)
109 [-]: GETGLOBAL R22 K32      ; R22 := 0x33bdd652
110 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0x23d5322f]
111 [-]: MOVE      R23 R9       ; R23 := R9
112 [-]: GETUPVAL  R24 U2       ; R24 := U2
113 [-]: GETTABLE  R24 R24 R13  ; R24 := R24[R13]
114 [-]: CALL      R22 3 1      ; R22(R23,R24)
115 [-]: GETGLOBAL R22 K32      ; R22 := 0x33bdd652
116 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x9c1f3b5a]
117 [-]: GETUPVAL  R23 U2       ; R23 := U2
118 [-]: MOVE      R24 R13      ; R24 := R13
119 [-]: CALL      R22 3 1      ; R22(R23,R24)
120 [-]: FORLOOP   R10 40       ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
121 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
122 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0xc7fcada9]
123 [-]: GETGLOBAL R24 K17      ; R24 := 0x0469f296
124 [-]: LOADK     R25 K36      ; R25 := "FinalFightNav"
125 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
126 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
127 [-]: CONST     R23 1        ; R23 := 1.000000
128 [-]: LEN       R24 R22      ; R24 := # R22
129 [-]: CONST     R25 1        ; R25 := 1.000000
130 [-]: FORPREP   R23 135      ; R23 -= R25; PC := 135
131 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
132 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27[0x8eb2112d]
133 [-]: LOADK     R29 K38      ; R29 := "Disable"
134 [-]: CALL      R27 3 1      ; R27(R28,R29)
135 [-]: FORLOOP   R23 131      ; R23 += R25; if R23 <= R24 then begin PC := 131; R26 := R23 end
136 [-]: GETGLOBAL R27 K39      ; R27 := 0xcbd666e1
137 [-]: CONST     R28 3        ; R28 := 3.000000
138 [-]: CALL      R27 2 1      ; R27(R28)
139 [-]: GETGLOBAL R27 K0       ; R27 := _T
140 [-]: SETTABLE  R27 K40 K29  ; R27["sentientsEscaped"] := 0.000000
141 [-]: GETUPVAL  R27 U3       ; R27 := U3
142 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x3e542743]
143 [-]: GETUPVAL  R28 U2       ; R28 := U2
144 [-]: MOVE      R29 R9       ; R29 := R9
145 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
146 [-]: GETGLOBAL R28 K7       ; R28 := 0xc8802016
147 [-]: MOVE      R29 R27      ; R29 := R27
148 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
149 [-]: JMP       176          ; PC := 176
150 [-]: GETGLOBAL R33 K13      ; R33 := 0x7b998233
151 [-]: MOVE      R34 R32      ; R34 := R32
152 [-]: CALL      R33 2 2      ; R33 := R33(R34)
153 [-]: TEST      R33 1        ; if R33 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: SELF      R33 R32 K14  ; R34 := R32; R33 := R32[0xbb610e5b]
156 [-]: CALL      R33 2 2      ; R33 := R33(R34)
157 [-]: GETGLOBAL R34 K13      ; R34 := 0x7b998233
158 [-]: MOVE      R35 R33      ; R35 := R33
159 [-]: CALL      R34 2 2      ; R34 := R34(R35)
160 [-]: TEST      R34 1        ; if R34 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R34 R33 K42  ; R35 := R33; R34 := R33[0xd5f7912b]
163 [-]: GETGLOBAL R36 K17      ; R36 := 0x0469f296
164 [-]: LOADK     R37 K43      ; R37 := "SentientAvatarLeaving"
165 [-]: CALL      R36 2 2      ; R36 := R36(R37)
166 [-]: LOADKB    R37 0 0      ; R37 := false
167 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
168 [-]: GETGLOBAL R34 K44      ; R34 := 0x5bced4c4
169 [-]: GETTABLE  R34 R34 K45  ; R34 := R34[0x3630e649]
170 [-]: CONST     R35 0        ; R35 := 0.250000
171 [-]: CONST     R36 0        ; R36 := 0.500000
172 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
173 [-]: GETGLOBAL R35 K39      ; R35 := 0xcbd666e1
174 [-]: MOVE      R36 R34      ; R36 := R34
175 [-]: CALL      R35 2 1      ; R35(R36)
176 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 150; R30 := R31 end
177 [-]: JMP       150          ; PC := 150
178 [-]: GETGLOBAL R35 K0       ; R35 := _T
179 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["sentientsEscaped"]
180 [-]: LEN       R36 R27      ; R36 := # R27
181 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R35 K39      ; R35 := 0xcbd666e1
184 [-]: CONST     R36 0        ; R36 := 0.000000
185 [-]: CALL      R35 2 1      ; R35(R36)
186 [-]: JMP       178          ; PC := 178
187 [-]: GETGLOBAL R35 K46      ; R35 := 0x17ce6c07
188 [-]: SELF      R35 R35 K37  ; R36 := R35; R35 := R35[0x8eb2112d]
189 [-]: LOADK     R37 K47      ; R37 := "TriggerPort"
190 [-]: CALL      R35 3 1      ; R35(R36,R37)
191 [-]: GETGLOBAL R35 K39      ; R35 := 0xcbd666e1
192 [-]: CONST     R36 10       ; R36 := 10.000000
193 [-]: CALL      R35 2 1      ; R35(R36)
194 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TaggedDialog"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["TaggedDialog"] := R3
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 14 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 15 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #37.1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R3 K7 R4     ; R3["mCallback"] := R4
 19 [-]: SETTABLE  R2 K4 R3     ; R2["AlignmentChoice"] := R3
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x71c26164
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xf6ebd926]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xf6c0229f]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       30           ; PC := 30
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 37 [-]: CONST     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TaggedDialog"]
 41 [-]: SETTABLE  R3 K4 K14    ; R3["AlignmentChoice"] := nil
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: EQ        0 R1 K16     ; if R1 ~= 0.000000 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R3 K17       ; R3 := 0xc450da4d
 46 [-]: JMP       58           ; PC := 58
 47 [-]: EQ        0 R1 K18     ; if R1 ~= 2.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R3 K19       ; R3 := 0x6bfd6a2a
 50 [-]: JMP       58           ; PC := 58
 51 [-]: EQ        0 R1 K20     ; if R1 ~= 1.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R3 K21       ; R3 := 0x51c11444
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R4 K22       ; R4 := 0x3d106989
 56 [-]: LOADK     R5 K23       ; R5 := "SacrificeQuest.lua -- Error: Invalid alignment selection"
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K24       ; R4 := 0xbe6b8ba1
 59 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x8eb2112d]
 60 [-]: LOADK     R6 K26       ; R6 := "StopPlaying"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x8eb2112d]
 63 [-]: LOADK     R6 K27       ; R6 := "StartPlaying"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe310a6d0]
  2 [-]: LOADK     R3 K1        ; R3 := "Alignment_Ship"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Sacrifice/Alignment_Finale_Sun"
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x603636ad
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Sacrifice/Alignment_Finale_Neutral"
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x603636ad
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Sacrifice/Alignment_Finale_Moon"
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x06c23936
 17 [-]: SETTABLE  R7 K6 R8     ; R7["open"] := R8
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0xdc3ed994
 19 [-]: SETTABLE  R7 K8 R8     ; R7["focus"] := R8
 20 [-]: GETGLOBAL R8 K11       ; R8 := 0x0ddc9d32
 21 [-]: SETTABLE  R7 K10 R8    ; R7["select"] := R8
 22 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x09468bd0]
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Creating Operator avatar for cinematic"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x9835bdc7
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: CONST     R6 200       ; R6 := 200.000000
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 20 [-]: LOADK     R4 K8        ; R4 := "Already found an Operator. Won't create another."
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xadbdc520]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x05909209]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x76ea806b
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x3f3ae64c]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: TEST      R4 1         ; if R4 then PC := 77
 44 [-]: JMP       77           ; PC := 77
 45 [-]: GETGLOBAL R4 K12       ; R4 := 0x76ea806b
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x3f3ae64c]
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x80563238]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x62c81b76]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mOperatorCustomization"]
 54 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xa8c81a27]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R6 K2        ; R6 := 0x88efc25e
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0x765dad71]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xaa041663]
 69 [-]: GETTABLE  R10 R4 K20   ; R10 := R4["mCustomization"]
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0xde321e6f]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x511d26b8]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: LOADKB    R11 1 0      ; R11 := true
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0x26d544fc]
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
 79 [-]: LOADK     R11 K25      ; R11 := "Operator"
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R8 0 1       ; R8(R9,...)
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 83 [-]: LOADK     R9 K26       ; R9 := "Cinematic Operator created"
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: RETURN    R2 2         ; return R2
 86 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x689412a5]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x51eec0f8
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa74ea8ac]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       7            ; PC := 7
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ba58c7f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x26d544fc]
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 35 [-]: CALL      R5 1 0       ; R5,... := R5()
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x18f03c5d]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ba58c7f]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x78298275]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADNIL   R2 R2        ; R2 := nil
 61 [-]: JMP       39           ; PC := 39
 62 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       39           ; PC := 39
 68 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x1bf26251]
 69 [-]: LOADKB    R5 0 0       ; R5 := false
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: LOADKB    R5 0 0       ; R5 := false
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x26d544fc]
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 77 [-]: LOADK     R6 K11       ; R6 := "ExcaliburUmbra"
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x707cd1f0]
 81 [-]: CONST     R5 3         ; R5 := 3.000000
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 84 [-]: CONST     R4 1         ; R4 := 1.000000
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc7154a44]
 89 [-]: LOADKB    R5 0 0       ; R5 := false
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xe85a2361]
 94 [-]: CONST     R5 5         ; R5 := 5.000000
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x99fddba0]
102 [-]: LOADKB    R6 1 0       ; R6 := true
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETUPVAL  R4 U1        ; R4 := U1
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: GETUPVAL  R5 U2        ; R5 := U2
108 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xb32054f8]
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 1       ; R5(R6)
111 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
112 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
113 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xfb669000]
114 [-]: GETGLOBAL R8 K21       ; R8 := gLotusOperatorAvatarType
115 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
116 [-]: TEST      R6 1         ; if R6 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: NEWTABLE  R6 0 0       ; R6 := {}
119 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
120 [-]: JMP       139          ; PC := 139
121 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
122 [-]: MOVE      R11 R9       ; R11 := R9
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: EQ        1 R9 R4      ; if R9 == R4 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETGLOBAL R10 K22      ; R10 := 0x3d106989
129 [-]: LOADK     R11 K23      ; R11 := "SacrificeQuest.lua -- Found an operator to hide"
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x26d544fc]
132 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
133 [-]: CALL      R12 1 0      ; R12,... := R12()
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x768274d6]
136 [-]: LOADKB    R12 0 0      ; R12 := false
137 [-]: LOADKB    R13 1 0      ; R13 := true
138 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
139 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 121; R7 := R8 end
140 [-]: JMP       121          ; PC := 121
141 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
142 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x46a0ebf5]
143 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
144 [-]: LOADK     R13 K26      ; R13 := "UmbraCinematicDeco"
145 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
146 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
147 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R10      ; R12 := R10
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x26d544fc]
153 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
154 [-]: CALL      R13 1 0      ; R13,... := R13()
155 [-]: CALL      R11 0 1      ; R11(R12,...)
156 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x768274d6]
157 [-]: LOADKB    R13 0 0      ; R13 := false
158 [-]: LOADKB    R14 1 0      ; R14 := true
159 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
160 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xde321e6f]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x2676deee]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
165 [-]: MOVE      R13 R11      ; R13 := R11
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 1        ; if R12 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x768274d6]
170 [-]: LOADKB    R14 0 0      ; R14 := false
171 [-]: LOADKB    R15 1 0      ; R15 := true
172 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
173 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
174 [-]: CONST     R13 0        ; R13 := 0.500000
175 [-]: CALL      R12 2 1      ; R12(R13)
176 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1bf26251]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7154a44]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc69087f6]
 23 [-]: CONST     R3 5         ; R3 := 5.000000
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CONST     R5 2         ; R5 := 2.000000
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe85a2361]
 30 [-]: CONST     R3 5         ; R3 := 5.000000
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x99fddba0]
 38 [-]: LOADKB    R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x2676deee]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x768274d6]
 50 [-]: LOADKB    R5 1 0       ; R5 := true
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: RETURN    R0 1         ; return 



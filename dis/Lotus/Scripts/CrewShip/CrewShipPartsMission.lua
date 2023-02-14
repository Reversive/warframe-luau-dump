; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DoNotUse"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 60        ; R2 := 60.000000
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 11 [-]: LOADK     R7 K4        ; R7 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 14 [-]: LOADK     R8 K5        ; R8 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 17 [-]: LOADK     R9 K6        ; R9 := "Lotus.Scripts.Libs.ObjectiveText"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x2d0fad09
 20 [-]: LOADK     R10 K5       ; R10 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K3       ; R10 := 0x2d0fad09
 23 [-]: LOADK     R11 K7       ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R11 K8       ; DefendObjective := R11
 38 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R11 K9       ; ObjectiveSetup := R11
 42 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 43 [-]: SETGLOBAL R11 K10      ; DisableMarker := R11
 44 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 45 [-]: SETGLOBAL R11 K11      ; OnLevelLoaded := R11
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x53c3399f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x05eeb9db]
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x2dacde02
 22 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CONST     R8 -44       ; R8 := -44.000000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x9742b85b]
 31 [-]: GETGLOBAL R3 K11       ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["MissionTransmissionSet"]
 33 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K14       ; R5 := "CaptureStart"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K15       ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x29ef273d]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x66905cb0]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xcc6aa982]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CONST     R6 3         ; R6 := 3.000000
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x2faead12]
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x1ab5251c]
 51 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K21       ; R6 := "Corpus"
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K22       ; R7 := "Sentient"
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0x1ab5251c]
 59 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K23       ; R6 := "Grineer"
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 63 [-]: LOADK     R7 K22       ; R7 := "Sentient"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2[0x8f4dc1b0]
 67 [-]: LOADKB    R5 0 0       ; R5 := false
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x46a0ebf5]
 71 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 72 [-]: LOADK     R6 K26       ; R6 := "CrewShipPartDeco"
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 75 [-]: SETUPVAL  R3 U1        ; U82 := R1
 76 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 77 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xfb669000]
 78 [-]: GETGLOBAL R5 K28       ; R5 := gNpcSpawnPointType
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: SETUPVAL  R3 U2        ; U82 := R2
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: LEN       R3 R3        ; R3 := # R3
 83 [-]: CONST     R4 1         ; R4 := 1.000000
 84 [-]: CONST     R5 -1        ; R5 := -1.000000
 85 [-]: FORPREP   R3 104       ; R3 -= R5; PC := 104
 86 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2[0x038c6583]
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: LT        1 R7 K30     ; if R7 < 30.000000 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 94 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x08db51de]
 95 [-]: GETUPVAL  R9 U3        ; R9 := U3
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R7 K32       ; R7 := 0x33bdd652
100 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x9c1f3b5a]
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: MOVE      R9 R6        ; R9 := R6
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: FORLOOP   R3 86        ; R3 += R5; if R3 <= R4 then begin PC := 86; R6 := R3 end
105 [-]: GETGLOBAL R7 K32       ; R7 := 0x33bdd652
106 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0xf21b1d8e]
107 [-]: GETUPVAL  R8 U2        ; R8 := U2
108 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1.1)
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: GETUPVAL  R7 U2        ; R7 := U2
112 [-]: LEN       R7 R7        ; R7 := # R7
113 [-]: SETUPVAL  R7 U4        ; U82 := R4
114 [-]: GETUPVAL  R7 U2        ; R7 := U2
115 [-]: LEN       R7 R7        ; R7 := # R7
116 [-]: CONST     R8 1         ; R8 := 1.000000
117 [-]: CONST     R9 -1        ; R9 := -1.000000
118 [-]: FORPREP   R7 127       ; R7 -= R9; PC := 127
119 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0x038c6583]
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
122 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
123 [-]: LT        0 R11 K35    ; if R11 >= 150.000000 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SETUPVAL  R10 U4       ; U82 := R4
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R7 119       ; R7 += R9; if R7 <= R8 then begin PC := 119; R10 := R7 end
128 [-]: GETGLOBAL R11 K11      ; R11 := _T
129 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["RJHuntStageThresholds"]
130 [-]: TEST      R11 1        ; if R11 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETGLOBAL R11 K36      ; R11 := 0x887c6108
133 [-]: SETGLOBAL R11 K36      ; (0x887c6108) := R11
134 [-]: GETGLOBAL R11 K11      ; R11 := _T
135 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["RJHuntStageDroneCounts"]
136 [-]: TEST      R11 1        ; if R11 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: GETGLOBAL R11 K38      ; R11 := 0x68deb686
139 [-]: SETGLOBAL R11 K38      ; (0x68deb686) := R11
140 [-]: GETGLOBAL R11 K11      ; R11 := _T
141 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["SentientStageThresholds"]
142 [-]: TEST      R11 1        ; if R11 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: NEWTABLE  R11 0 0      ; R11 := {}
145 [-]: SETGLOBAL R11 K40      ; (0xad8841ac) := R11
146 [-]: GETGLOBAL R11 K11      ; R11 := _T
147 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["SentientStageCounts"]
148 [-]: TEST      R11 1        ; if R11 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: NEWTABLE  R11 0 0      ; R11 := {}
151 [-]: SETGLOBAL R11 K42      ; (0xc0009a38) := R11
152 [-]: GETGLOBAL R11 K11      ; R11 := _T
153 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["RJHuntEnemyCountMultiplier"]
154 [-]: TEST      R11 1        ; if R11 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: CONST     R11 1        ; R11 := 1.000000
157 [-]: SETGLOBAL R11 K44      ; (0x138e199a) := R11
158 [-]: CONST     R11 1        ; R11 := 1.000000
159 [-]: CONST     R12 1        ; R12 := 1.000000
160 [-]: LOADKB    R13 0 0      ; R13 := false
161 [-]: CONST     R14 0        ; R14 := 0.000000
162 [-]: CONST     R15 0        ; R15 := 0.000000
163 [-]: SELF      R16 R2 K46   ; R17 := R2; R16 := R2[0x9a49d00c]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2[0xcea36880]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: SELF      R18 R2 K48   ; R19 := R2; R18 := R2[0x6968ea36]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: NEWTABLE  R19 4 0      ; R19 := {}
170 [-]: CONST     R20 12       ; R20 := 12.000000
171 [-]: CONST     R21 15       ; R21 := 15.000000
172 [-]: CONST     R22 25       ; R22 := 25.000000
173 [-]: CONST     R23 30       ; R23 := 30.000000
174 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
175 [-]: NEWTABLE  R20 4 0      ; R20 := {}
176 [-]: CONST     R21 20       ; R21 := 20.000000
177 [-]: CONST     R22 25       ; R22 := 25.000000
178 [-]: CONST     R23 30       ; R23 := 30.000000
179 [-]: CONST     R24 35       ; R24 := 35.000000
180 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
181 [-]: NEWTABLE  R21 0 0      ; R21 := {}
182 [-]: SETTABLE  R21 K49 K4   ; R21["eximusChance"] := 0.000000
183 [-]: GETUPVAL  R22 U5       ; R22 := U5
184 [-]: GETTABLE  R22 R22 K50  ; R22 := R22[0xa1df01d6]
185 [-]: LOADK     R23 K51      ; R23 := "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
186 [-]: CONST     R24 5        ; R24 := 5.000000
187 [-]: CALL      R22 3 1      ; R22(R23,R24)
188 [-]: GETUPVAL  R22 U5       ; R22 := U5
189 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0xea753e99]
190 [-]: LOADK     R23 K53      ; R23 := "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
191 [-]: CONST     R24 0        ; R24 := 0.000000
192 [-]: CONST     R25 100      ; R25 := 100.000000
193 [-]: LOADNIL   R26 R26      ; R26 := nil
194 [-]: LOADKB    R27 1 0      ; R27 := true
195 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
196 [-]: GETUPVAL  R22 U6       ; R22 := U6
197 [-]: GETTABLE  R22 R22 K54  ; R22 := R22[0xcdcbd25d]
198 [-]: GETGLOBAL R23 K55      ; R23 := 0x1d376df1
199 [-]: SELF      R24 R0 K56   ; R25 := R0; R24 := R0[0xd1586535]
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: CONST     R25 12       ; R25 := 12.000000
202 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
203 [-]: LOADKB    R23 1 0      ; R23 := true
204 [-]: CONST     R24 0        ; R24 := 0.000000
205 [-]: LOADKB    R25 1 0      ; R25 := true
206 [-]: CONST     R26 0        ; R26 := 0.000000
207 [-]: GETUPVAL  R27 U7       ; R27 := U7
208 [-]: GETTABLE  R27 R27 K57  ; R27 := R27[0xc5022cb1]
209 [-]: CONST     R28 30       ; R28 := 30.000000
210 [-]: CONST     R29 200      ; R29 := 200.000000
211 [-]: LOADKB    R30 1 0      ; R30 := true
212 [-]: MOVE      R31 R2       ; R31 := R2
213 [-]: CONST     R32 0        ; R32 := 0.000000
214 [-]: CONST     R33 2        ; R33 := 2.000000
215 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
216 [-]: SELF      R27 R2 K58   ; R28 := R2; R27 := R2[0xfda3b6ed]
217 [-]: CONST     R29 0        ; R29 := 0.000000
218 [-]: CALL      R27 3 1      ; R27(R28,R29)
219 [-]: SELF      R27 R2 K59   ; R28 := R2; R27 := R2[0xe603bab2]
220 [-]: LOADKB    R29 1 0      ; R29 := true
221 [-]: CALL      R27 3 1      ; R27(R28,R29)
222 [-]: SELF      R27 R2 K60   ; R28 := R2; R27 := R2[0x3ea76f0c]
223 [-]: CONST     R29 0        ; R29 := 0.000000
224 [-]: CALL      R27 3 1      ; R27(R28,R29)
225 [-]: SELF      R27 R2 K61   ; R28 := R2; R27 := R2[0x911ce2b4]
226 [-]: LOADKB    R29 0 0      ; R29 := false
227 [-]: CALL      R27 3 1      ; R27(R28,R29)
228 [-]: SELF      R27 R2 K62   ; R28 := R2; R27 := R2[0xb4de0035]
229 [-]: MOVE      R29 R0       ; R29 := R0
230 [-]: CALL      R27 3 1      ; R27(R28,R29)
231 [-]: CONST     R27 0        ; R27 := 0.500000
232 [-]: LT        0 R14 K63    ; if R14 >= 1.000000 then PC := 752
233 [-]: JMP       752          ; PC := 752
234 [-]: GETGLOBAL R28 K64      ; R28 := 0xcbd666e1
235 [-]: CONST     R29 0        ; R29 := 0.000000
236 [-]: CALL      R28 2 1      ; R28(R29)
237 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
238 [-]: GETGLOBAL R29 K65      ; R29 := 0xbe190284
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: TEST      R28 0        ; if not R28 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: RETURN    R0 1         ; return 
243 [-]: MOVE      R28 R14      ; R28 := R14
244 [-]: GETGLOBAL R29 K66      ; R29 := 0x67652851
245 [-]: CALL      R29 1 2      ; R29 := R29()
246 [-]: SUB       R27 R27 R29  ; R27 := R27 - R29
247 [-]: LT        0 R27 K4     ; if R27 >= 0.000000 then PC := 303
248 [-]: JMP       303          ; PC := 303
249 [-]: GETGLOBAL R29 K67      ; R29 := 0x42dcc9f5
250 [-]: GETGLOBAL R30 K15      ; R30 := 0x89326c93
251 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30[0x61be252a]
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: CONST     R31 1        ; R31 := 1.000000
254 [-]: CONST     R32 4        ; R32 := 4.000000
255 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
256 [-]: GETGLOBAL R30 K70      ; R30 := 0x5bced4c4
257 [-]: GETTABLE  R30 R30 K71  ; R30 := R30[0x55f27c30]
258 [-]: GETGLOBAL R31 K72      ; R31 := 0x9bafffe3
259 [-]: MOVE      R32 R17      ; R32 := R17
260 [-]: MOVE      R33 R18      ; R33 := R18
261 [-]: MOVE      R34 R14      ; R34 := R14
262 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
263 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
264 [-]: SETTABLE  R21 K69 R30  ; R21["level"] := R30
265 [-]: GETUPVAL  R30 U7       ; R30 := U7
266 [-]: GETTABLE  R30 R30 K73  ; R30 := R30[0xb6042fc3]
267 [-]: GETGLOBAL R31 K70      ; R31 := 0x5bced4c4
268 [-]: GETTABLE  R31 R31 K71  ; R31 := R31[0x55f27c30]
269 [-]: GETGLOBAL R32 K44      ; R32 := 0x138e199a
270 [-]: GETGLOBAL R33 K70      ; R33 := 0x5bced4c4
271 [-]: GETTABLE  R33 R33 K74  ; R33 := R33[0xac1b386a]
272 [-]: MOVE      R34 R16      ; R34 := R16
273 [-]: GETGLOBAL R35 K72      ; R35 := 0x9bafffe3
274 [-]: GETTABLE  R36 R19 R29  ; R36 := R19[R29]
275 [-]: GETTABLE  R37 R20 R29  ; R37 := R20[R29]
276 [-]: MOVE      R38 R14      ; R38 := R14
277 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
278 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
279 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
280 [-]: CALL      R31 2 2      ; R31 := R31(R32)
281 [-]: MOVE      R32 R21      ; R32 := R21
282 [-]: CALL      R30 3 1      ; R30(R31,R32)
283 [-]: CONST     R27 0        ; R27 := 0.500000
284 [-]: SELF      R30 R2 K75   ; R31 := R2; R30 := R2[0x74e201db]
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: GETGLOBAL R31 K70      ; R31 := 0x5bced4c4
287 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[0xac1b386a]
288 [-]: GETGLOBAL R32 K70      ; R32 := 0x5bced4c4
289 [-]: GETTABLE  R32 R32 K71  ; R32 := R32[0x55f27c30]
290 [-]: GETGLOBAL R33 K72      ; R33 := 0x9bafffe3
291 [-]: CONST     R34 0        ; R34 := 0.000000
292 [-]: CONST     R35 5        ; R35 := 5.000000
293 [-]: DIV       R36 R14 K76  ; R36 := R14 / 0.750000
294 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
295 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
296 [-]: CONST     R33 1        ; R33 := 1.000000
297 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
298 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R32 R2 K77   ; R33 := R2; R32 := R2[0xd5bf651f]
301 [-]: MOVE      R34 R31      ; R34 := R31
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: GETUPVAL  R32 U5       ; R32 := U5
304 [-]: GETTABLE  R32 R32 K78  ; R32 := R32[0x03fc64ef]
305 [-]: GETGLOBAL R33 K70      ; R33 := 0x5bced4c4
306 [-]: GETTABLE  R33 R33 K71  ; R33 := R33[0x55f27c30]
307 [-]: MUL       R34 R14 K79  ; R34 := R14 * 100.000000
308 [-]: ADD       R34 K80 R34  ; R34 := 0.500000 + R34
309 [-]: CALL      R33 2 2      ; R33 := R33(R34)
310 [-]: CONST     R34 100      ; R34 := 100.000000
311 [-]: CALL      R32 3 1      ; R32(R33,R34)
312 [-]: GETGLOBAL R32 K15      ; R32 := 0x89326c93
313 [-]: SELF      R32 R32 K81  ; R33 := R32; R32 := R32[0x78298275]
314 [-]: CALL      R32 2 2      ; R32 := R32(R33)
315 [-]: MOVE      R33 R13      ; R33 := R13
316 [-]: LOADNIL   R13 R13      ; R13 := nil
317 [-]: LOADKB    R34 0 0      ; R34 := false
318 [-]: CONST     R35 0        ; R35 := 0.000000
319 [-]: LOADKB    R36 1 0      ; R36 := true
320 [-]: SELF      R37 R0 K82   ; R38 := R0; R37 := R0[0x0d09d3c0]
321 [-]: CALL      R37 2 2      ; R37 := R37(R38)
322 [-]: CONST     R38 1        ; R38 := 1.000000
323 [-]: LEN       R39 R37      ; R39 := # R37
324 [-]: CONST     R40 1        ; R40 := 1.000000
325 [-]: FORPREP   R38 359      ; R38 -= R40; PC := 359
326 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
327 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
328 [-]: MOVE      R44 R42      ; R44 := R42
329 [-]: CALL      R43 2 2      ; R43 := R43(R44)
330 [-]: TEST      R43 1        ; if R43 then PC := 359
331 [-]: JMP       359          ; PC := 359
332 [-]: SELF      R43 R42 K1   ; R44 := R42; R43 := R42[0xf2deaf69]
333 [-]: GETGLOBAL R45 K2       ; R45 := gTennoAvatarType
334 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
335 [-]: TEST      R43 0        ; if not R43 then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: ADD       R35 R35 K63  ; R35 := R35 + 1.000000
338 [-]: EQ        0 R42 R32    ; if R42 ~= R32 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADKB    R36 1 0      ; R36 := true
341 [-]: SELF      R43 R42 K83  ; R44 := R42; R43 := R42[0xfa9e477f]
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
344 [-]: MOVE      R45 R43      ; R45 := R43
345 [-]: CALL      R44 2 2      ; R44 := R44(R45)
346 [-]: TEST      R44 1        ; if R44 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: SELF      R44 R43 K1   ; R45 := R43; R44 := R43[0xf2deaf69]
349 [-]: GETGLOBAL R46 K84      ; R46 := 0x753a4f18
350 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
351 [-]: TEST      R44 1        ; if R44 then PC := 359
352 [-]: JMP       359          ; PC := 359
353 [-]: SELF      R44 R42 K85  ; R45 := R42; R44 := R42[0x9d6904c1]
354 [-]: GETUPVAL  R46 U8       ; R46 := U8
355 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
356 [-]: TEST      R44 1        ; if R44 then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: LOADKB    R34 1 0      ; R34 := true
359 [-]: FORLOOP   R38 326      ; R38 += R40; if R38 <= R39 then begin PC := 326; R41 := R38 end
360 [-]: SELF      R44 R2 K86   ; R45 := R2; R44 := R2[0x6c9bc0d4]
361 [-]: GETGLOBAL R46 K87      ; R46 := 0x9faaee12
362 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
363 [-]: EQ        1 R15 R44    ; if R15 == R44 then PC := 444
364 [-]: JMP       444          ; PC := 444
365 [-]: GETGLOBAL R45 K38      ; R45 := 0x68deb686
366 [-]: SUB       R46 R11 K63  ; R46 := R11 - 1.000000
367 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
368 [-]: TEST      R45 0        ; if not R45 then PC := 402
369 [-]: JMP       402          ; PC := 402
370 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
371 [-]: MOVE      R46 R22      ; R46 := R22
372 [-]: CALL      R45 2 2      ; R45 := R45(R46)
373 [-]: TEST      R45 1        ; if R45 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: SELF      R45 R22 K88  ; R46 := R22; R45 := R22[0xa2880940]
376 [-]: CALL      R45 2 1      ; R45(R46)
377 [-]: GETUPVAL  R45 U5       ; R45 := U5
378 [-]: GETTABLE  R45 R45 K50  ; R45 := R45[0xa1df01d6]
379 [-]: LOADK     R46 K89      ; R46 := "/Lotus/Language/Railjack/DestroyJammingDrones"
380 [-]: CONST     R47 2        ; R47 := 2.000000
381 [-]: LOADK     R48 K90      ; R48 := ": "
382 [-]: GETGLOBAL R49 K38      ; R49 := 0x68deb686
383 [-]: SUB       R50 R11 K63  ; R50 := R11 - 1.000000
384 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
385 [-]: SUB       R49 R49 R44  ; R49 := R49 - R44
386 [-]: LOADK     R50 K91      ; R50 := " / "
387 [-]: GETGLOBAL R51 K38      ; R51 := 0x68deb686
388 [-]: SUB       R52 R11 K63  ; R52 := R11 - 1.000000
389 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
390 [-]: CONCAT    R48 R48 R51  ; R48 := R48 .. R49 .. R50 .. R51
391 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
392 [-]: GETGLOBAL R45 K11      ; R45 := _T
393 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["ObjProgressBar"]
394 [-]: GETTABLE  R45 R45 K93  ; R45 := R45[0x3f8a850c]
395 [-]: LOADK     R46 K94      ; R46 := "/Lotus/Language/Railjack/DestroyJammingDronesJammed"
396 [-]: CONST     R47 1        ; R47 := 1.000000
397 [-]: CALL      R45 3 1      ; R45(R46,R47)
398 [-]: GETUPVAL  R45 U5       ; R45 := U5
399 [-]: GETTABLE  R45 R45 K95  ; R45 := R45[0x8d698bfc]
400 [-]: CONST     R46 9        ; R46 := 9.000000
401 [-]: CALL      R45 2 1      ; R45(R46)
402 [-]: EQ        0 R44 K4     ; if R44 ~= 0.000000 then PC := 444
403 [-]: JMP       444          ; PC := 444
404 [-]: GETUPVAL  R45 U0       ; R45 := U0
405 [-]: GETTABLE  R45 R45 K10  ; R45 := R45[0x9742b85b]
406 [-]: GETGLOBAL R46 K11      ; R46 := _T
407 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["MissionTransmissionSet"]
408 [-]: GETGLOBAL R47 K13      ; R47 := 0x0469f296
409 [-]: LOADK     R48 K97      ; R48 := "DronesDestroyed"
410 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
411 [-]: CALL      R45 0 1      ; R45(R46,...)
412 [-]: SELF      R45 R0 K6    ; R46 := R0; R45 := R0[0x47901f07]
413 [-]: GETGLOBAL R47 K7       ; R47 := 0x2dacde02
414 [-]: GETGLOBAL R48 K8       ; R48 := EMPTY_SYMBOL
415 [-]: GETGLOBAL R49 K9       ; R49 := 0xa421af95
416 [-]: CONST     R50 0        ; R50 := 0.000000
417 [-]: CONST     R51 -44      ; R51 := -44.000000
418 [-]: CONST     R52 0        ; R52 := 0.000000
419 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
420 [-]: CALL      R45 0 1      ; R45(R46,...)
421 [-]: GETUPVAL  R45 U6       ; R45 := U6
422 [-]: GETTABLE  R45 R45 K54  ; R45 := R45[0xcdcbd25d]
423 [-]: GETGLOBAL R46 K55      ; R46 := 0x1d376df1
424 [-]: SELF      R47 R0 K56   ; R48 := R0; R47 := R0[0xd1586535]
425 [-]: CALL      R47 2 2      ; R47 := R47(R48)
426 [-]: CONST     R48 12       ; R48 := 12.000000
427 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
428 [-]: MOVE      R22 R45      ; R22 := R45
429 [-]: GETUPVAL  R45 U5       ; R45 := U5
430 [-]: GETTABLE  R45 R45 K50  ; R45 := R45[0xa1df01d6]
431 [-]: LOADK     R46 K51      ; R46 := "/Lotus/Language/Railjack/CaptureRailjackPartCapture"
432 [-]: CONST     R47 5        ; R47 := 5.000000
433 [-]: CALL      R45 3 1      ; R45(R46,R47)
434 [-]: GETGLOBAL R45 K11      ; R45 := _T
435 [-]: GETTABLE  R45 R45 K92  ; R45 := R45["ObjProgressBar"]
436 [-]: GETTABLE  R45 R45 K93  ; R45 := R45[0x3f8a850c]
437 [-]: LOADK     R46 K53      ; R46 := "/Lotus/Language/Railjack/CaptureRailjackPartProgress"
438 [-]: CONST     R47 1        ; R47 := 1.000000
439 [-]: CALL      R45 3 1      ; R45(R46,R47)
440 [-]: GETUPVAL  R45 U5       ; R45 := U5
441 [-]: GETTABLE  R45 R45 K95  ; R45 := R45[0x8d698bfc]
442 [-]: CONST     R46 37       ; R46 := 37.000000
443 [-]: CALL      R45 2 1      ; R45(R46)
444 [-]: MOVE      R15 R44      ; R15 := R44
445 [-]: EQ        0 R44 K4     ; if R44 ~= 0.000000 then PC := 530
446 [-]: JMP       530          ; PC := 530
447 [-]: TEST      R34 0        ; if not R34 then PC := 467
448 [-]: JMP       467          ; PC := 467
449 [-]: TEST      R25 0        ; if not R25 then PC := 532
450 [-]: JMP       532          ; PC := 532
451 [-]: GETGLOBAL R45 K65      ; R45 := 0xbe190284
452 [-]: SELF      R45 R45 K98  ; R46 := R45; R45 := R45[0x715c5d7f]
453 [-]: CALL      R45 2 2      ; R45 := R45(R46)
454 [-]: LT        0 R26 R45    ; if R26 >= R45 then PC := 532
455 [-]: JMP       532          ; PC := 532
456 [-]: GETUPVAL  R46 U0       ; R46 := U0
457 [-]: GETTABLE  R46 R46 K10  ; R46 := R46[0x9742b85b]
458 [-]: GETGLOBAL R47 K11      ; R47 := _T
459 [-]: GETTABLE  R47 R47 K12  ; R47 := R47["MissionTransmissionSet"]
460 [-]: GETGLOBAL R48 K13      ; R48 := 0x0469f296
461 [-]: LOADK     R49 K99      ; R49 := "EnemyBlocking"
462 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
463 [-]: CALL      R46 0 1      ; R46(R47,...)
464 [-]: ADD       R26 R45 K30  ; R26 := R45 + 30.000000
465 [-]: LOADKB    R25 0 0      ; R25 := false
466 [-]: JMP       532          ; PC := 532
467 [-]: LT        0 K4 R35     ; if 0.000000 >= R35 then PC := 512
468 [-]: JMP       512          ; PC := 512
469 [-]: TEST      R23 1        ; if R23 then PC := 478
470 [-]: JMP       478          ; PC := 478
471 [-]: SELF      R46 R0 K100  ; R47 := R0; R46 := R0[0x659d451f]
472 [-]: GETGLOBAL R48 K101     ; R48 := 0xf3e802d3
473 [-]: LOADKB    R49 0 0      ; R49 := false
474 [-]: CONST     R50 1        ; R50 := 1.000000
475 [-]: LOADKB    R51 1 0      ; R51 := true
476 [-]: LOADNIL   R52 R52      ; R52 := nil
477 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
478 [-]: LOADKB    R23 1 0      ; R23 := true
479 [-]: LOADKB    R25 1 0      ; R25 := true
480 [-]: GETGLOBAL R46 K66      ; R46 := 0x67652851
481 [-]: CALL      R46 1 2      ; R46 := R46()
482 [-]: GETUPVAL  R47 U9       ; R47 := U9
483 [-]: DIV       R46 R46 R47  ; R46 := R46 / R47
484 [-]: MUL       R46 R46 R35  ; R46 := R46 * R35
485 [-]: ADD       R14 R14 R46  ; R14 := R14 + R46
486 [-]: LE        0 K63 R14    ; if 1.000000 > R14 then PC := 532
487 [-]: JMP       532          ; PC := 532
488 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
489 [-]: MOVE      R47 R0       ; R47 := R0
490 [-]: CALL      R46 2 2      ; R46 := R46(R47)
491 [-]: TEST      R46 1        ; if R46 then PC := 532
492 [-]: JMP       532          ; PC := 532
493 [-]: SELF      R46 R0 K102  ; R47 := R0; R46 := R0[0xc9f6a7d7]
494 [-]: GETGLOBAL R48 K7       ; R48 := 0x2dacde02
495 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
496 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
497 [-]: MOVE      R48 R46      ; R48 := R46
498 [-]: CALL      R47 2 2      ; R47 := R47(R48)
499 [-]: TEST      R47 1        ; if R47 then PC := 504
500 [-]: JMP       504          ; PC := 504
501 [-]: SELF      R47 R46 K103 ; R48 := R46; R47 := R46[0x1db57c6b]
502 [-]: LOADKB    R49 1 0      ; R49 := true
503 [-]: CALL      R47 3 1      ; R47(R48,R49)
504 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
505 [-]: MOVE      R48 R22      ; R48 := R22
506 [-]: CALL      R47 2 2      ; R47 := R47(R48)
507 [-]: TEST      R47 1        ; if R47 then PC := 532
508 [-]: JMP       532          ; PC := 532
509 [-]: SELF      R47 R22 K88  ; R48 := R22; R47 := R22[0xa2880940]
510 [-]: CALL      R47 2 1      ; R47(R48)
511 [-]: JMP       532          ; PC := 532
512 [-]: TEST      R23 0        ; if not R23 then PC := 532
513 [-]: JMP       532          ; PC := 532
514 [-]: LOADKB    R23 0 0      ; R23 := false
515 [-]: GETGLOBAL R47 K65      ; R47 := 0xbe190284
516 [-]: SELF      R47 R47 K98  ; R48 := R47; R47 := R47[0x715c5d7f]
517 [-]: CALL      R47 2 2      ; R47 := R47(R48)
518 [-]: LT        0 R24 R47    ; if R24 >= R47 then PC := 532
519 [-]: JMP       532          ; PC := 532
520 [-]: GETUPVAL  R48 U0       ; R48 := U0
521 [-]: GETTABLE  R48 R48 K10  ; R48 := R48[0x9742b85b]
522 [-]: GETGLOBAL R49 K11      ; R49 := _T
523 [-]: GETTABLE  R49 R49 K12  ; R49 := R49["MissionTransmissionSet"]
524 [-]: GETGLOBAL R50 K13      ; R50 := 0x0469f296
525 [-]: LOADK     R51 K104     ; R51 := "StayInArea"
526 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
527 [-]: CALL      R48 0 1      ; R48(R49,...)
528 [-]: ADD       R24 R47 K30  ; R24 := R47 + 30.000000
529 [-]: JMP       532          ; PC := 532
530 [-]: LOADKB    R23 0 0      ; R23 := false
531 [-]: LOADKB    R25 0 0      ; R25 := false
532 [-]: GETGLOBAL R48 K70      ; R48 := 0x5bced4c4
533 [-]: GETTABLE  R48 R48 K71  ; R48 := R48[0x55f27c30]
534 [-]: MUL       R49 R14 K79  ; R49 := R14 * 100.000000
535 [-]: CALL      R48 2 2      ; R48 := R48(R49)
536 [-]: GETGLOBAL R49 K70      ; R49 := 0x5bced4c4
537 [-]: GETTABLE  R49 R49 K71  ; R49 := R49[0x55f27c30]
538 [-]: MUL       R50 R28 K79  ; R50 := R28 * 100.000000
539 [-]: CALL      R49 2 2      ; R49 := R49(R50)
540 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 549
541 [-]: JMP       549          ; PC := 549
542 [-]: SELF      R48 R0 K100  ; R49 := R0; R48 := R0[0x659d451f]
543 [-]: GETGLOBAL R50 K105     ; R50 := 0xc09e01ac
544 [-]: LOADKB    R51 0 0      ; R51 := false
545 [-]: CONST     R52 1        ; R52 := 1.000000
546 [-]: LOADKB    R53 1 0      ; R53 := true
547 [-]: LOADNIL   R54 R54      ; R54 := nil
548 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
549 [-]: TEST      R13 1        ; if R13 then PC := 559
550 [-]: JMP       559          ; PC := 559
551 [-]: TESTSET   R13 R34 0    ; if not R34 then PC := 559 else R13 := R34
552 [-]: JMP       559          ; PC := 559
553 [-]: LT        0 K4 R35     ; if 0.000000 >= R35 then PC := 557
554 [-]: JMP       557          ; PC := 557
555 [-]: LOADK     R13 K106     ; R13 := "/Lotus/Language/Railjack/CaptureRailjackPartProgressBlocked"
556 [-]: JMP       559          ; PC := 559
557 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 558
558 [-]: LOADKB    R13 1 0      ; R13 := true
559 [-]: EQ        1 R33 R13    ; if R33 == R13 then PC := 574
560 [-]: JMP       574          ; PC := 574
561 [-]: TEST      R13 0        ; if not R13 then PC := 571
562 [-]: JMP       571          ; PC := 571
563 [-]: GETGLOBAL R48 K11      ; R48 := _T
564 [-]: GETTABLE  R48 R48 K107 ; R48 := R48[0x659270d0]
565 [-]: MOVE      R49 R13      ; R49 := R13
566 [-]: CONST     R50 -1       ; R50 := -1.000000
567 [-]: LOADKB    R51 0 0      ; R51 := false
568 [-]: LOADNIL   R52 R54      ; R52 := R53 := R54 := nil
569 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
570 [-]: JMP       574          ; PC := 574
571 [-]: GETGLOBAL R48 K11      ; R48 := _T
572 [-]: GETTABLE  R48 R48 K108 ; R48 := R48[0x24b14663]
573 [-]: CALL      R48 1 1      ; R48()
574 [-]: GETGLOBAL R48 K40      ; R48 := 0xad8841ac
575 [-]: TEST      R48 0        ; if not R48 then PC := 623
576 [-]: JMP       623          ; PC := 623
577 [-]: GETGLOBAL R48 K40      ; R48 := 0xad8841ac
578 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
579 [-]: TEST      R48 0        ; if not R48 then PC := 623
580 [-]: JMP       623          ; PC := 623
581 [-]: GETGLOBAL R48 K40      ; R48 := 0xad8841ac
582 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
583 [-]: LT        0 R28 R48    ; if R28 >= R48 then PC := 623
584 [-]: JMP       623          ; PC := 623
585 [-]: GETGLOBAL R48 K40      ; R48 := 0xad8841ac
586 [-]: GETTABLE  R48 R48 R12  ; R48 := R48[R12]
587 [-]: LT        0 R48 R14    ; if R48 >= R14 then PC := 623
588 [-]: JMP       623          ; PC := 623
589 [-]: GETGLOBAL R48 K15      ; R48 := 0x89326c93
590 [-]: SELF      R48 R48 K81  ; R49 := R48; R48 := R48[0x78298275]
591 [-]: CALL      R48 2 2      ; R48 := R48(R49)
592 [-]: CONST     R49 1        ; R49 := 1.000000
593 [-]: GETGLOBAL R50 K42      ; R50 := 0xc0009a38
594 [-]: GETTABLE  R50 R50 R12  ; R50 := R50[R12]
595 [-]: CONST     R51 1        ; R51 := 1.000000
596 [-]: FORPREP   R49 621      ; R49 -= R51; PC := 621
597 [-]: SELF      R53 R2 K109  ; R54 := R2; R53 := R2[0x33fc842f]
598 [-]: GETGLOBAL R55 K110     ; R55 := 0xb40274ea
599 [-]: GETGLOBAL R56 K111     ; R56 := 0x55730e1a
600 [-]: CONST     R57 1        ; R57 := 1.000000
601 [-]: GETGLOBAL R58 K110     ; R58 := 0xb40274ea
602 [-]: LEN       R58 R58      ; R58 := # R58
603 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
604 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
605 [-]: LOADNIL   R56 R56      ; R56 := nil
606 [-]: GETGLOBAL R57 K13      ; R57 := 0x0469f296
607 [-]: LOADK     R58 K112     ; R58 := "RailjackHuntSentients"
608 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
609 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
610 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
611 [-]: MOVE      R55 R53      ; R55 := R53
612 [-]: CALL      R54 2 2      ; R54 := R54(R55)
613 [-]: TEST      R54 1        ; if R54 then PC := 621
614 [-]: JMP       621          ; PC := 621
615 [-]: SELF      R54 R53 K113 ; R55 := R53; R54 := R53[0x9e21e394]
616 [-]: CALL      R54 2 1      ; R54(R55)
617 [-]: SELF      R54 R53 K114 ; R55 := R53; R54 := R53[0xa64a1f4a]
618 [-]: MOVE      R56 R48      ; R56 := R48
619 [-]: CONST     R57 10       ; R57 := 10.000000
620 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
621 [-]: FORLOOP   R49 597      ; R49 += R51; if R49 <= R50 then begin PC := 597; R52 := R49 end
622 [-]: ADD       R12 R12 K63  ; R12 := R12 + 1.000000
623 [-]: GETGLOBAL R54 K36      ; R54 := 0x887c6108
624 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
625 [-]: TEST      R54 0        ; if not R54 then PC := 232
626 [-]: JMP       232          ; PC := 232
627 [-]: GETGLOBAL R54 K36      ; R54 := 0x887c6108
628 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
629 [-]: LT        0 R28 R54    ; if R28 >= R54 then PC := 232
630 [-]: JMP       232          ; PC := 232
631 [-]: GETGLOBAL R54 K36      ; R54 := 0x887c6108
632 [-]: GETTABLE  R54 R54 R11  ; R54 := R54[R11]
633 [-]: LT        0 R54 R14    ; if R54 >= R14 then PC := 232
634 [-]: JMP       232          ; PC := 232
635 [-]: GETUPVAL  R54 U0       ; R54 := U0
636 [-]: GETTABLE  R54 R54 K10  ; R54 := R54[0x9742b85b]
637 [-]: GETGLOBAL R55 K11      ; R55 := _T
638 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["MissionTransmissionSet"]
639 [-]: GETGLOBAL R56 K13      ; R56 := 0x0469f296
640 [-]: LOADK     R57 K115     ; R57 := "DronesSpawned"
641 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
642 [-]: CALL      R54 0 1      ; R54(R55,...)
643 [-]: SELF      R54 R0 K100  ; R55 := R0; R54 := R0[0x659d451f]
644 [-]: GETGLOBAL R56 K116     ; R56 := 0xa44298a5
645 [-]: LOADKB    R57 0 0      ; R57 := false
646 [-]: CONST     R58 1        ; R58 := 1.000000
647 [-]: LOADKB    R59 1 0      ; R59 := true
648 [-]: LOADNIL   R60 R60      ; R60 := nil
649 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
650 [-]: SELF      R54 R0 K102  ; R55 := R0; R54 := R0[0xc9f6a7d7]
651 [-]: GETGLOBAL R56 K7       ; R56 := 0x2dacde02
652 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
653 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
654 [-]: MOVE      R56 R54      ; R56 := R54
655 [-]: CALL      R55 2 2      ; R55 := R55(R56)
656 [-]: TEST      R55 1        ; if R55 then PC := 661
657 [-]: JMP       661          ; PC := 661
658 [-]: SELF      R55 R54 K103 ; R56 := R54; R55 := R54[0x1db57c6b]
659 [-]: LOADKB    R57 1 0      ; R57 := true
660 [-]: CALL      R55 3 1      ; R55(R56,R57)
661 [-]: CONST     R55 1        ; R55 := 1.000000
662 [-]: GETGLOBAL R56 K38      ; R56 := 0x68deb686
663 [-]: GETTABLE  R56 R56 R11  ; R56 := R56[R11]
664 [-]: TEST      R56 1        ; if R56 then PC := 667
665 [-]: JMP       667          ; PC := 667
666 [-]: CONST     R56 1        ; R56 := 1.000000
667 [-]: CONST     R57 1        ; R57 := 1.000000
668 [-]: FORPREP   R55 734      ; R55 -= R57; PC := 734
669 [-]: CONST     R59 20       ; R59 := 20.000000
670 [-]: LOADNIL   R60 R60      ; R60 := nil
671 [-]: GETGLOBAL R61 K0       ; R61 := 0x7b998233
672 [-]: MOVE      R62 R60      ; R62 := R60
673 [-]: CALL      R61 2 2      ; R61 := R61(R62)
674 [-]: TEST      R61 0        ; if not R61 then PC := 693
675 [-]: JMP       693          ; PC := 693
676 [-]: LT        0 K4 R59     ; if 0.000000 >= R59 then PC := 693
677 [-]: JMP       693          ; PC := 693
678 [-]: SELF      R61 R2 K109  ; R62 := R2; R61 := R2[0x33fc842f]
679 [-]: GETGLOBAL R63 K84      ; R63 := 0x753a4f18
680 [-]: GETUPVAL  R64 U2       ; R64 := U2
681 [-]: GETGLOBAL R65 K111     ; R65 := 0x55730e1a
682 [-]: CONST     R66 1        ; R66 := 1.000000
683 [-]: GETUPVAL  R67 U4       ; R67 := U4
684 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
685 [-]: GETTABLE  R64 R64 R65  ; R64 := R64[R65]
686 [-]: GETGLOBAL R65 K13      ; R65 := 0x0469f296
687 [-]: LOADK     R66 K117     ; R66 := "JammingDrone"
688 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
689 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
690 [-]: MOVE      R60 R61      ; R60 := R61
691 [-]: SUB       R59 R59 K63  ; R59 := R59 - 1.000000
692 [-]: JMP       671          ; PC := 671
693 [-]: GETGLOBAL R61 K0       ; R61 := 0x7b998233
694 [-]: MOVE      R62 R60      ; R62 := R60
695 [-]: CALL      R61 2 2      ; R61 := R61(R62)
696 [-]: TEST      R61 0        ; if not R61 then PC := 706
697 [-]: JMP       706          ; PC := 706
698 [-]: SELF      R61 R2 K109  ; R62 := R2; R61 := R2[0x33fc842f]
699 [-]: GETGLOBAL R63 K84      ; R63 := 0x753a4f18
700 [-]: LOADNIL   R64 R64      ; R64 := nil
701 [-]: GETGLOBAL R65 K13      ; R65 := 0x0469f296
702 [-]: LOADK     R66 K117     ; R66 := "JammingDrone"
703 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
704 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
705 [-]: MOVE      R60 R61      ; R60 := R61
706 [-]: GETGLOBAL R61 K0       ; R61 := 0x7b998233
707 [-]: MOVE      R62 R60      ; R62 := R60
708 [-]: CALL      R61 2 2      ; R61 := R61(R62)
709 [-]: TEST      R61 1        ; if R61 then PC := 734
710 [-]: JMP       734          ; PC := 734
711 [-]: SELF      R61 R60 K113 ; R62 := R60; R61 := R60[0x9e21e394]
712 [-]: CALL      R61 2 1      ; R61(R62)
713 [-]: GETGLOBAL R61 K15      ; R61 := 0x89326c93
714 [-]: SELF      R61 R61 K25  ; R62 := R61; R61 := R61[0x46a0ebf5]
715 [-]: GETGLOBAL R63 K13      ; R63 := 0x0469f296
716 [-]: LOADK     R64 K118     ; R64 := "CrewShipPartContextAction"
717 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
718 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
719 [-]: GETGLOBAL R62 K0       ; R62 := 0x7b998233
720 [-]: MOVE      R63 R61      ; R63 := R61
721 [-]: CALL      R62 2 2      ; R62 := R62(R63)
722 [-]: TEST      R62 1        ; if R62 then PC := 734
723 [-]: JMP       734          ; PC := 734
724 [-]: SELF      R62 R61 K102 ; R63 := R61; R62 := R61[0xc9f6a7d7]
725 [-]: GETGLOBAL R64 K119     ; R64 := gBaseMarkerInfoType
726 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
727 [-]: GETGLOBAL R63 K0       ; R63 := 0x7b998233
728 [-]: MOVE      R64 R62      ; R64 := R62
729 [-]: CALL      R63 2 2      ; R63 := R63(R64)
730 [-]: TEST      R63 1        ; if R63 then PC := 734
731 [-]: JMP       734          ; PC := 734
732 [-]: SELF      R63 R62 K120 ; R64 := R62; R63 := R62[0xf4e253b6]
733 [-]: CALL      R63 2 1      ; R63(R64)
734 [-]: FORLOOP   R55 669      ; R55 += R57; if R55 <= R56 then begin PC := 669; R58 := R55 end
735 [-]: GETGLOBAL R63 K38      ; R63 := 0x68deb686
736 [-]: SUB       R64 R11 K63  ; R64 := R11 - 1.000000
737 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
738 [-]: TEST      R63 0        ; if not R63 then PC := 750
739 [-]: JMP       750          ; PC := 750
740 [-]: GETUPVAL  R63 U5       ; R63 := U5
741 [-]: GETTABLE  R63 R63 K50  ; R63 := R63[0xa1df01d6]
742 [-]: LOADK     R64 K89      ; R64 := "/Lotus/Language/Railjack/DestroyJammingDrones"
743 [-]: CONST     R65 2        ; R65 := 2.000000
744 [-]: LOADK     R66 K121     ; R66 := ": 0 / "
745 [-]: GETGLOBAL R67 K38      ; R67 := 0x68deb686
746 [-]: SUB       R68 R11 K63  ; R68 := R11 - 1.000000
747 [-]: GETTABLE  R67 R67 R68  ; R67 := R67[R68]
748 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
749 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
750 [-]: ADD       R11 R11 K63  ; R11 := R11 + 1.000000
751 [-]: JMP       232          ; PC := 232
752 [-]: GETUPVAL  R63 U5       ; R63 := U5
753 [-]: GETTABLE  R63 R63 K122 ; R63 := R63[0xdc3b2033]
754 [-]: CALL      R63 1 1      ; R63()
755 [-]: GETUPVAL  R63 U5       ; R63 := U5
756 [-]: GETTABLE  R63 R63 K123 ; R63 := R63[0xbd3ce95d]
757 [-]: CALL      R63 1 1      ; R63()
758 [-]: SELF      R63 R0 K5    ; R64 := R0; R63 := R0[0x05eeb9db]
759 [-]: CONST     R65 2        ; R65 := 2.000000
760 [-]: CALL      R63 3 1      ; R63(R64,R65)
761 [-]: GETUPVAL  R63 U7       ; R63 := U7
762 [-]: GETTABLE  R63 R63 K124 ; R63 := R63[0x8a09285e]
763 [-]: MOVE      R64 R2       ; R64 := R2
764 [-]: CALL      R63 2 1      ; R63(R64)
765 [-]: SELF      R63 R2 K19   ; R64 := R2; R63 := R2[0x2faead12]
766 [-]: LOADKB    R65 1 0      ; R65 := true
767 [-]: MOVE      R66 R0       ; R66 := R0
768 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
769 [-]: GETUPVAL  R63 U0       ; R63 := U0
770 [-]: GETTABLE  R63 R63 K10  ; R63 := R63[0x9742b85b]
771 [-]: GETGLOBAL R64 K11      ; R64 := _T
772 [-]: GETTABLE  R64 R64 K12  ; R64 := R64["MissionTransmissionSet"]
773 [-]: GETGLOBAL R65 K13      ; R65 := 0x0469f296
774 [-]: LOADK     R66 K125     ; R66 := "CaptureComplete"
775 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
776 [-]: CALL      R63 0 1      ; R63(R64,...)
777 [-]: SELF      R63 R0 K100  ; R64 := R0; R63 := R0[0x659d451f]
778 [-]: GETGLOBAL R65 K126     ; R65 := 0x50b23892
779 [-]: LOADKB    R66 0 0      ; R66 := false
780 [-]: CONST     R67 1        ; R67 := 1.000000
781 [-]: LOADKB    R68 1 0      ; R68 := true
782 [-]: LOADNIL   R69 R69      ; R69 := nil
783 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
784 [-]: GETUPVAL  R63 U10      ; R63 := U10
785 [-]: GETTABLE  R63 R63 K127 ; R63 := R63[0xcc85ce3a]
786 [-]: CALL      R63 1 1      ; R63()
787 [-]: GETUPVAL  R63 U5       ; R63 := U5
788 [-]: GETTABLE  R63 R63 K128 ; R63 := R63[0xcc6a9f67]
789 [-]: CALL      R63 1 1      ; R63()
790 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x038c6583]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x038c6583]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf37943ff]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       6            ; PC := 6
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe2871589]
 26 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x2b54251b]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x2faead12]
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8f4dc1b0]
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xa1df01d6]
 37 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Railjack/CaptureRailjackPartFind"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x9742b85b]
 41 [-]: GETGLOBAL R3 K13       ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K16       ; R5 := "Intro"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x515ffb5e
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  9 [-]: GETGLOBAL R3 K6        ; R3 := gBaseMarkerInfoType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xf4e253b6]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x887c6108
  3 [-]: SETTABLE  R0 K1 R1     ; R0["RJHuntStageThresholds"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x68deb686
  6 [-]: SETTABLE  R0 K3 R1     ; R0["RJHuntStageDroneCounts"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0xad8841ac
  9 [-]: SETTABLE  R0 K5 R1     ; R0["SentientStageThresholds"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K8        ; R1 := 0xc0009a38
 12 [-]: SETTABLE  R0 K7 R1     ; R0["SentientStageCounts"] := R1
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETGLOBAL R1 K10       ; R1 := 0x138e199a
 15 [-]: SETTABLE  R0 K9 R1     ; R0["RJHuntEnemyCountMultiplier"] := R1
 16 [-]: RETURN    R0 1         ; return 



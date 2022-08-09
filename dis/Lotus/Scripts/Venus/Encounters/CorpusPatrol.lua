; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; Evaluate := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; Patrol := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K5        ; CorpusElite := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x59f3e81d]
  7 [-]: LOADK     R4 20        ; R4 := 20.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xabe61691]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 183
 13 [-]: JMP       183          ; PC := 183
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6cf204f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x66905cb0]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0x3b607978]
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x8fd103fd]
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0xb78e1c45
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0xaf6e10e3
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x4278f969]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d106989
 32 [-]: LOADK     R10 K14      ; R10 := "Patrol spawning. Room to agent cap = "
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 39 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0xac1b386a]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0x3d106989
 46 [-]: LOADK     R10 K17      ; R10 := "Patrol aborting spawns: No room left under agent cap"
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x462c251c]
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 52 [-]: LOADK     R12 K20      ; R12 := "Patrol"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5[0x0ea4c96f]
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: GETGLOBAL R11 K22      ; R11 := 0xaf389671
 62 [-]: GETGLOBAL R12 K23      ; R12 := 0xc4194d67
 63 [-]: GETGLOBAL R13 K24      ; R13 := 0x8823018d
 64 [-]: TEST      R13 0        ; if not R13 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETGLOBAL R13 K22      ; R13 := 0xaf389671
 67 [-]: LE        0 R13 K4     ; if R13 > 0.000000 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0xc609c002]
 70 [-]: MOVE      R15 R3       ; R15 := R3
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5[0x234b83f5]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R12 R14      ; R12 := R14
 76 [-]: SELF      R14 R5 K27   ; R15 := R5; R14 := R5[0x1677897a]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: MOVE      R11 R14      ; R11 := R14
 80 [-]: GETGLOBAL R14 K28      ; R14 := 0x36bad971
 81 [-]: TEST      R14 0        ; if not R14 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: LT        0 R11 K29    ; if R11 >= 3.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: ADD       R11 R11 K30  ; R11 := R11 + 2.000000
 86 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 164
 87 [-]: JMP       164          ; PC := 164
 88 [-]: LOADK     R14 1        ; R14 := 1.000000
 89 [-]: MOVE      R15 R7       ; R15 := R7
 90 [-]: LOADK     R16 1        ; R16 := 1.000000
 91 [-]: FORPREP   R14 163      ; R14 -= R16; PC := 163
 92 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
 93 [-]: LOADK     R19 0        ; R19 := 0.000000
 94 [-]: CALL      R18 2 1      ; R18(R19)
 95 [-]: GETUPVAL  R18 U1       ; R18 := U1
 96 [-]: GETTABLE  R18 R18 K32  ; R82 := R18[0x06d055f9]
 97 [-]: GETGLOBAL R19 K33      ; R19 := 0x9224ed40
 98 [-]: TEST      R19 0        ; if not R19 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: EQ        1 R17 K34    ; if R17 == 1.000000 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 103
103 [-]: LOADBOOL  R19 1 0      ; R19 := true
104 [-]: LOADK     R20 1        ; R20 := 1.000000
105 [-]: LOADK     R21 0        ; R21 := 0.000000
106 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
107 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5[0xd1b469e9]
108 [-]: MOVE      R21 R10      ; R21 := R10
109 [-]: GETGLOBAL R22 K37      ; R22 := 0x5aa2084e
110 [-]: MOVE      R23 R6       ; R23 := R6
111 [-]: LOADBOOL  R24 0 0      ; R24 := false
112 [-]: LOADBOOL  R25 0 0      ; R25 := false
113 [-]: MOVE      R26 R11      ; R26 := R11
114 [-]: MOVE      R27 R12      ; R27 := R12
115 [-]: CALL      R19 9 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27)
116 [-]: LOADNIL   R20 R20      ; R20 := nil
117 [-]: GETGLOBAL R21 K38      ; R21 := 0x9a31e2c4
118 [-]: TEST      R21 0        ; if not R21 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: SELF      R21 R5 K39   ; R22 := R5; R21 := R5[0x2883e796]
121 [-]: MOVE      R23 R19      ; R23 := R19
122 [-]: MOVE      R24 R0       ; R24 := R0
123 [-]: GETGLOBAL R25 K40      ; R25 := 0x5ab920f5
124 [-]: GETGLOBAL R26 K41      ; R26 := 0xd6238181
125 [-]: LOADK     R27 0        ; R27 := 0.000000
126 [-]: LOADNIL   R28 R28      ; R28 := nil
127 [-]: MOVE      R29 R18      ; R29 := R18
128 [-]: LOADK     R30 K42      ; R30 := 65535.000000
129 [-]: LOADBOOL  R31 0 0      ; R31 := false
130 [-]: LOADK     R32 0        ; R32 := 0.000000
131 [-]: LOADNIL   R33 R33      ; R33 := nil
132 [-]: GETGLOBAL R34 K38      ; R34 := 0x9a31e2c4
133 [-]: GETGLOBAL R35 K43      ; R35 := 0xfcb93515
134 [-]: CALL      R21 15 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
135 [-]: MOVE      R20 R21      ; R20 := R21
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R21 R5 K39   ; R22 := R5; R21 := R5[0x2883e796]
138 [-]: MOVE      R23 R19      ; R23 := R19
139 [-]: MOVE      R24 R0       ; R24 := R0
140 [-]: GETGLOBAL R25 K40      ; R25 := 0x5ab920f5
141 [-]: GETGLOBAL R26 K41      ; R26 := 0xd6238181
142 [-]: LOADK     R27 0        ; R27 := 0.000000
143 [-]: LOADNIL   R28 R28      ; R28 := nil
144 [-]: MOVE      R29 R18      ; R29 := R18
145 [-]: CALL      R21 9 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
146 [-]: MOVE      R20 R21      ; R20 := R21
147 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0[0x2fb0041c]
148 [-]: MOVE      R23 R20      ; R23 := R20
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
151 [-]: MOVE      R22 R9       ; R22 := R9
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: TEST      R21 1        ; if R21 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
156 [-]: MOVE      R22 R20      ; R22 := R20
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0x39954e19]
161 [-]: MOVE      R23 R9       ; R23 := R9
162 [-]: CALL      R21 3 1      ; R21(R22,R23)
163 [-]: FORLOOP   R14 92       ; R14 += R16; if R14 <= R15 then begin PC := 92; R17 := R14 end
164 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R21 K13      ; R21 := 0x3d106989
167 [-]: LOADK     R22 K46      ; R22 := " Patrol Spawned @"
168 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0xe223e2b1]
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
171 [-]: CALL      R21 2 1      ; R21(R22)
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R21 K13      ; R21 := 0x3d106989
174 [-]: LOADK     R22 K48      ; R22 := "Patrol cancelled due to no agent cap space @ "
175 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0[0xe223e2b1]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
178 [-]: CALL      R21 2 1      ; R21(R22)
179 [-]: SELF      R21 R0 K49   ; R22 := R0; R21 := R0[0x5b18bb5d]
180 [-]: LOADK     R23 1        ; R23 := 1.000000
181 [-]: CALL      R21 3 1      ; R21(R22,R23)
182 [-]: JMP       186          ; PC := 186
183 [-]: GETGLOBAL R21 K31      ; R21 := 0xcbd666e1
184 [-]: LOADK     R22 1        ; R22 := 1.000000
185 [-]: CALL      R21 2 1      ; R21(R22)
186 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0[0xfe9dc265]
187 [-]: LOADK     R23 2        ; R23 := 2.000000
188 [-]: CALL      R21 3 1      ; R21(R22,R23)
189 [-]: NEWTABLE  R21 0 0      ; R21 := {}
190 [-]: GETGLOBAL R22 K52      ; R22 := 0x762140a8
191 [-]: TEST      R22 0        ; if not R22 then PC := 273
192 [-]: JMP       273          ; PC := 273
193 [-]: GETUPVAL  R22 U0       ; R22 := U0
194 [-]: GETTABLE  R22 R22 K53  ; R82 := R22[0x3490431b]
195 [-]: MOVE      R23 R0       ; R23 := R0
196 [-]: MOVE      R24 R1       ; R24 := R1
197 [-]: LOADK     R25 80       ; R25 := 80.000000
198 [-]: LOADK     R26 150      ; R26 := 150.000000
199 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
200 [-]: MOVE      R21 R22      ; R21 := R22
201 [-]: LEN       R22 R21      ; R22 := # R21
202 [-]: LT        0 K4 R22     ; if 0.000000 >= R22 then PC := 273
203 [-]: JMP       273          ; PC := 273
204 [-]: SELF      R22 R0 K54   ; R23 := R0; R22 := R0[0x22df603c]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: LOADK     R23 1        ; R23 := 1.000000
207 [-]: LEN       R24 R22      ; R24 := # R22
208 [-]: LOADK     R25 1        ; R25 := 1.000000
209 [-]: FORPREP   R23 225      ; R23 -= R25; PC := 225
210 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
211 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
212 [-]: CALL      R27 2 2      ; R27 := R27(R28)
213 [-]: TEST      R27 1        ; if R27 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETUPVAL  R27 U0       ; R27 := U0
216 [-]: GETTABLE  R27 R27 K55  ; R82 := R27[0xbccc692e]
217 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
218 [-]: MOVE      R29 R21      ; R29 := R21
219 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
220 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
221 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28[0x54cfc0cf]
222 [-]: MOVE      R30 R27      ; R30 := R27
223 [-]: LOADK     R31 0        ; R31 := 0.000000
224 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
225 [-]: FORLOOP   R23 210      ; R23 += R25; if R23 <= R24 then begin PC := 210; R26 := R23 end
226 [-]: LOADBOOL  R28 0 0      ; R28 := false
227 [-]: TEST      R28 0        ; if not R28 then PC := 273
228 [-]: JMP       273          ; PC := 273
229 [-]: GETGLOBAL R28 K57      ; R28 := 0x60130201
230 [-]: LOADK     R29 255      ; R29 := 255.000000
231 [-]: LOADK     R30 0        ; R30 := 0.000000
232 [-]: LOADK     R31 255      ; R31 := 255.000000
233 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
234 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
235 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x045c1874]
236 [-]: GETTABLE  R31 R21 K34  ; R31 := R21[1.000000]
237 [-]: GETGLOBAL R32 K59      ; R32 := 0xa421af95
238 [-]: LOADK     R33 0        ; R33 := 0.000000
239 [-]: LOADK     R34 3        ; R34 := 3.000000
240 [-]: LOADK     R35 0        ; R35 := 0.000000
241 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
242 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
243 [-]: MOVE      R32 R28      ; R32 := R28
244 [-]: LOADK     R33 K60      ; R33 := "[MissionDebug] CorpusPatrol Path"
245 [-]: LOADK     R34 1        ; R34 := 1.000000
246 [-]: LOADK     R35 60       ; R35 := 60.000000
247 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
248 [-]: LOADK     R29 2        ; R29 := 2.000000
249 [-]: LEN       R30 R21      ; R30 := # R21
250 [-]: LOADK     R31 1        ; R31 := 1.000000
251 [-]: FORPREP   R29 272      ; R29 -= R31; PC := 272
252 [-]: GETGLOBAL R33 K1       ; R33 := 0x89326c93
253 [-]: SELF      R33 R33 K61  ; R34 := R33; R33 := R33[0x1cecd8f9]
254 [-]: SUB       R35 R32 K34  ; R35 := R32 - 1.000000
255 [-]: GETTABLE  R35 R21 R35  ; R35 := R21[R35]
256 [-]: GETGLOBAL R36 K59      ; R36 := 0xa421af95
257 [-]: LOADK     R37 0        ; R37 := 0.000000
258 [-]: LOADK     R38 2        ; R38 := 2.000000
259 [-]: LOADK     R39 0        ; R39 := 0.000000
260 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
261 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
262 [-]: GETTABLE  R36 R21 R32  ; R36 := R21[R32]
263 [-]: GETGLOBAL R37 K59      ; R37 := 0xa421af95
264 [-]: LOADK     R38 0        ; R38 := 0.000000
265 [-]: LOADK     R39 2        ; R39 := 2.000000
266 [-]: LOADK     R40 0        ; R40 := 0.000000
267 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
268 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
269 [-]: MOVE      R37 R28      ; R37 := R28
270 [-]: LOADK     R38 60       ; R38 := 60.000000
271 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
272 [-]: FORLOOP   R29 252      ; R29 += R31; if R29 <= R30 then begin PC := 252; R32 := R29 end
273 [-]: SELF      R33 R0 K62   ; R34 := R0; R33 := R0[0x39e33d94]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: LT        0 K4 R33     ; if 0.000000 >= R33 then PC := 302
276 [-]: JMP       302          ; PC := 302
277 [-]: SELF      R34 R0 K63   ; R35 := R0; R34 := R0[0xd9531187]
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: TEST      R34 1        ; if R34 then PC := 302
280 [-]: JMP       302          ; PC := 302
281 [-]: GETGLOBAL R34 K31      ; R34 := 0xcbd666e1
282 [-]: LOADK     R35 1        ; R35 := 1.000000
283 [-]: CALL      R34 2 1      ; R34(R35)
284 [-]: SELF      R34 R0 K62   ; R35 := R0; R34 := R0[0x39e33d94]
285 [-]: LOADBOOL  R36 1 0      ; R36 := true
286 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
287 [-]: MOVE      R33 R34      ; R33 := R34
288 [-]: GETGLOBAL R34 K52      ; R34 := 0x762140a8
289 [-]: TEST      R34 0        ; if not R34 then PC := 275
290 [-]: JMP       275          ; PC := 275
291 [-]: LEN       R34 R21      ; R34 := # R21
292 [-]: LT        0 K4 R34     ; if 0.000000 >= R34 then PC := 275
293 [-]: JMP       275          ; PC := 275
294 [-]: SELF      R34 R0 K54   ; R35 := R0; R34 := R0[0x22df603c]
295 [-]: CALL      R34 2 2      ; R34 := R34(R35)
296 [-]: GETUPVAL  R35 U0       ; R35 := U0
297 [-]: GETTABLE  R35 R35 K64  ; R82 := R35[0x5c69488a]
298 [-]: MOVE      R36 R34      ; R36 := R34
299 [-]: MOVE      R37 R21      ; R37 := R21
300 [-]: CALL      R35 3 1      ; R35(R36,R37)
301 [-]: JMP       275          ; PC := 275
302 [-]: SELF      R35 R0 K63   ; R36 := R0; R35 := R0[0xd9531187]
303 [-]: CALL      R35 2 2      ; R35 := R35(R36)
304 [-]: TEST      R35 0        ; if not R35 then PC := 345
305 [-]: JMP       345          ; PC := 345
306 [-]: SELF      R35 R0 K54   ; R36 := R0; R35 := R0[0x22df603c]
307 [-]: CALL      R35 2 2      ; R35 := R35(R36)
308 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
309 [-]: MOVE      R37 R35      ; R37 := R35
310 [-]: CALL      R36 2 2      ; R36 := R36(R37)
311 [-]: TEST      R36 1        ; if R36 then PC := 335
312 [-]: JMP       335          ; PC := 335
313 [-]: LOADK     R36 1        ; R36 := 1.000000
314 [-]: LEN       R37 R35      ; R37 := # R35
315 [-]: LOADK     R38 1        ; R38 := 1.000000
316 [-]: FORPREP   R36 334      ; R36 -= R38; PC := 334
317 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
318 [-]: GETTABLE  R41 R35 R39  ; R41 := R35[R39]
319 [-]: CALL      R40 2 2      ; R40 := R40(R41)
320 [-]: TEST      R40 1        ; if R40 then PC := 334
321 [-]: JMP       334          ; PC := 334
322 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
323 [-]: GETTABLE  R41 R35 R39  ; R41 := R35[R39]
324 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41[0xbb610e5b]
325 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
326 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
327 [-]: TEST      R40 1        ; if R40 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
330 [-]: SELF      R40 R40 K65  ; R41 := R40; R40 := R40[0xbb610e5b]
331 [-]: CALL      R40 2 2      ; R40 := R40(R41)
332 [-]: SELF      R40 R40 K66  ; R41 := R40; R40 := R40[0xa2880940]
333 [-]: CALL      R40 2 1      ; R40(R41)
334 [-]: FORLOOP   R36 317      ; R36 += R38; if R36 <= R37 then begin PC := 317; R39 := R36 end
335 [-]: GETGLOBAL R40 K67      ; R40 := 0xd644c2f1
336 [-]: LOADK     R41 K68      ; R41 := "Corpus Patrol Shutdown @"
337 [-]: SELF      R42 R0 K47   ; R43 := R0; R42 := R0[0xe223e2b1]
338 [-]: CALL      R42 2 2      ; R42 := R42(R43)
339 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
340 [-]: CALL      R40 2 1      ; R40(R41)
341 [-]: SELF      R40 R0 K50   ; R41 := R0; R40 := R0[0xfe9dc265]
342 [-]: LOADK     R42 6        ; R42 := 6.000000
343 [-]: CALL      R40 3 1      ; R40(R41,R42)
344 [-]: JMP       354          ; PC := 354
345 [-]: GETGLOBAL R40 K67      ; R40 := 0xd644c2f1
346 [-]: LOADK     R41 K69      ; R41 := "Corpus Patrol Destroyed @"
347 [-]: SELF      R42 R0 K47   ; R43 := R0; R42 := R0[0xe223e2b1]
348 [-]: CALL      R42 2 2      ; R42 := R42(R43)
349 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
350 [-]: CALL      R40 2 1      ; R40(R41)
351 [-]: SELF      R40 R0 K50   ; R41 := R0; R40 := R0[0xfe9dc265]
352 [-]: LOADK     R42 3        ; R42 := 3.000000
353 [-]: CALL      R40 3 1      ; R40(R41,R42)
354 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "CorpusElite Spawned @"
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc1088746]
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xecda59f8]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1b469e9]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: GETGLOBAL R8 K11       ; R8 := 0x5aa2084e
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: LOADBOOL  R10 0 0      ; R10 := false
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 27 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x2883e796]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: GETGLOBAL R10 K13      ; R10 := 0x5ab920f5
 31 [-]: GETGLOBAL R11 K14      ; R11 := 0xd6238181
 32 [-]: LOADK     R12 0        ; R12 := 0.000000
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: MOVE      R14 R3       ; R14 := R3
 35 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 36 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xbb610e5b]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x52ae74a4]
 39 [-]: GETGLOBAL R10 K17      ; R10 := 0x47576929
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x2fb0041c]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x9e21e394]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xfe9dc265]
 48 [-]: LOADK     R10 2        ; R10 := 2.000000
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x39e33d94]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xd9531187]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x39e33d94]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R8 R9        ; R8 := R9
 64 [-]: JMP       52           ; PC := 52
 65 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xfe9dc265]
 66 [-]: LOADK     R11 3        ; R11 := 3.000000
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0xd644c2f1
 69 [-]: LOADK     R10 K26      ; R10 := "CorpusElite Complete @"
 70 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xe223e2b1]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: RETURN    R0 1         ; return 



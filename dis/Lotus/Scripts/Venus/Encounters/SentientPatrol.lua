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
; Defined at line: 15
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
  7 [-]: CONST     R4 20        ; R4 := 20.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

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
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 104
 13 [-]: JMP       104          ; PC := 104
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6cf204f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x66905cb0]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x3b607978]
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x8fd103fd]
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0xb78e1c45
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0xaf6e10e3
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 30 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x462c251c]
 31 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K14      ; R11 := "Patrol"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 38 [-]: SELF      R9 R5 K15    ; R10 := R5; R9 := R5[0x0ea4c96f]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CONST     R12 1        ; R12 := 1.000000
 46 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 47 [-]: GETGLOBAL R14 K16      ; R14 := 0xcbd666e1
 48 [-]: CONST     R15 0        ; R15 := 0.000000
 49 [-]: CALL      R14 2 1      ; R14(R15)
 50 [-]: GETUPVAL  R14 U1       ; R14 := U1
 51 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x06d055f9]
 52 [-]: GETGLOBAL R15 K18      ; R15 := 0x9224ed40
 53 [-]: TEST      R15 0        ; if not R15 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: EQ        1 R13 K19    ; if R13 == 1.000000 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 58
 58 [-]: LOADKB    R15 1 0      ; R15 := true
 59 [-]: CONST     R16 1        ; R16 := 1.000000
 60 [-]: CONST     R17 0        ; R17 := 0.000000
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: SELF      R15 R5 K21   ; R16 := R5; R15 := R5[0xfeeea290]
 63 [-]: GETGLOBAL R17 K22      ; R17 := 0x5aa2084e
 64 [-]: MOVE      R18 R6       ; R18 := R6
 65 [-]: LOADKB    R19 0 0      ; R19 := false
 66 [-]: LOADKB    R20 0 0      ; R20 := false
 67 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 68 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5[0x2883e796]
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: MOVE      R19 R0       ; R19 := R0
 71 [-]: GETGLOBAL R20 K24      ; R20 := 0x5ab920f5
 72 [-]: GETGLOBAL R21 K25      ; R21 := 0xd6238181
 73 [-]: CONST     R22 0        ; R22 := 0.000000
 74 [-]: LOADNIL   R23 R23      ; R23 := nil
 75 [-]: MOVE      R24 R14      ; R24 := R14
 76 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
 77 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x2fb0041c]
 78 [-]: MOVE      R19 R16      ; R19 := R16
 79 [-]: CALL      R17 3 1      ; R17(R18,R19)
 80 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 81 [-]: MOVE      R18 R8       ; R18 := R8
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: TEST      R17 1        ; if R17 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R16      ; R18 := R16
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x39954e19]
 91 [-]: MOVE      R19 R8       ; R19 := R8
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 94 [-]: GETGLOBAL R17 K28      ; R17 := 0xd644c2f1
 95 [-]: LOADK     R18 K29      ; R18 := "Corpus Patrol Spawned @"
 96 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0[0xe223e2b1]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 99 [-]: CALL      R17 2 1      ; R17(R18)
100 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0x5b18bb5d]
101 [-]: CONST     R19 1        ; R19 := 1.000000
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R17 K16      ; R17 := 0xcbd666e1
105 [-]: CONST     R18 1        ; R18 := 1.000000
106 [-]: CALL      R17 2 1      ; R17(R18)
107 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0xfe9dc265]
108 [-]: CONST     R19 2        ; R19 := 2.000000
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: NEWTABLE  R17 0 0      ; R17 := {}
111 [-]: GETGLOBAL R18 K34      ; R18 := 0x762140a8
112 [-]: TEST      R18 0        ; if not R18 then PC := 194
113 [-]: JMP       194          ; PC := 194
114 [-]: GETUPVAL  R18 U0       ; R18 := U0
115 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0x3490431b]
116 [-]: MOVE      R19 R0       ; R19 := R0
117 [-]: MOVE      R20 R1       ; R20 := R1
118 [-]: CONST     R21 80       ; R21 := 80.000000
119 [-]: CONST     R22 150      ; R22 := 150.000000
120 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
121 [-]: MOVE      R17 R18      ; R17 := R18
122 [-]: LEN       R18 R17      ; R18 := # R17
123 [-]: LT        0 K4 R18     ; if 0.000000 >= R18 then PC := 194
124 [-]: JMP       194          ; PC := 194
125 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0x22df603c]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: CONST     R19 1        ; R19 := 1.000000
128 [-]: LEN       R20 R18      ; R20 := # R18
129 [-]: CONST     R21 1        ; R21 := 1.000000
130 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
131 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
132 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: TEST      R23 1        ; if R23 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETUPVAL  R23 U0       ; R23 := U0
137 [-]: GETTABLE  R23 R23 K37  ; R23 := R23[0xbccc692e]
138 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
139 [-]: MOVE      R25 R17      ; R25 := R17
140 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
141 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
142 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0x54cfc0cf]
143 [-]: MOVE      R26 R23      ; R26 := R23
144 [-]: CONST     R27 0        ; R27 := 0.000000
145 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
146 [-]: FORLOOP   R19 131      ; R19 += R21; if R19 <= R20 then begin PC := 131; R22 := R19 end
147 [-]: LOADKB    R24 0 0      ; R24 := false
148 [-]: TEST      R24 0        ; if not R24 then PC := 194
149 [-]: JMP       194          ; PC := 194
150 [-]: GETGLOBAL R24 K39      ; R24 := 0x60130201
151 [-]: CONST     R25 255      ; R25 := 255.000000
152 [-]: CONST     R26 0        ; R26 := 0.000000
153 [-]: CONST     R27 255      ; R27 := 255.000000
154 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
155 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
156 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25[0x045c1874]
157 [-]: GETTABLE  R27 R17 K19  ; R27 := R17[1.000000]
158 [-]: GETGLOBAL R28 K41      ; R28 := 0xa421af95
159 [-]: CONST     R29 0        ; R29 := 0.000000
160 [-]: CONST     R30 3        ; R30 := 3.000000
161 [-]: CONST     R31 0        ; R31 := 0.000000
162 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
163 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
164 [-]: MOVE      R28 R24      ; R28 := R24
165 [-]: LOADK     R29 K42      ; R29 := "[MissionDebug] CorpusPatrol Path"
166 [-]: CONST     R30 1        ; R30 := 1.000000
167 [-]: CONST     R31 60       ; R31 := 60.000000
168 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
169 [-]: CONST     R25 2        ; R25 := 2.000000
170 [-]: LEN       R26 R17      ; R26 := # R17
171 [-]: CONST     R27 1        ; R27 := 1.000000
172 [-]: FORPREP   R25 193      ; R25 -= R27; PC := 193
173 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
174 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29[0x1cecd8f9]
175 [-]: SUB       R31 R28 K19  ; R31 := R28 - 1.000000
176 [-]: GETTABLE  R31 R17 R31  ; R31 := R17[R31]
177 [-]: GETGLOBAL R32 K41      ; R32 := 0xa421af95
178 [-]: CONST     R33 0        ; R33 := 0.000000
179 [-]: CONST     R34 2        ; R34 := 2.000000
180 [-]: CONST     R35 0        ; R35 := 0.000000
181 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
182 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
183 [-]: GETTABLE  R32 R17 R28  ; R32 := R17[R28]
184 [-]: GETGLOBAL R33 K41      ; R33 := 0xa421af95
185 [-]: CONST     R34 0        ; R34 := 0.000000
186 [-]: CONST     R35 2        ; R35 := 2.000000
187 [-]: CONST     R36 0        ; R36 := 0.000000
188 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
189 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
190 [-]: MOVE      R33 R24      ; R33 := R24
191 [-]: CONST     R34 60       ; R34 := 60.000000
192 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
193 [-]: FORLOOP   R25 173      ; R25 += R27; if R25 <= R26 then begin PC := 173; R28 := R25 end
194 [-]: SELF      R29 R0 K44   ; R30 := R0; R29 := R0[0x39e33d94]
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: LT        0 K4 R29     ; if 0.000000 >= R29 then PC := 222
197 [-]: JMP       222          ; PC := 222
198 [-]: SELF      R30 R0 K45   ; R31 := R0; R30 := R0[0xd9531187]
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: GETGLOBAL R30 K16      ; R30 := 0xcbd666e1
203 [-]: CONST     R31 1        ; R31 := 1.000000
204 [-]: CALL      R30 2 1      ; R30(R31)
205 [-]: SELF      R30 R0 K44   ; R31 := R0; R30 := R0[0x39e33d94]
206 [-]: CALL      R30 2 2      ; R30 := R30(R31)
207 [-]: MOVE      R29 R30      ; R29 := R30
208 [-]: GETGLOBAL R30 K34      ; R30 := 0x762140a8
209 [-]: TEST      R30 0        ; if not R30 then PC := 196
210 [-]: JMP       196          ; PC := 196
211 [-]: LEN       R30 R17      ; R30 := # R17
212 [-]: LT        0 K4 R30     ; if 0.000000 >= R30 then PC := 196
213 [-]: JMP       196          ; PC := 196
214 [-]: SELF      R30 R0 K36   ; R31 := R0; R30 := R0[0x22df603c]
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: GETUPVAL  R31 U0       ; R31 := U0
217 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x5c69488a]
218 [-]: MOVE      R32 R30      ; R32 := R30
219 [-]: MOVE      R33 R17      ; R33 := R17
220 [-]: CALL      R31 3 1      ; R31(R32,R33)
221 [-]: JMP       196          ; PC := 196
222 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0[0xd9531187]
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: TEST      R31 0        ; if not R31 then PC := 265
225 [-]: JMP       265          ; PC := 265
226 [-]: SELF      R31 R0 K36   ; R32 := R0; R31 := R0[0x22df603c]
227 [-]: CALL      R31 2 2      ; R31 := R31(R32)
228 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
229 [-]: MOVE      R33 R31      ; R33 := R31
230 [-]: CALL      R32 2 2      ; R32 := R32(R33)
231 [-]: TEST      R32 1        ; if R32 then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: CONST     R32 1        ; R32 := 1.000000
234 [-]: LEN       R33 R31      ; R33 := # R31
235 [-]: CONST     R34 1        ; R34 := 1.000000
236 [-]: FORPREP   R32 254      ; R32 -= R34; PC := 254
237 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
238 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
239 [-]: CALL      R36 2 2      ; R36 := R36(R37)
240 [-]: TEST      R36 1        ; if R36 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
243 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
244 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37[0xbb610e5b]
245 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
246 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
247 [-]: TEST      R36 1        ; if R36 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETTABLE  R36 R31 R35  ; R36 := R31[R35]
250 [-]: SELF      R36 R36 K47  ; R37 := R36; R36 := R36[0xbb610e5b]
251 [-]: CALL      R36 2 2      ; R36 := R36(R37)
252 [-]: SELF      R36 R36 K48  ; R37 := R36; R36 := R36[0xa2880940]
253 [-]: CALL      R36 2 1      ; R36(R37)
254 [-]: FORLOOP   R32 237      ; R32 += R34; if R32 <= R33 then begin PC := 237; R35 := R32 end
255 [-]: GETGLOBAL R36 K28      ; R36 := 0xd644c2f1
256 [-]: LOADK     R37 K49      ; R37 := "Corpus Patrol Shutdown @"
257 [-]: SELF      R38 R0 K30   ; R39 := R0; R38 := R0[0xe223e2b1]
258 [-]: CALL      R38 2 2      ; R38 := R38(R39)
259 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
260 [-]: CALL      R36 2 1      ; R36(R37)
261 [-]: SELF      R36 R0 K32   ; R37 := R0; R36 := R0[0xfe9dc265]
262 [-]: CONST     R38 6        ; R38 := 6.000000
263 [-]: CALL      R36 3 1      ; R36(R37,R38)
264 [-]: JMP       274          ; PC := 274
265 [-]: GETGLOBAL R36 K28      ; R36 := 0xd644c2f1
266 [-]: LOADK     R37 K50      ; R37 := "Corpus Patrol Destroyed @"
267 [-]: SELF      R38 R0 K30   ; R39 := R0; R38 := R0[0xe223e2b1]
268 [-]: CALL      R38 2 2      ; R38 := R38(R39)
269 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
270 [-]: CALL      R36 2 1      ; R36(R37)
271 [-]: SELF      R36 R0 K32   ; R37 := R0; R36 := R0[0xfe9dc265]
272 [-]: CONST     R38 3        ; R38 := 3.000000
273 [-]: CALL      R36 3 1      ; R36(R37,R38)
274 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
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
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xecda59f8]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1b469e9]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: GETGLOBAL R8 K11       ; R8 := 0x5aa2084e
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: LOADKB    R10 0 0      ; R10 := false
 25 [-]: LOADKB    R11 0 0      ; R11 := false
 26 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 27 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x2883e796]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: GETGLOBAL R10 K13      ; R10 := 0x5ab920f5
 31 [-]: GETGLOBAL R11 K14      ; R11 := 0xd6238181
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: LOADNIL   R13 R13      ; R13 := nil
 34 [-]: MOVE      R14 R3       ; R14 := R3
 35 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 36 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xbb610e5b]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x52ae74a4]
 39 [-]: GETGLOBAL R10 K17      ; R10 := 0x47576929
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x2fb0041c]
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x9e21e394]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xfe9dc265]
 48 [-]: CONST     R10 2        ; R10 := 2.000000
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
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x39e33d94]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: MOVE      R8 R9        ; R8 := R9
 64 [-]: JMP       52           ; PC := 52
 65 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xfe9dc265]
 66 [-]: CONST     R11 3        ; R11 := 3.000000
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0xd644c2f1
 69 [-]: LOADK     R10 K26      ; R10 := "CorpusElite Complete @"
 70 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xe223e2b1]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: RETURN    R0 1         ; return 



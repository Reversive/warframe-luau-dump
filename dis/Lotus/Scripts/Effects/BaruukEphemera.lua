; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SimJoint_4"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K3        ; BaruukPrimeEphemera := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.200000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xdd25e9d1]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       4            ; PC := 4
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x28e744cf]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K8        ; R4 := gLotusAvatarType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf7d48ee0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x467c327c]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x5b7a8013]
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x34291f5c
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xe82b9b03]
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: CONST     R4 3         ; R4 := 3.000000
 60 [-]: CONST     R5 1         ; R5 := 1.000000
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 64 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x47901f07]
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x0e80b86a
 66 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
 68 [-]: GETGLOBAL R14 K19      ; R14 := 0x00046924
 69 [-]: SUB       R15 R8 K20   ; R15 := R8 - 1.000000
 70 [-]: MUL       R15 K21 R15  ; R15 := 360.000000 * R15
 71 [-]: DIV       R15 R15 R4   ; R15 := R15 / R4
 72 [-]: CONST     R16 0        ; R16 := 0.000000
 73 [-]: CONST     R17 0        ; R17 := 0.000000
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 77 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x47901f07]
 83 [-]: GETGLOBAL R12 K22      ; R12 := 0xb1036e5b
 84 [-]: GETUPVAL  R13 U2       ; R13 := U2
 85 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_VECTOR
 86 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 87 [-]: MOVE      R16 R2       ; R16 := R2
 88 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 89 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 90 [-]: TEST      R3 1         ; if R3 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xa5e492d4]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K25      ; R11 := 0xa421af95
 96 [-]: CALL      R11 1 2      ; R11 := R11()
 97 [-]: GETGLOBAL R12 K25      ; R12 := 0xa421af95
 98 [-]: CALL      R12 1 2      ; R12 := R12()
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: GETGLOBAL R15 K19      ; R15 := 0x00046924
103 [-]: CALL      R15 1 2      ; R15 := R15()
104 [-]: GETGLOBAL R16 K26      ; R16 := Vector
105 [-]: CONST     R17 1        ; R17 := 1.000000
106 [-]: CONST     R18 1        ; R18 := 1.000000
107 [-]: LOADKB    R19 1 0      ; R19 := true
108 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
109 [-]: MOVE      R21 R1       ; R21 := R1
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 260
112 [-]: JMP       260          ; PC := 260
113 [-]: GETGLOBAL R20 K27      ; R20 := 0x67652851
114 [-]: CALL      R20 1 2      ; R20 := R20()
115 [-]: SUB       R17 R17 R20  ; R17 := R17 - R20
116 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0xc59e08e9]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: TEST      R3 0         ; if not R3 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R21 R0 K29   ; R22 := R0; R21 := R0[0x768274d6]
123 [-]: MOVE      R23 R20      ; R23 := R20
124 [-]: LOADKB    R24 1 0      ; R24 := true
125 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
126 [-]: MOVE      R19 R20      ; R19 := R20
127 [-]: LT        0 R17 K30    ; if R17 >= 0.000000 then PC := 223
128 [-]: JMP       223          ; PC := 223
129 [-]: MOVE      R21 R1       ; R21 := R1
130 [-]: TEST      R10 0        ; if not R10 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0x0e46e45b]
133 [-]: CONST     R24 0        ; R24 := 0.000000
134 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
135 [-]: TEST      R22 1        ; if R22 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: TEST      R10 1        ; if R10 then PC := 191
138 [-]: JMP       191          ; PC := 191
139 [-]: SELF      R22 R1 K32   ; R23 := R1; R22 := R1[0x8fad99e4]
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: TEST      R22 0        ; if not R22 then PC := 191
142 [-]: JMP       191          ; PC := 191
143 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0xd1586535]
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: MOVE      R12 R22      ; R12 := R22
146 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0xeea7f8c4]
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: MOVE      R15 R22      ; R15 := R22
149 [-]: GETGLOBAL R22 K35      ; R22 := 0xf6c6e505
150 [-]: MOVE      R23 R15      ; R23 := R15
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: MOVE      R16 R22      ; R16 := R22
153 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
154 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xfb669000]
155 [-]: GETGLOBAL R24 K8       ; R24 := gLotusAvatarType
156 [-]: MOVE      R25 R12      ; R25 := R12
157 [-]: CONST     R26 0        ; R26 := 0.000000
158 [-]: CONST     R27 15       ; R27 := 15.000000
159 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
160 [-]: GETGLOBAL R23 K37      ; R23 := 0xc8802016
161 [-]: MOVE      R24 R22      ; R24 := R22
162 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
163 [-]: JMP       189          ; PC := 189
164 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0xf6ebd926]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: SUB       R14 R28 R12  ; R14 := R28 - R12
167 [-]: GETGLOBAL R28 K39      ; R28 := 0xc2892f65
168 [-]: MOVE      R29 R14      ; R29 := R14
169 [-]: CALL      R28 2 1      ; R28(R29)
170 [-]: GETGLOBAL R28 K40      ; R28 := 0x4fd57545
171 [-]: MOVE      R29 R14      ; R29 := R14
172 [-]: MOVE      R30 R16      ; R30 := R16
173 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
174 [-]: LT        0 K41 R28    ; if 0.900000 >= R28 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xee0bc178]
177 [-]: MOVE      R30 R1       ; R30 := R1
178 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
179 [-]: TEST      R28 0        ; if not R28 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: EQ        1 R27 R1     ; if R27 == R1 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27[0xc59e08e9]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: TEST      R28 0        ; if not R28 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: MOVE      R21 R27      ; R21 := R27
188 [-]: JMP       191          ; PC := 191
189 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 164; R25 := R26 end
190 [-]: JMP       164          ; PC := 164
191 [-]: CONST     R17 0        ; R17 := 0.250000
192 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
193 [-]: MOVE      R29 R21      ; R29 := R21
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: SELF      R28 R21 K7   ; R29 := R21; R28 := R21[0xf2deaf69]
198 [-]: GETGLOBAL R30 K43      ; R30 := gBaseAvatarType
199 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
200 [-]: TEST      R28 1        ; if R28 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: MOVE      R21 R1       ; R21 := R1
203 [-]: EQ        1 R13 R21    ; if R13 == R21 then PC := 223
204 [-]: JMP       223          ; PC := 223
205 [-]: MOVE      R13 R21      ; R13 := R21
206 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R28 R0 K44   ; R29 := R0; R28 := R0[0x2d9ba74f]
209 [-]: CONST     R30 2        ; R30 := 2.000000
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R28 R0 K44   ; R29 := R0; R28 := R0[0x2d9ba74f]
213 [-]: LOADK     R30 K45      ; R30 := 1.200000
214 [-]: CALL      R28 3 1      ; R28(R29,R30)
215 [-]: SELF      R28 R0 K12   ; R29 := R0; R28 := R0[0x5b7a8013]
216 [-]: MOVE      R30 R13      ; R30 := R13
217 [-]: GETUPVAL  R31 U1       ; R31 := U1
218 [-]: CONST     R32 0        ; R32 := 0.250000
219 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
220 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
221 [-]: CONST     R29 0        ; R29 := 0.250000
222 [-]: CALL      R28 2 1      ; R28(R29)
223 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
224 [-]: MOVE      R29 R13      ; R29 := R13
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: TEST      R28 1        ; if R28 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: SELF      R28 R13 K46  ; R29 := R13; R28 := R13[0x003c792f]
229 [-]: GETUPVAL  R30 U1       ; R30 := U1
230 [-]: LOADKB    R31 0 0      ; R31 := false
231 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
232 [-]: MOVE      R11 R28      ; R11 := R28
233 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0[0x9307aa51]
234 [-]: MOVE      R30 R11      ; R30 := R11
235 [-]: CALL      R28 3 1      ; R28(R29,R30)
236 [-]: TEST      R3 0         ; if not R3 then PC := 256
237 [-]: JMP       256          ; PC := 256
238 [-]: SUB       R18 R18 K20  ; R18 := R18 - 1.000000
239 [-]: LT        0 R18 K30    ; if R18 >= 0.000000 then PC := 256
240 [-]: JMP       256          ; PC := 256
241 [-]: CONST     R18 1        ; R18 := 1.000000
242 [-]: SELF      R28 R1 K48   ; R29 := R1; R28 := R1[0xbebad19f]
243 [-]: MOVE      R30 R0       ; R30 := R0
244 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
245 [-]: LT        0 K49 R28    ; if 80.000000 >= R28 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: SELF      R28 R0 K50   ; R29 := R0; R28 := R0[0xb6b094b2]
248 [-]: MOVE      R30 R1       ; R30 := R1
249 [-]: GETUPVAL  R31 U1       ; R31 := U1
250 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
251 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
252 [-]: LOADK     R29 K51      ; R29 := 0.100000
253 [-]: CALL      R28 2 1      ; R28(R29)
254 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0[0x467c327c]
255 [-]: CALL      R28 2 1      ; R28(R29)
256 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
257 [-]: CONST     R29 0        ; R29 := 0.000000
258 [-]: CALL      R28 2 1      ; R28(R29)
259 [-]: JMP       108          ; PC := 108
260 [-]: RETURN    R0 1         ; return 



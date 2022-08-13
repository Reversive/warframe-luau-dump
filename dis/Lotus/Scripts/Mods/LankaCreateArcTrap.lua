; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; DamageLoop := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; Spark := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; Applied := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; Unapplied := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; TrapDeco := R1
 15 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 16 [-]: SETGLOBAL R1 K7        ; OnDeath := R1
 17 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 18 [-]: SETGLOBAL R1 K8        ; GetDesc := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x492c7f2a
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xcb3851b8]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MUL       R5 R4 K7     ; R5 := R4 * 0.200000
 29 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3630e649]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3630e649]
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x3630e649]
 39 [-]: CALL      R8 1 0       ; R8,... := R8()
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.500000
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.250000
 48 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 49 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x1ac1655c]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x9eb6d632]
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x47901f07]
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0x78a39459
 56 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: LOADK     R8 20        ; R8 := 20.000000
 59 [-]: LOADK     R9 10        ; R9 := 10.000000
 60 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xed324116]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0x89326c93
 63 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x18d05d30]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R11 K21      ; R11 := _T
 73 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["gLankaTrap"]
 74 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0x388577d5]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 77 [-]: TEST      R11 0        ; if not R11 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETTABLE  R12 R11 K24  ; R12 := R11["level"]
 80 [-]: MUL       R8 R8 R12    ; R8 := R8 * R12
 81 [-]: LOADK     R12 5        ; R12 := 5.000000
 82 [-]: GETGLOBAL R13 K14      ; R13 := 0x34291f5c
 83 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x35c16153]
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: MOVE      R14 R12      ; R14 := R12
 86 [-]: LOADK     R15 0        ; R15 := 0.000000
 87 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 88 [-]: MOVE      R17 R0       ; R17 := R0
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: TEST      R16 1        ; if R16 then PC := 276
 91 [-]: JMP       276          ; PC := 276
 92 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 93 [-]: MOVE      R17 R1       ; R17 := R1
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 1        ; if R16 then PC := 276
 96 [-]: JMP       276          ; PC := 276
 97 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 98 [-]: MOVE      R17 R2       ; R17 := R2
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 276
101 [-]: JMP       276          ; PC := 276
102 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0xbebad19f]
103 [-]: MOVE      R18 R0       ; R18 := R0
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       276          ; PC := 276
108 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x13fe5c2e]
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R17 K28      ; R17 := 0x67652851
113 [-]: CALL      R17 1 2      ; R17 := R17()
114 [-]: ADD       R15 R15 R17  ; R15 := R15 + R17
115 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0xd2715720]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: LE        0 R17 K30    ; if R17 > 0.000000 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       276          ; PC := 276
120 [-]: GETGLOBAL R17 K31      ; R17 := 0x42dcc9f5
121 [-]: DIV       R18 R16 K32  ; R18 := R16 / 10.000000
122 [-]: LOADK     R19 0        ; R19 := 0.000000
123 [-]: LOADK     R20 1        ; R20 := 1.000000
124 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
125 [-]: SUB       R17 K33 R17  ; R17 := 1.000000 - R17
126 [-]: GETGLOBAL R18 K34      ; R18 := 0x9bafffe3
127 [-]: LOADK     R19 1        ; R19 := 1.000000
128 [-]: LOADK     R20 5        ; R20 := 5.000000
129 [-]: MOVE      R21 R17      ; R21 := R17
130 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
131 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x1ac1655c]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xa36fa4e8]
134 [-]: LOADK     R21 0        ; R21 := 0.000000
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: ADD       R19 R19 R5   ; R19 := R19 + R5
137 [-]: MOVE      R20 R0       ; R20 := R0
138 [-]: SELF      R21 R1 K27   ; R22 := R1; R21 := R1[0x13fe5c2e]
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R21 K19      ; R21 := 0x89326c93
143 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0xa3f8dbe6]
144 [-]: MOVE      R23 R3       ; R23 := R3
145 [-]: MOVE      R24 R19      ; R24 := R19
146 [-]: MOVE      R25 R2       ; R25 := R2
147 [-]: LOADBOOL  R26 1 0      ; R26 := true
148 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
149 [-]: MOVE      R20 R21      ; R20 := R21
150 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
151 [-]: MOVE      R22 R20      ; R22 := R20
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: TEST      R21 1        ; if R21 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: EQ        1 R20 R1     ; if R20 == R1 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0xc3962b21]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: EQ        0 R21 R1     ; if R21 ~= R1 then PC := 265
160 [-]: JMP       265          ; PC := 265
161 [-]: GETGLOBAL R21 K28      ; R21 := 0x67652851
162 [-]: CALL      R21 1 2      ; R21 := R21()
163 [-]: MUL       R21 R21 R8   ; R21 := R21 * R8
164 [-]: MUL       R21 R21 R18  ; R21 := R21 * R18
165 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
166 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 228
167 [-]: JMP       228          ; PC := 228
168 [-]: GETGLOBAL R21 K19      ; R21 := 0x89326c93
169 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x18d05d30]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 0        ; if not R21 then PC := 228
172 [-]: JMP       228          ; PC := 228
173 [-]: GETGLOBAL R21 K8       ; R21 := 0x5bced4c4
174 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[0x55f27c30]
175 [-]: MOVE      R22 R14      ; R22 := R14
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: SETTABLE  R13 K38 R21  ; R13["baseAmount"] := R21
178 [-]: GETTABLE  R21 R13 K38  ; R21 := R13["baseAmount"]
179 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
180 [-]: SELF      R21 R13 K40  ; R22 := R13; R21 := R13[0x1586e35e]
181 [-]: LOADK     R23 5        ; R23 := 5.000000
182 [-]: LOADK     R24 1        ; R24 := 1.000000
183 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
184 [-]: SELF      R21 R13 K41  ; R22 := R13; R21 := R13[0xfc0e440a]
185 [-]: LOADK     R23 5        ; R23 := 5.000000
186 [-]: LOADBOOL  R24 1 0      ; R24 := true
187 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
188 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
189 [-]: MOVE      R22 R10      ; R22 := R10
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 1        ; if R21 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: SELF      R21 R13 K42  ; R22 := R13; R21 := R13[0x86cd00cb]
194 [-]: MOVE      R23 R10      ; R23 := R10
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R21 R13 K42  ; R22 := R13; R21 := R13[0x86cd00cb]
198 [-]: MOVE      R23 R0       ; R23 := R0
199 [-]: CALL      R21 3 1      ; R21(R22,R23)
200 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1[0x479483bb]
201 [-]: MOVE      R23 R13      ; R23 := R13
202 [-]: CALL      R21 3 1      ; R21(R22,R23)
203 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0xf6ebd926]
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: GETGLOBAL R22 K19      ; R22 := 0x89326c93
206 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x29ef273d]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x79f9b327]
209 [-]: LOADK     R24 2        ; R24 := 2.000000
210 [-]: LOADK     R25 13       ; R25 := 13.000000
211 [-]: MOVE      R26 R21      ; R26 := R21
212 [-]: MOVE      R27 R1       ; R27 := R1
213 [-]: LOADK     R28 25       ; R28 := 25.000000
214 [-]: LOADK     R29 30       ; R29 := 30.000000
215 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
216 [-]: GETGLOBAL R22 K19      ; R22 := 0x89326c93
217 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x29ef273d]
218 [-]: CALL      R22 2 2      ; R22 := R22(R23)
219 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x79f9b327]
220 [-]: LOADK     R24 1        ; R24 := 1.000000
221 [-]: LOADK     R25 1        ; R25 := 1.000000
222 [-]: MOVE      R26 R21      ; R26 := R21
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: LOADK     R28 25       ; R28 := 25.000000
225 [-]: LOADK     R29 30       ; R29 := 30.000000
226 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
227 [-]: JMP       228          ; PC := 228
228 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
229 [-]: MOVE      R23 R7       ; R23 := R7
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: TEST      R22 0        ; if not R22 then PC := 256
232 [-]: JMP       256          ; PC := 256
233 [-]: SELF      R22 R2 K15   ; R23 := R2; R22 := R2[0x47901f07]
234 [-]: GETGLOBAL R24 K16      ; R24 := 0x78a39459
235 [-]: GETGLOBAL R25 K17      ; R25 := EMPTY_SYMBOL
236 [-]: GETGLOBAL R26 K5       ; R26 := 0xa421af95
237 [-]: LOADK     R27 0        ; R27 := 0.000000
238 [-]: LOADK     R28 1        ; R28 := 1.000000
239 [-]: LOADK     R29 0        ; R29 := 0.000000
240 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
241 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
242 [-]: MOVE      R7 R22       ; R7 := R22
243 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
244 [-]: MOVE      R23 R7       ; R23 := R7
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: TEST      R22 1        ; if R22 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
249 [-]: MOVE      R23 R3       ; R23 := R3
250 [-]: CALL      R22 2 2      ; R22 := R22(R23)
251 [-]: TEST      R22 1        ; if R22 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R22 R7 K48   ; R23 := R7; R22 := R7[0x9e9c67cb]
254 [-]: MOVE      R24 R3       ; R24 := R3
255 [-]: CALL      R22 3 1      ; R22(R23,R24)
256 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
257 [-]: MOVE      R23 R7       ; R23 := R7
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: SELF      R22 R7 K48   ; R23 := R7; R22 := R7[0x9e9c67cb]
262 [-]: MOVE      R24 R19      ; R24 := R19
263 [-]: CALL      R22 3 1      ; R22(R23,R24)
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
266 [-]: MOVE      R23 R7       ; R23 := R7
267 [-]: CALL      R22 2 2      ; R22 := R22(R23)
268 [-]: TEST      R22 1        ; if R22 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: SELF      R22 R7 K49   ; R23 := R7; R22 := R7[0xa2880940]
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: GETGLOBAL R22 K50      ; R22 := 0xcbd666e1
273 [-]: LOADK     R23 0        ; R23 := 0.000000
274 [-]: CALL      R22 2 1      ; R22(R23)
275 [-]: JMP       87           ; PC := 87
276 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
277 [-]: MOVE      R23 R7       ; R23 := R7
278 [-]: CALL      R22 2 2      ; R22 := R22(R23)
279 [-]: TEST      R22 1        ; if R22 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R22 R7 K49   ; R23 := R7; R22 := R7[0xa2880940]
282 [-]: CALL      R22 2 1      ; R22(R23)
283 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef893aec]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["invasionId"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["invasionId"]
 14 [-]: EQ        0 R4 K6      ; if R4 ~= "" then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["forceAllyFaction"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["invasionAllyFaction"]
 25 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R2 K10     ; if R2 == 0.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x243148d6]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xd5f7912b]
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K14       ; R7 := "DamageLoop"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 69
 17 [-]: JMP       69           ; PC := 69
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gLankaTrap"]
 20 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K7 R5     ; R4["gLankaTrap"] := R5
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xcfc01047
 26 [-]: GETGLOBAL R5 K6        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gLankaTrap"]
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 31 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["weapon"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 36 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["avatar"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["avatar"]
 41 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x2047cfe7]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R9 K6        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gLankaTrap"]
 47 [-]: SETTABLE  R9 R7 K8     ; R9[R7] := nil
 48 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 49 [-]: JMP       30           ; PC := 30
 50 [-]: GETGLOBAL R9 K13       ; R9 := 0x4ec73e73
 51 [-]: GETGLOBAL R10 K6       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gLankaTrap"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R9 K1        ; R9 := 0xbe190284
 57 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xe7ef698d]
 58 [-]: LOADK     R11 K15      ; R11 := "OnDeath"
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K6        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gLankaTrap"]
 62 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x388577d5]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 65 [-]: SETTABLE  R11 K10 R1   ; R11["weapon"] := R1
 66 [-]: SETTABLE  R11 K17 R2   ; R11["level"] := R2
 67 [-]: SETTABLE  R11 K11 R0   ; R11["avatar"] := R0
 68 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gLankaTrap"]
 20 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K6        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gLankaTrap"]
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x388577d5]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SETTABLE  R4 R5 K8     ; R4[R5] := nil
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x4ec73e73
 28 [-]: GETGLOBAL R5 K6        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["gLankaTrap"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xbd710f80]
 35 [-]: LOADK     R6 K12       ; R6 := "OnDeath"
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K6        ; R4 := _T
 38 [-]: SETTABLE  R4 K7 K8     ; R4["gLankaTrap"] := nil
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x47901f07]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x1ce1c336
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  7 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R3 K6        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gLankaTrap"]
 12 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["level"]
 16 [-]: MUL       R3 K10 R3    ; R3 := 2.000000 * R3
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xa2880940]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xa2880940]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gLankaTrap"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x01145f7a]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0e8f272d]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0e46e45b]
 19 [-]: LOADK     R4 29        ; R4 := 29.000000
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x14a55974]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x52de0ed7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x388577d5]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gLankaTrap"]
 44 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["weapon"]
 48 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x036a8e35
 53 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xf6ebd926]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 56 [-]: MOVE      R11 R3       ; R11 := R3
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: MUL       R2 R0 K1     ; R2 := R0 * 2.000000
  3 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 



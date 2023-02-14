; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "TEMP_VEHICLE_FALL_RESIST_SYM"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K2        ; ClientStart := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K3        ; Start := R4
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K4        ; PreStart := R4
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: SETGLOBAL R4 K5        ; ShutDown := R4
 21 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 22 [-]: SETGLOBAL R4 K6        ; OpenMap := R4
 23 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 24 [-]: SETGLOBAL R4 K7        ; EvaluateFastTravel := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xeade8050]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: CONST     R6 184       ; R6 := 184.000000
 23 [-]: CONST     R7 4         ; R7 := 4.000000
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x890379f5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x2df3b717
 35 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x47901f07]
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0x5d8dcadf
 41 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: GETGLOBAL R5 K11       ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ActiveTacticalMarker"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: NOT       R4 R4        ; R4 :=  R4
 49 [-]: GETGLOBAL R5 K11       ; R5 := _T
 50 [-]: SETTABLE  R5 K12 K13   ; R5["ActiveTacticalMarker"] := nil
 51 [-]: TEST      R4 0         ; if not R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 54 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x603d0ebe]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x7c1a0374]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x0b4bcfb6]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: LOADK     R8 K19       ; R8 := 0.350000
 63 [-]: CONST     R9 0         ; R9 := 0.250000
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 178
 68 [-]: JMP       178          ; PC := 178
 69 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 178
 70 [-]: JMP       178          ; PC := 178
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xbb610e5b]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R1 R11       ; R1 := R11
 75 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 123
 76 [-]: JMP       123          ; PC := 123
 77 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R3       ; R12 := R3
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3[0x467c327c]
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x3bb4f460]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
 92 [-]: GETGLOBAL R15 K24      ; R15 := 0xa421af95
 93 [-]: CALL      R15 1 2      ; R15 := R15()
 94 [-]: GETGLOBAL R16 K25      ; R16 := 0x00046924
 95 [-]: CALL      R16 1 0      ; R16,... := R16()
 96 [-]: CALL      R11 0 1      ; R11(R12,...)
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xde321e6f]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x2722b5c3]
105 [-]: GETUPVAL  R13 U1       ; R13 := U1
106 [-]: CONST     R14 184      ; R14 := 184.000000
107 [-]: CONST     R15 4        ; R15 := 4.000000
108 [-]: CONST     R16 1        ; R16 := 1.000000
109 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
110 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xde321e6f]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xeade8050]
118 [-]: GETUPVAL  R13 U1       ; R13 := U1
119 [-]: CONST     R14 184      ; R14 := 184.000000
120 [-]: CONST     R15 4        ; R15 := 4.000000
121 [-]: CONST     R16 1        ; R16 := 1.000000
122 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
123 [-]: TEST      R4 0         ; if not R4 then PC := 171
124 [-]: JMP       171          ; PC := 171
125 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0x0b4bcfb6]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: MOVE      R6 R11       ; R6 := R11
128 [-]: LE        0 R7 K27     ; if R7 > 1.000000 then PC := 171
129 [-]: JMP       171          ; PC := 171
130 [-]: SUB       R11 K27 R7   ; R11 := 1.000000 - R7
131 [-]: MUL       R11 R11 K28  ; R11 := R11 * 1.500000
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R6       ; R13 := R6
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: SELF      R12 R6 K29   ; R13 := R6; R12 := R6[0x47de28d6]
138 [-]: MUL       R14 R11 R11  ; R14 := R11 * R11
139 [-]: ADD       R14 K27 R14  ; R14 := 1.000000 + R14
140 [-]: CALL      R12 3 1      ; R12(R13,R14)
141 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R12 R6 K30   ; R13 := R6; R12 := R6[0xb1c85409]
147 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xebfba9e4]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: CONST     R15 -1       ; R15 := -1.000000
150 [-]: MUL       R16 K32 R11  ; R16 := 2.000000 * R11
151 [-]: CONST     R17 0        ; R17 := 0.000000
152 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
153 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
156 [-]: MOVE      R13 R5       ; R13 := R5
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R12 K33      ; R12 := 0x5bced4c4
161 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0xb62ecfe0]
162 [-]: MOVE      R13 R7       ; R13 := R7
163 [-]: MOVE      R14 R9       ; R14 := R9
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: SUB       R12 R12 R9   ; R12 := R12 - R9
166 [-]: SUB       R13 R8 R9    ; R13 := R8 - R9
167 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
168 [-]: SELF      R13 R5 K35   ; R14 := R5; R13 := R5[0xb6df3e50]
169 [-]: SUB       R15 K27 R12  ; R15 := 1.000000 - R12
170 [-]: CALL      R13 3 1      ; R13(R14,R15)
171 [-]: GETGLOBAL R13 K36      ; R13 := 0xcbd666e1
172 [-]: CONST     R14 0        ; R14 := 0.000000
173 [-]: CALL      R13 2 1      ; R13(R14)
174 [-]: GETGLOBAL R13 K37      ; R13 := 0xb693b6c1
175 [-]: CALL      R13 1 2      ; R13 := R13()
176 [-]: SUB       R7 R7 R13    ; R7 := R7 - R13
177 [-]: JMP       64           ; PC := 64
178 [-]: TEST      R4 0         ; if not R4 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
181 [-]: MOVE      R14 R5       ; R14 := R5
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 1        ; if R13 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R13 R5 K35   ; R14 := R5; R13 := R5[0xb6df3e50]
186 [-]: CONST     R15 1        ; R15 := 1.000000
187 [-]: CALL      R13 3 1      ; R13(R14,R15)
188 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
189 [-]: MOVE      R14 R2       ; R14 := R2
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 235
192 [-]: JMP       235          ; PC := 235
193 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0xbb610e5b]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: MOVE      R1 R13       ; R1 := R13
196 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
197 [-]: MOVE      R14 R1       ; R14 := R1
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 1        ; if R13 then PC := 235
200 [-]: JMP       235          ; PC := 235
201 [-]: TEST      R4 0         ; if not R4 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0xc38fcb91]
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 0        ; if not R13 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x2f460673]
208 [-]: CALL      R13 2 1      ; R13(R14)
209 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1[0x589ef1c1]
210 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xf6ebd926]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0[0x5280b883]
213 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
214 [-]: CALL      R13 0 1      ; R13(R14,...)
215 [-]: SELF      R13 R1 K43   ; R14 := R1; R13 := R1[0xb3ed31dd]
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
218 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x18d05d30]
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: TEST      R14 0        ; if not R14 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
223 [-]: MOVE      R15 R13      ; R15 := R13
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: TEST      R14 1        ; if R14 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13[0xaa41e328]
228 [-]: CALL      R14 2 1      ; R14(R15)
229 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0x589ef1c1]
230 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0xf6ebd926]
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0[0x5280b883]
233 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
234 [-]: CALL      R14 0 1      ; R14(R15,...)
235 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
236 [-]: MOVE      R15 R6       ; R15 := R6
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: TEST      R14 1        ; if R14 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: TEST      R4 0         ; if not R4 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: SELF      R14 R6 K29   ; R15 := R6; R14 := R6[0x47de28d6]
243 [-]: CONST     R16 1        ; R16 := 1.000000
244 [-]: CALL      R14 3 1      ; R14(R15,R16)
245 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
246 [-]: MOVE      R15 R1       ; R15 := R1
247 [-]: CALL      R14 2 2      ; R14 := R14(R15)
248 [-]: TEST      R14 1        ; if R14 then PC := 284
249 [-]: JMP       284          ; PC := 284
250 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1[0x4accf179]
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: TEST      R14 0        ; if not R14 then PC := 284
253 [-]: JMP       284          ; PC := 284
254 [-]: SELF      R14 R1 K47   ; R15 := R1; R14 := R1[0x2b54251b]
255 [-]: CALL      R14 2 2      ; R14 := R14(R15)
256 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
257 [-]: MOVE      R16 R14      ; R16 := R14
258 [-]: CALL      R15 2 2      ; R15 := R15(R16)
259 [-]: TEST      R15 1        ; if R15 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14[0xf2deaf69]
262 [-]: GETGLOBAL R17 K49      ; R17 := gEmplacementType
263 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
264 [-]: TEST      R15 0        ; if not R15 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14[0x8eb2112d]
267 [-]: LOADK     R17 K51      ; R17 := "ForceUserToDismountNoAnim"
268 [-]: CALL      R15 3 1      ; R15(R16,R17)
269 [-]: SELF      R15 R1 K52   ; R16 := R1; R15 := R1[0x659d451f]
270 [-]: GETGLOBAL R17 K53      ; R17 := 0x2dfe722a
271 [-]: LOADKB    R18 0 0      ; R18 := false
272 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
273 [-]: SELF      R15 R1 K54   ; R16 := R1; R15 := R1[0x283a8730]
274 [-]: CALL      R15 2 1      ; R15(R16)
275 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1[0xde321e6f]
276 [-]: CALL      R15 2 2      ; R15 := R15(R16)
277 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0x890379f5]
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: TEST      R15 0        ; if not R15 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1[0xae928e15]
282 [-]: LOADKB    R17 0 0      ; R17 := false
283 [-]: CALL      R15 3 1      ; R15(R16,R17)
284 [-]: TEST      R4 0         ; if not R4 then PC := 312
285 [-]: JMP       312          ; PC := 312
286 [-]: LOADK     R7 K56       ; R7 := 0.330000
287 [-]: LT        0 K20 R7     ; if 0.000000 >= R7 then PC := 304
288 [-]: JMP       304          ; PC := 304
289 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
290 [-]: MOVE      R16 R5       ; R16 := R5
291 [-]: CALL      R15 2 2      ; R15 := R15(R16)
292 [-]: TEST      R15 1        ; if R15 then PC := 304
293 [-]: JMP       304          ; PC := 304
294 [-]: SELF      R15 R5 K35   ; R16 := R5; R15 := R5[0xb6df3e50]
295 [-]: DIV       R17 R7 K56   ; R17 := R7 / 0.330000
296 [-]: CALL      R15 3 1      ; R15(R16,R17)
297 [-]: GETGLOBAL R15 K36      ; R15 := 0xcbd666e1
298 [-]: CONST     R16 0        ; R16 := 0.000000
299 [-]: CALL      R15 2 1      ; R15(R16)
300 [-]: GETGLOBAL R15 K37      ; R15 := 0xb693b6c1
301 [-]: CALL      R15 1 2      ; R15 := R15()
302 [-]: SUB       R7 R7 R15    ; R7 := R7 - R15
303 [-]: JMP       287          ; PC := 287
304 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
305 [-]: MOVE      R16 R5       ; R16 := R5
306 [-]: CALL      R15 2 2      ; R15 := R15(R16)
307 [-]: TEST      R15 1        ; if R15 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: SELF      R15 R5 K35   ; R16 := R5; R15 := R5[0xb6df3e50]
310 [-]: CONST     R17 0        ; R17 := 0.000000
311 [-]: CALL      R15 3 1      ; R15(R16,R17)
312 [-]: GETGLOBAL R15 K36      ; R15 := 0xcbd666e1
313 [-]: CONST     R16 1        ; R16 := 1.500000
314 [-]: CALL      R15 2 1      ; R15(R16)
315 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
316 [-]: MOVE      R16 R1       ; R16 := R1
317 [-]: CALL      R15 2 2      ; R15 := R15(R16)
318 [-]: TEST      R15 1        ; if R15 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1[0xde321e6f]
321 [-]: CALL      R15 2 2      ; R15 := R15(R16)
322 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x2722b5c3]
323 [-]: GETUPVAL  R17 U1       ; R17 := U1
324 [-]: CONST     R18 184      ; R18 := 184.000000
325 [-]: CONST     R19 4        ; R19 := 4.000000
326 [-]: CONST     R20 1        ; R20 := 1.000000
327 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
328 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R3 0         ; if not R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xd5f7912b]
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K2        ; R7 := "ClientStart"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  8 [-]: LOADKB    R7 1 0       ; R7 := true
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["ActiveTacticalMarker"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa90d6583]
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["isStreamingLevel"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7b81e8d]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "EnableFastTravel"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       10           ; PC := 10
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["gQuestMission"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x8eb2112d]
 33 [-]: LOADK     R4 K11       ; R4 := "TriggerPort"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 



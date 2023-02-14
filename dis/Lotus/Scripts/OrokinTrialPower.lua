; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OrbActiveCounter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnTouched := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; BeamUpdate := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; OnHostMigration := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: CONST     R6 20        ; R6 := 20.000000
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0xcadfcaa8
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xddafe257]
 23 [-]: CONST     R10 0        ; R10 := 0.000000
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETGLOBAL R9 K5        ; R9 := 0xbc60dac0
 26 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 486
 27 [-]: JMP       486          ; PC := 486
 28 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xde321e6f]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf7d48ee0]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R10 K8       ; R10 := 0x60cce7b4
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 39 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: NOT       R11 R11      ; R11 :=  R11
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0xf7d48ee0]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: JMP       32           ; PC := 32
 50 [-]: LOADNIL   R10 R10      ; R10 := nil
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 0        ; if not R11 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0x47901f07]
 57 [-]: GETGLOBAL R13 K12      ; R13 := 0x55ba2eeb
 58 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 59 [-]: LOADK     R15 K14      ; R15 := "GAME_C1_SPINE5"
 60 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 61 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 62 [-]: MOVE      R10 R11      ; R10 := R11
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0xc9f6a7d7]
 73 [-]: GETGLOBAL R13 K12      ; R13 := 0x55ba2eeb
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R10 R11      ; R10 := R11
 76 [-]: JMP       64           ; PC := 64
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0xbf54f97e
 78 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x768274d6]
 79 [-]: LOADKB    R13 1 0      ; R13 := true
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: EQ        0 R7 K18     ; if R7 ~= false then PC := 244
 82 [-]: JMP       244          ; PC := 244
 83 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 244
 84 [-]: JMP       244          ; PC := 244
 85 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 216
 89 [-]: JMP       216          ; PC := 216
 90 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x13d5d3fb]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: TEST      R11 0        ; if not R11 then PC := 216
 94 [-]: JMP       216          ; PC := 216
 95 [-]: SUB       R6 R6 K21    ; R6 := R6 - 1.000000
 96 [-]: ADD       R5 R5 K22    ; R5 := R5 + 10.000000
 97 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
 98 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
 99 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
100 [-]: CONST     R14 0        ; R14 := 0.000000
101 [-]: MOVE      R15 R5       ; R15 := R5
102 [-]: CONST     R16 0        ; R16 := 0.000000
103 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: GETGLOBAL R11 K25      ; R11 := 0x88f72edd
106 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xe29e950d]
107 [-]: MUL       R13 R5 K27   ; R13 := R5 * 0.010000
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K16      ; R11 := 0xbf54f97e
110 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x986d2ab8]
111 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
112 [-]: LOADK     R14 K29      ; R14 := "UnlitAtten"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: DIV       R14 R5 K30   ; R14 := R5 / 100.000000
115 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
116 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0x6e19d3fe]
117 [-]: SELF      R13 R9 K32   ; R14 := R9; R13 := R9[0x58a4d5ac]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: SUB       R13 R13 K33  ; R13 := R13 - 2.000000
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: EQ        0 R6 K19     ; if R6 ~= 0.000000 then PC := 240
122 [-]: JMP       240          ; PC := 240
123 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0x58a4d5ac]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: LE        0 K33 R11    ; if 2.000000 > R11 then PC := 153
126 [-]: JMP       153          ; PC := 153
127 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x13d5d3fb]
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: TEST      R11 0        ; if not R11 then PC := 153
131 [-]: JMP       153          ; PC := 153
132 [-]: LOADKB    R7 1 0       ; R7 := true
133 [-]: CONST     R4 300       ; R4 := 300.000000
134 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
135 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
136 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
137 [-]: CONST     R14 0        ; R14 := 0.000000
138 [-]: MOVE      R15 R5       ; R15 := R5
139 [-]: CONST     R16 0        ; R16 := 0.000000
140 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
143 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xcddc3abb]
144 [-]: CONST     R13 0        ; R13 := 0.000000
145 [-]: GETGLOBAL R14 K35      ; R14 := 0x46216179
146 [-]: LOADKB    R15 0 0      ; R15 := false
147 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
148 [-]: GETGLOBAL R11 K36      ; R11 := 0x10875a2f
149 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
150 [-]: LOADK     R13 K38      ; R13 := "Enable"
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: JMP       211          ; PC := 211
153 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0x58a4d5ac]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: LT        0 R11 K33    ; if R11 >= 2.000000 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
158 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
159 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
160 [-]: CONST     R14 0        ; R14 := 0.000000
161 [-]: LOADK     R15 K39      ; R15 := 0.000100
162 [-]: CONST     R16 0        ; R16 := 0.000000
163 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
164 [-]: CALL      R11 0 1      ; R11(R12,...)
165 [-]: GETGLOBAL R11 K25      ; R11 := 0x88f72edd
166 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xe29e950d]
167 [-]: CONST     R13 0        ; R13 := 0.000000
168 [-]: CALL      R11 3 1      ; R11(R12,R13)
169 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xa2880940]
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: GETGLOBAL R11 K16      ; R11 := 0xbf54f97e
177 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x768274d6]
178 [-]: LOADKB    R13 0 0      ; R13 := false
179 [-]: CALL      R11 3 1      ; R11(R12,R13)
180 [-]: RETURN    R0 1         ; return 
181 [-]: JMP       211          ; PC := 211
182 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x13d5d3fb]
183 [-]: MOVE      R13 R0       ; R13 := R0
184 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
185 [-]: EQ        0 R11 K18    ; if R11 ~= false then PC := 211
186 [-]: JMP       211          ; PC := 211
187 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
188 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
189 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
190 [-]: CONST     R14 0        ; R14 := 0.000000
191 [-]: LOADK     R15 K39      ; R15 := 0.000100
192 [-]: CONST     R16 0        ; R16 := 0.000000
193 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
194 [-]: CALL      R11 0 1      ; R11(R12,...)
195 [-]: GETGLOBAL R11 K25      ; R11 := 0x88f72edd
196 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xe29e950d]
197 [-]: CONST     R13 0        ; R13 := 0.000000
198 [-]: CALL      R11 3 1      ; R11(R12,R13)
199 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
200 [-]: MOVE      R12 R10      ; R12 := R10
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: TEST      R11 1        ; if R11 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xa2880940]
205 [-]: CALL      R11 2 1      ; R11(R12)
206 [-]: GETGLOBAL R11 K16      ; R11 := 0xbf54f97e
207 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x768274d6]
208 [-]: LOADKB    R13 0 0      ; R13 := false
209 [-]: CALL      R11 3 1      ; R11(R12,R13)
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETGLOBAL R11 K36      ; R11 := 0x10875a2f
212 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
213 [-]: LOADK     R13 K41      ; R13 := "Disable"
214 [-]: CALL      R11 3 1      ; R11(R12,R13)
215 [-]: JMP       240          ; PC := 240
216 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
217 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
218 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
219 [-]: CONST     R14 0        ; R14 := 0.000000
220 [-]: LOADK     R15 K39      ; R15 := 0.000100
221 [-]: CONST     R16 0        ; R16 := 0.000000
222 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
223 [-]: CALL      R11 0 1      ; R11(R12,...)
224 [-]: GETGLOBAL R11 K25      ; R11 := 0x88f72edd
225 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xe29e950d]
226 [-]: CONST     R13 0        ; R13 := 0.000000
227 [-]: CALL      R11 3 1      ; R11(R12,R13)
228 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
229 [-]: MOVE      R12 R10      ; R12 := R10
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: TEST      R11 1        ; if R11 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xa2880940]
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: GETGLOBAL R11 K16      ; R11 := 0xbf54f97e
236 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x768274d6]
237 [-]: LOADKB    R13 0 0      ; R13 := false
238 [-]: CALL      R11 3 1      ; R11(R12,R13)
239 [-]: RETURN    R0 1         ; return 
240 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
241 [-]: CONST     R12 0        ; R12 := 0.250000
242 [-]: CALL      R11 2 1      ; R11(R12)
243 [-]: JMP       83           ; PC := 83
244 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
245 [-]: MOVE      R12 R10      ; R12 := R10
246 [-]: CALL      R11 2 2      ; R11 := R11(R12)
247 [-]: TEST      R11 1        ; if R11 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xa2880940]
250 [-]: CALL      R11 2 1      ; R11(R12)
251 [-]: EQ        0 R7 K42     ; if R7 ~= true then PC := 486
252 [-]: JMP       486          ; PC := 486
253 [-]: GETGLOBAL R11 K16      ; R11 := 0xbf54f97e
254 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x768274d6]
255 [-]: LOADKB    R13 0 0      ; R13 := false
256 [-]: CALL      R11 3 1      ; R11(R12,R13)
257 [-]: GETGLOBAL R11 K43      ; R11 := 0xeec53b86
258 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x383d2e7d]
259 [-]: CALL      R11 2 1      ; R11(R12)
260 [-]: LT        0 K19 R4     ; if 0.000000 >= R4 then PC := 486
261 [-]: JMP       486          ; PC := 486
262 [-]: SUB       R4 R4 K21    ; R4 := R4 - 1.000000
263 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
264 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
265 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
266 [-]: CONST     R14 0        ; R14 := 0.000000
267 [-]: MOVE      R15 R4       ; R15 := R4
268 [-]: CONST     R16 0        ; R16 := 0.000000
269 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
270 [-]: CALL      R11 0 1      ; R11(R12,...)
271 [-]: EQ        0 R3 K18     ; if R3 ~= false then PC := 341
272 [-]: JMP       341          ; PC := 341
273 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
274 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
275 [-]: CALL      R11 2 2      ; R11 := R11(R12)
276 [-]: TEST      R11 0        ; if not R11 then PC := 341
277 [-]: JMP       341          ; PC := 341
278 [-]: SELF      R11 R2 K45   ; R12 := R2; R11 := R2[0x751f061d]
279 [-]: GETUPVAL  R13 U0       ; R13 := U0
280 [-]: SELF      R14 R2 K46   ; R15 := R2; R14 := R2[0x0eb34c69]
281 [-]: GETUPVAL  R16 U0       ; R16 := U0
282 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
283 [-]: ADD       R14 R14 K21  ; R14 := R14 + 1.000000
284 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
285 [-]: LOADKB    R3 1 0       ; R3 := true
286 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
287 [-]: GETUPVAL  R13 U0       ; R13 := U0
288 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
289 [-]: EQ        0 R11 K21    ; if R11 ~= 1.000000 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: GETGLOBAL R11 K47      ; R11 := 0x00a7a22c
292 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x7cdbbaaa]
293 [-]: CALL      R11 2 1      ; R11(R12)
294 [-]: GETGLOBAL R11 K49      ; R11 := 0xcf45ccfd
295 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
296 [-]: LOADK     R13 K41      ; R13 := "Disable"
297 [-]: CALL      R11 3 1      ; R11(R12,R13)
298 [-]: JMP       341          ; PC := 341
299 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
300 [-]: GETUPVAL  R13 U0       ; R13 := U0
301 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
302 [-]: EQ        0 R11 K33    ; if R11 ~= 2.000000 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: GETGLOBAL R11 K50      ; R11 := 0x03a7a6e5
305 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x7cdbbaaa]
306 [-]: CALL      R11 2 1      ; R11(R12)
307 [-]: GETGLOBAL R11 K51      ; R11 := 0xcc45c844
308 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
309 [-]: LOADK     R13 K41      ; R13 := "Disable"
310 [-]: CALL      R11 3 1      ; R11(R12,R13)
311 [-]: JMP       341          ; PC := 341
312 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
313 [-]: GETUPVAL  R13 U0       ; R13 := U0
314 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
315 [-]: EQ        0 R11 K52    ; if R11 ~= 3.000000 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: GETGLOBAL R11 K53      ; R11 := 0x02a7a552
318 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x7cdbbaaa]
319 [-]: CALL      R11 2 1      ; R11(R12)
320 [-]: GETGLOBAL R11 K54      ; R11 := 0xcd45c9d7
321 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
322 [-]: LOADK     R13 K41      ; R13 := "Disable"
323 [-]: CALL      R11 3 1      ; R11(R12,R13)
324 [-]: JMP       341          ; PC := 341
325 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
326 [-]: GETUPVAL  R13 U0       ; R13 := U0
327 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
328 [-]: EQ        0 R11 K55    ; if R11 ~= 4.000000 then PC := 341
329 [-]: JMP       341          ; PC := 341
330 [-]: GETGLOBAL R11 K56      ; R11 := 0xfda79d73
331 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0x7cdbbaaa]
332 [-]: CALL      R11 2 1      ; R11(R12)
333 [-]: GETGLOBAL R11 K57      ; R11 := 0xe9f4fefa
334 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
335 [-]: LOADK     R13 K58      ; R13 := "Execute"
336 [-]: CALL      R11 3 1      ; R11(R12,R13)
337 [-]: GETGLOBAL R11 K59      ; R11 := 0xca45c51e
338 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
339 [-]: LOADK     R13 K41      ; R13 := "Disable"
340 [-]: CALL      R11 3 1      ; R11(R12,R13)
341 [-]: LE        0 R4 K19     ; if R4 > 0.000000 then PC := 482
342 [-]: JMP       482          ; PC := 482
343 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
344 [-]: GETUPVAL  R13 U0       ; R13 := U0
345 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
346 [-]: LT        0 R11 K55    ; if R11 >= 4.000000 then PC := 476
347 [-]: JMP       476          ; PC := 476
348 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
349 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xcddc3abb]
350 [-]: CONST     R13 0        ; R13 := 0.000000
351 [-]: GETGLOBAL R14 K5       ; R14 := 0xbc60dac0
352 [-]: LOADKB    R15 0 0      ; R15 := false
353 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
354 [-]: GETGLOBAL R11 K3       ; R11 := 0xcadfcaa8
355 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x1dd41378]
356 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
357 [-]: CONST     R14 0        ; R14 := 0.000000
358 [-]: LOADK     R15 K39      ; R15 := 0.000100
359 [-]: CONST     R16 0        ; R16 := 0.000000
360 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
361 [-]: CALL      R11 0 1      ; R11(R12,...)
362 [-]: GETGLOBAL R11 K25      ; R11 := 0x88f72edd
363 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xe29e950d]
364 [-]: CONST     R13 0        ; R13 := 0.000000
365 [-]: CALL      R11 3 1      ; R11(R12,R13)
366 [-]: GETGLOBAL R11 K43      ; R11 := 0xeec53b86
367 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xf4e253b6]
368 [-]: CALL      R11 2 1      ; R11(R12)
369 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
370 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
371 [-]: CALL      R11 2 2      ; R11 := R11(R12)
372 [-]: TEST      R11 0        ; if not R11 then PC := 482
373 [-]: JMP       482          ; PC := 482
374 [-]: SELF      R11 R2 K45   ; R12 := R2; R11 := R2[0x751f061d]
375 [-]: GETUPVAL  R13 U0       ; R13 := U0
376 [-]: SELF      R14 R2 K46   ; R15 := R2; R14 := R2[0x0eb34c69]
377 [-]: GETUPVAL  R16 U0       ; R16 := U0
378 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
379 [-]: SUB       R14 R14 K21  ; R14 := R14 - 1.000000
380 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
381 [-]: LOADKB    R3 0 0       ; R3 := false
382 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
383 [-]: GETUPVAL  R13 U0       ; R13 := U0
384 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
385 [-]: EQ        0 R11 K52    ; if R11 ~= 3.000000 then PC := 395
386 [-]: JMP       395          ; PC := 395
387 [-]: GETGLOBAL R11 K56      ; R11 := 0xfda79d73
388 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
389 [-]: CALL      R11 2 1      ; R11(R12)
390 [-]: GETGLOBAL R11 K59      ; R11 := 0xca45c51e
391 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
392 [-]: LOADK     R13 K38      ; R13 := "Enable"
393 [-]: CALL      R11 3 1      ; R11(R12,R13)
394 [-]: JMP       482          ; PC := 482
395 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
396 [-]: GETUPVAL  R13 U0       ; R13 := U0
397 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
398 [-]: EQ        0 R11 K33    ; if R11 ~= 2.000000 then PC := 415
399 [-]: JMP       415          ; PC := 415
400 [-]: GETGLOBAL R11 K56      ; R11 := 0xfda79d73
401 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
402 [-]: CALL      R11 2 1      ; R11(R12)
403 [-]: GETGLOBAL R11 K53      ; R11 := 0x02a7a552
404 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
405 [-]: CALL      R11 2 1      ; R11(R12)
406 [-]: GETGLOBAL R11 K59      ; R11 := 0xca45c51e
407 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
408 [-]: LOADK     R13 K38      ; R13 := "Enable"
409 [-]: CALL      R11 3 1      ; R11(R12,R13)
410 [-]: GETGLOBAL R11 K54      ; R11 := 0xcd45c9d7
411 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
412 [-]: LOADK     R13 K38      ; R13 := "Enable"
413 [-]: CALL      R11 3 1      ; R11(R12,R13)
414 [-]: JMP       482          ; PC := 482
415 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
416 [-]: GETUPVAL  R13 U0       ; R13 := U0
417 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
418 [-]: EQ        0 R11 K21    ; if R11 ~= 1.000000 then PC := 442
419 [-]: JMP       442          ; PC := 442
420 [-]: GETGLOBAL R11 K56      ; R11 := 0xfda79d73
421 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
422 [-]: CALL      R11 2 1      ; R11(R12)
423 [-]: GETGLOBAL R11 K53      ; R11 := 0x02a7a552
424 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
425 [-]: CALL      R11 2 1      ; R11(R12)
426 [-]: GETGLOBAL R11 K50      ; R11 := 0x03a7a6e5
427 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
428 [-]: CALL      R11 2 1      ; R11(R12)
429 [-]: GETGLOBAL R11 K59      ; R11 := 0xca45c51e
430 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
431 [-]: LOADK     R13 K38      ; R13 := "Enable"
432 [-]: CALL      R11 3 1      ; R11(R12,R13)
433 [-]: GETGLOBAL R11 K54      ; R11 := 0xcd45c9d7
434 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
435 [-]: LOADK     R13 K38      ; R13 := "Enable"
436 [-]: CALL      R11 3 1      ; R11(R12,R13)
437 [-]: GETGLOBAL R11 K51      ; R11 := 0xcc45c844
438 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
439 [-]: LOADK     R13 K38      ; R13 := "Enable"
440 [-]: CALL      R11 3 1      ; R11(R12,R13)
441 [-]: JMP       482          ; PC := 482
442 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
443 [-]: GETUPVAL  R13 U0       ; R13 := U0
444 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
445 [-]: EQ        0 R11 K19    ; if R11 ~= 0.000000 then PC := 482
446 [-]: JMP       482          ; PC := 482
447 [-]: GETGLOBAL R11 K56      ; R11 := 0xfda79d73
448 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
449 [-]: CALL      R11 2 1      ; R11(R12)
450 [-]: GETGLOBAL R11 K53      ; R11 := 0x02a7a552
451 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
452 [-]: CALL      R11 2 1      ; R11(R12)
453 [-]: GETGLOBAL R11 K50      ; R11 := 0x03a7a6e5
454 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
455 [-]: CALL      R11 2 1      ; R11(R12)
456 [-]: GETGLOBAL R11 K47      ; R11 := 0x00a7a22c
457 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11[0x94ec2fd2]
458 [-]: CALL      R11 2 1      ; R11(R12)
459 [-]: GETGLOBAL R11 K59      ; R11 := 0xca45c51e
460 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
461 [-]: LOADK     R13 K38      ; R13 := "Enable"
462 [-]: CALL      R11 3 1      ; R11(R12,R13)
463 [-]: GETGLOBAL R11 K54      ; R11 := 0xcd45c9d7
464 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
465 [-]: LOADK     R13 K38      ; R13 := "Enable"
466 [-]: CALL      R11 3 1      ; R11(R12,R13)
467 [-]: GETGLOBAL R11 K51      ; R11 := 0xcc45c844
468 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
469 [-]: LOADK     R13 K38      ; R13 := "Enable"
470 [-]: CALL      R11 3 1      ; R11(R12,R13)
471 [-]: GETGLOBAL R11 K49      ; R11 := 0xcf45ccfd
472 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x8eb2112d]
473 [-]: LOADK     R13 K38      ; R13 := "Enable"
474 [-]: CALL      R11 3 1      ; R11(R12,R13)
475 [-]: JMP       482          ; PC := 482
476 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0x0eb34c69]
477 [-]: GETUPVAL  R13 U0       ; R13 := U0
478 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
479 [-]: EQ        0 R11 K55    ; if R11 ~= 4.000000 then PC := 482
480 [-]: JMP       482          ; PC := 482
481 [-]: RETURN    R0 1         ; return 
482 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
483 [-]: LOADK     R12 K62      ; R12 := 0.100000
484 [-]: CALL      R11 2 1      ; R11(R12)
485 [-]: JMP       260          ; PC := 260
486 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "PowerSphere"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xb94b0ab4]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 21 [-]: CALL      R6 1 0       ; R6,... := R6()
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 101
  6 [-]: JMP       101          ; PC := 101
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x5389c9c6
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcddc3abb]
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0xbc60dac0
 14 [-]: LOADKB    R10 0 0      ; R10 := false
 15 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 16 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x1dd41378]
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x00046924
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: LOADK     R10 K9       ; R10 := 0.000100
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0xcebe0e97
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xe29e950d]
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 33 [-]: JMP       29           ; PC := 29
 34 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0x5ef817de
 36 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0x8eb2112d]
 39 [-]: LOADK     R18 K14      ; R18 := "Disable"
 40 [-]: CALL      R16 3 1      ; R16(R17,R18)
 41 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 38; R13 := R14 end
 42 [-]: JMP       38           ; PC := 38
 43 [-]: GETGLOBAL R16 K3       ; R16 := 0xc8802016
 44 [-]: GETGLOBAL R17 K15      ; R17 := 0x81218e88
 45 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R21 R20 K13  ; R22 := R20; R21 := R20[0x8eb2112d]
 48 [-]: LOADK     R23 K14      ; R23 := "Disable"
 49 [-]: CALL      R21 3 1      ; R21(R22,R23)
 50 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 47; R18 := R19 end
 51 [-]: JMP       47           ; PC := 47
 52 [-]: GETGLOBAL R21 K16      ; R21 := 0x89326c93
 53 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x18d05d30]
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: TEST      R21 0        ; if not R21 then PC := 89
 56 [-]: JMP       89           ; PC := 89
 57 [-]: SELF      R21 R0 K18   ; R22 := R0; R21 := R0[0x751f061d]
 58 [-]: GETUPVAL  R23 U0       ; R23 := U0
 59 [-]: CONST     R24 0        ; R24 := 0.000000
 60 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 61 [-]: GETGLOBAL R21 K19      ; R21 := 0xfda79d73
 62 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x94ec2fd2]
 63 [-]: CALL      R21 2 1      ; R21(R22)
 64 [-]: GETGLOBAL R21 K21      ; R21 := 0x02a7a552
 65 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x94ec2fd2]
 66 [-]: CALL      R21 2 1      ; R21(R22)
 67 [-]: GETGLOBAL R21 K22      ; R21 := 0x03a7a6e5
 68 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x94ec2fd2]
 69 [-]: CALL      R21 2 1      ; R21(R22)
 70 [-]: GETGLOBAL R21 K23      ; R21 := 0x00a7a22c
 71 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0x94ec2fd2]
 72 [-]: CALL      R21 2 1      ; R21(R22)
 73 [-]: GETGLOBAL R21 K24      ; R21 := 0xca45c51e
 74 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x8eb2112d]
 75 [-]: LOADK     R23 K25      ; R23 := "Enable"
 76 [-]: CALL      R21 3 1      ; R21(R22,R23)
 77 [-]: GETGLOBAL R21 K26      ; R21 := 0xcd45c9d7
 78 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x8eb2112d]
 79 [-]: LOADK     R23 K25      ; R23 := "Enable"
 80 [-]: CALL      R21 3 1      ; R21(R22,R23)
 81 [-]: GETGLOBAL R21 K27      ; R21 := 0xcc45c844
 82 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x8eb2112d]
 83 [-]: LOADK     R23 K25      ; R23 := "Enable"
 84 [-]: CALL      R21 3 1      ; R21(R22,R23)
 85 [-]: GETGLOBAL R21 K28      ; R21 := 0xcf45ccfd
 86 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x8eb2112d]
 87 [-]: LOADK     R23 K25      ; R23 := "Enable"
 88 [-]: CALL      R21 3 1      ; R21(R22,R23)
 89 [-]: GETGLOBAL R21 K29      ; R21 := 0xcbd666e1
 90 [-]: CONST     R22 15       ; R22 := 15.000000
 91 [-]: CALL      R21 2 1      ; R21(R22)
 92 [-]: GETGLOBAL R21 K3       ; R21 := 0xc8802016
 93 [-]: GETGLOBAL R22 K15      ; R22 := 0x81218e88
 94 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R26 R25 K13  ; R27 := R25; R26 := R25[0x8eb2112d]
 97 [-]: LOADK     R28 K25      ; R28 := "Enable"
 98 [-]: CALL      R26 3 1      ; R26(R27,R28)
 99 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 96; R23 := R24 end
100 [-]: JMP       96           ; PC := 96
101 [-]: RETURN    R0 1         ; return 



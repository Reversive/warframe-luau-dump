; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: CONST     R1 60        ; R1 := 60.000000
  3 [-]: CONST     R2 5         ; R2 := 5.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 0         ; R4 := 0.500000
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7ed0a956
  7 [-]: LOADK     R6 K1        ; R6 := "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulAgent"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K3        ; R7 := "GhoulKillCounter"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R7 K4        ; SpawnGhoul := R7
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R7 K5        ; AggroSpawnGhoul := R7
 25 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R7 K6        ; OnKilled := R7
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x14a55974]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gEncounterHintType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 29
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R8 K8        ; R8 := gLotusVehicleAvatarType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xff005826]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R1 R6        ; R1 := R6
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf2deaf69]
 51 [-]: GETGLOBAL R8 K10       ; R8 := gTennoAvatarType
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: TEST      R4 0         ; if not R4 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xefe6cad1]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: EQ        1 R6 K13     ; if R6 == 2.000000 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: JMP       84           ; PC := 84
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 71 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xfa9e477f]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: TEST      R6 1         ; if R6 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xfa9e477f]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xf2deaf69]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 1         ; if R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: LOADKB    R5 1 0       ; R5 := true
 85 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 86 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x3630e649]
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETUPVAL  R8 U2        ; R8 := U2
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 94 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x66905cb0]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 99 [-]: LOADKB    R10 0 0      ; R10 := false
100 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
101 [-]: GETGLOBAL R12 K20      ; R12 := _T
102 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["maxGhoulCount"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 0        ; if not R11 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETGLOBAL R11 K20      ; R11 := _T
107 [-]: SETTABLE  R11 K21 K22  ; R11["maxGhoulCount"] := 5.000000
108 [-]: TEST      R4 0         ; if not R4 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: GETGLOBAL R11 K20      ; R11 := _T
111 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["maxGhoulCount"]
112 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R11      ; R13 := R11
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 0        ; if not R12 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: GETUPVAL  R11 U3       ; R11 := U3
118 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0x39e33d94]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R13 R7 K24   ; R14 := R7; R13 := R7[0xc1088746]
124 [-]: SELF      R15 R3 K25   ; R16 := R3; R15 := R3[0xd1586535]
125 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
126 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
127 [-]: MOVE      R8 R13       ; R8 := R13
128 [-]: SELF      R13 R7 K26   ; R14 := R7; R13 := R7[0xfeeea290]
129 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
130 [-]: LOADK     R16 K28      ; R16 := "Grineer"
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: MOVE      R16 R8       ; R16 := R8
133 [-]: LOADKB    R17 1 0      ; R17 := true
134 [-]: LOADKB    R18 0 0      ; R18 := false
135 [-]: GETUPVAL  R19 U4       ; R19 := U4
136 [-]: LOADKB    R20 1 0      ; R20 := true
137 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
138 [-]: MOVE      R9 R13       ; R9 := R13
139 [-]: JMP       198          ; PC := 198
140 [-]: SELF      R13 R7 K29   ; R14 := R7; R13 := R7[0xe2e98521]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: GETGLOBAL R14 K20      ; R14 := _T
143 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["maxGhoulCount"]
144 [-]: LT        1 R13 R14    ; if R13 < R14 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 147
147 [-]: LOADKB    R14 1 0      ; R14 := true
148 [-]: TEST      R14 0        ; if not R14 then PC := 198
149 [-]: JMP       198          ; PC := 198
150 [-]: TEST      R5 0         ; if not R5 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: LOADKB    R10 1 0      ; R10 := true
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R15 K15      ; R15 := 0x5bced4c4
155 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x3630e649]
156 [-]: CONST     R16 0        ; R16 := 0.500000
157 [-]: CONST     R17 2        ; R17 := 2.000000
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: GETGLOBAL R16 K17      ; R16 := 0xcbd666e1
160 [-]: MOVE      R17 R15      ; R17 := R15
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: SELF      R16 R7 K30   ; R17 := R7; R16 := R7[0xcea36880]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7[0x6968ea36]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: GETGLOBAL R18 K32      ; R18 := 0x55730e1a
167 [-]: MOVE      R19 R16      ; R19 := R16
168 [-]: MOVE      R20 R17      ; R20 := R17
169 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
170 [-]: MOVE      R8 R18       ; R8 := R18
171 [-]: SELF      R18 R7 K26   ; R19 := R7; R18 := R7[0xfeeea290]
172 [-]: GETGLOBAL R20 K27      ; R20 := 0x0469f296
173 [-]: LOADK     R21 K28      ; R21 := "Grineer"
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: MOVE      R21 R8       ; R21 := R8
176 [-]: LOADKB    R22 1 0      ; R22 := true
177 [-]: LOADKB    R23 0 0      ; R23 := false
178 [-]: GETUPVAL  R24 U4       ; R24 := U4
179 [-]: LOADKB    R25 1 0      ; R25 := true
180 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
181 [-]: MOVE      R9 R18       ; R9 := R18
182 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
183 [-]: MOVE      R19 R9       ; R19 := R9
184 [-]: CALL      R18 2 2      ; R18 := R18(R19)
185 [-]: TEST      R18 0        ; if not R18 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: SELF      R18 R7 K26   ; R19 := R7; R18 := R7[0xfeeea290]
188 [-]: GETGLOBAL R20 K27      ; R20 := 0x0469f296
189 [-]: LOADK     R21 K28      ; R21 := "Grineer"
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: MOVE      R21 R8       ; R21 := R8
192 [-]: LOADKB    R22 1 0      ; R22 := true
193 [-]: LOADKB    R23 0 0      ; R23 := false
194 [-]: CONST     R24 0        ; R24 := 0.000000
195 [-]: LOADKB    R25 1 0      ; R25 := true
196 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
197 [-]: MOVE      R9 R18       ; R9 := R18
198 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
199 [-]: MOVE      R19 R9       ; R19 := R9
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: TEST      R18 0        ; if not R18 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: RETURN    R0 1         ; return 
204 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2[0xc9f6a7d7]
205 [-]: GETGLOBAL R20 K34      ; R20 := 0x598d9ab6
206 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
207 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
208 [-]: MOVE      R20 R18      ; R20 := R18
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 0        ; if not R19 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R19 R0 K4    ; R20 := R0; R19 := R0[0xa2880940]
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: RETURN    R0 1         ; return 
215 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0xa2880940]
216 [-]: CALL      R19 2 1      ; R19(R20)
217 [-]: SELF      R19 R2 K33   ; R20 := R2; R19 := R2[0xc9f6a7d7]
218 [-]: GETGLOBAL R21 K35      ; R21 := 0xa47d3481
219 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
220 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
221 [-]: MOVE      R21 R19      ; R21 := R19
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 0        ; if not R20 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: SELF      R20 R0 K4    ; R21 := R0; R20 := R0[0xa2880940]
226 [-]: CALL      R20 2 1      ; R20(R21)
227 [-]: RETURN    R0 1         ; return 
228 [-]: LOADNIL   R20 R20      ; R20 := nil
229 [-]: GETGLOBAL R21 K36      ; R21 := 0x843f18d1
230 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETGLOBAL R21 K37      ; R21 := 0x9e2f85dc
233 [-]: GETGLOBAL R22 K32      ; R22 := 0x55730e1a
234 [-]: CONST     R23 1        ; R23 := 1.000000
235 [-]: GETGLOBAL R24 K37      ; R24 := 0x9e2f85dc
236 [-]: LEN       R24 R24      ; R24 := # R24
237 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
238 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
239 [-]: JMP       279          ; PC := 279
240 [-]: GETGLOBAL R21 K38      ; R21 := 0xb045d787
241 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R21 K39      ; R21 := 0xef590ae4
244 [-]: GETGLOBAL R22 K32      ; R22 := 0x55730e1a
245 [-]: CONST     R23 1        ; R23 := 1.000000
246 [-]: GETGLOBAL R24 K39      ; R24 := 0xef590ae4
247 [-]: LEN       R24 R24      ; R24 := # R24
248 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
249 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
250 [-]: JMP       279          ; PC := 279
251 [-]: GETGLOBAL R21 K40      ; R21 := 0xedfb3fd9
252 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETGLOBAL R21 K41      ; R21 := 0xadb2f5b0
255 [-]: GETGLOBAL R22 K32      ; R22 := 0x55730e1a
256 [-]: CONST     R23 1        ; R23 := 1.000000
257 [-]: GETGLOBAL R24 K41      ; R24 := 0xadb2f5b0
258 [-]: LEN       R24 R24      ; R24 := # R24
259 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
260 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
261 [-]: JMP       279          ; PC := 279
262 [-]: GETGLOBAL R21 K42      ; R21 := 0xb7c7e964
263 [-]: EQ        0 R9 R21     ; if R9 ~= R21 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: GETGLOBAL R21 K43      ; R21 := 0xfa4abadf
266 [-]: GETGLOBAL R22 K32      ; R22 := 0x55730e1a
267 [-]: CONST     R23 1        ; R23 := 1.000000
268 [-]: GETGLOBAL R24 K43      ; R24 := 0xfa4abadf
269 [-]: LEN       R24 R24      ; R24 := # R24
270 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
271 [-]: GETTABLE  R20 R21 R22  ; R20 := R21[R22]
272 [-]: JMP       279          ; PC := 279
273 [-]: GETGLOBAL R21 K44      ; R21 := 0x3d106989
274 [-]: LOADK     R22 K45      ; R22 := "Which Ghoul Agent is This?"
275 [-]: CALL      R21 2 1      ; R21(R22)
276 [-]: GETGLOBAL R21 K44      ; R21 := 0x3d106989
277 [-]: MOVE      R22 R9       ; R22 := R9
278 [-]: CALL      R21 2 1      ; R21(R22)
279 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7[0x6cd833c5]
280 [-]: MOVE      R23 R9       ; R23 := R9
281 [-]: SELF      R24 R19 K25  ; R25 := R19; R24 := R19[0xd1586535]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: SELF      R25 R19 K47  ; R26 := R19; R25 := R19[0xcb3851b8]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: GETGLOBAL R26 K27      ; R26 := 0x0469f296
286 [-]: LOADK     R27 K48      ; R27 := "GhoulTeam"
287 [-]: CALL      R26 2 2      ; R26 := R26(R27)
288 [-]: MOVE      R27 R8       ; R27 := R8
289 [-]: MOVE      R28 R20      ; R28 := R20
290 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
291 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
292 [-]: MOVE      R23 R21      ; R23 := R21
293 [-]: CALL      R22 2 2      ; R22 := R22(R23)
294 [-]: TEST      R22 1        ; if R22 then PC := 314
295 [-]: JMP       314          ; PC := 314
296 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0x9e21e394]
297 [-]: CALL      R22 2 1      ; R22(R23)
298 [-]: TEST      R4 0         ; if not R4 then PC := 311
299 [-]: JMP       311          ; PC := 311
300 [-]: SELF      R22 R3 K50   ; R23 := R3; R22 := R3[0x2fb0041c]
301 [-]: MOVE      R24 R21      ; R24 := R21
302 [-]: CALL      R22 3 1      ; R22(R23,R24)
303 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
304 [-]: MOVE      R23 R1       ; R23 := R1
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: TEST      R22 1        ; if R22 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETGLOBAL R22 K51      ; R22 := 0xd644c2f1
309 [-]: LOADK     R23 K52      ; R23 := "Graveyard: Spawed ghoul from grave trigger"
310 [-]: CALL      R22 2 1      ; R22(R23)
311 [-]: GETGLOBAL R22 K53      ; R22 := 0xb5e24c97
312 [-]: TEST      R22 0        ; if not R22 then PC := 314
313 [-]: JMP       314          ; PC := 314
314 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
315 [-]: GETGLOBAL R23 K54      ; R23 := 0x0c389fc2
316 [-]: CALL      R22 2 2      ; R22 := R22(R23)
317 [-]: TEST      R22 1        ; if R22 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0[0xd1586535]
320 [-]: CALL      R22 2 2      ; R22 := R22(R23)
321 [-]: GETTABLE  R23 R22 K55  ; R23 := R22["y"]
322 [-]: SUB       R23 R23 K56  ; R23 := R23 - 0.300000
323 [-]: SETTABLE  R22 K55 R23  ; R22["y"] := R23
324 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
325 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0x05909209]
326 [-]: GETGLOBAL R25 K54      ; R25 := 0x0c389fc2
327 [-]: MOVE      R26 R22      ; R26 := R22
328 [-]: GETGLOBAL R27 K58      ; R27 := ZERO_ROTATION
329 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
330 [-]: TEST      R10 0        ; if not R10 then PC := 351
331 [-]: JMP       351          ; PC := 351
332 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
333 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0xf16592c8]
334 [-]: GETGLOBAL R25 K27      ; R25 := 0x0469f296
335 [-]: LOADK     R26 K60      ; R26 := "GhoulGraveScript"
336 [-]: CALL      R25 2 2      ; R25 := R25(R26)
337 [-]: SELF      R26 R0 K25   ; R27 := R0; R26 := R0[0xd1586535]
338 [-]: CALL      R26 2 2      ; R26 := R26(R27)
339 [-]: CONST     R27 2        ; R27 := 2.000000
340 [-]: CONST     R28 50       ; R28 := 50.000000
341 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
342 [-]: GETGLOBAL R24 K61      ; R24 := 0xc8802016
343 [-]: MOVE      R25 R23      ; R25 := R23
344 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
345 [-]: JMP       349          ; PC := 349
346 [-]: SELF      R29 R28 K62  ; R30 := R28; R29 := R28[0x8eb2112d]
347 [-]: LOADK     R31 K63      ; R31 := "Execute"
348 [-]: CALL      R29 3 1      ; R29(R30,R31)
349 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 346; R26 := R27 end
350 [-]: JMP       346          ; PC := 346
351 [-]: GETGLOBAL R29 K17      ; R29 := 0xcbd666e1
352 [-]: CONST     R30 0        ; R30 := 0.000000
353 [-]: CALL      R29 2 1      ; R29(R30)
354 [-]: SELF      R29 R0 K4    ; R30 := R0; R29 := R0[0xa2880940]
355 [-]: CALL      R29 2 1      ; R29(R30)
356 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
  9 [-]: LOADK     R4 K3        ; R4 := "AggroSpawnGhoul: no graveDeco attached to entity!"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x14a55974]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 20 [-]: GETGLOBAL R6 K6        ; R6 := gEncounterHintType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 24
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3630e649]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x29ef273d]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x66905cb0]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 39 [-]: TEST      R4 0         ; if not R4 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0xc1088746]
 42 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xd1586535]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: MOVE      R7 R9        ; R7 := R9
 46 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0xfeeea290]
 47 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K17      ; R12 := "Grineer"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: LOADKB    R13 1 0      ; R13 := true
 52 [-]: LOADKB    R14 0 0      ; R14 := false
 53 [-]: GETUPVAL  R15 U2       ; R15 := U2
 54 [-]: LOADKB    R16 1 0      ; R16 := true
 55 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 56 [-]: MOVE      R8 R9        ; R8 := R9
 57 [-]: JMP       89           ; PC := 89
 58 [-]: LOADKB    R9 0 0       ; R9 := false
 59 [-]: TEST      R9 0         ; if not R9 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 62 [-]: GETGLOBAL R10 K18      ; R10 := 0xbe190284
 63 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xef893aec]
 64 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 65 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: CONST     R7 15        ; R7 := 15.000000
 69 [-]: GETGLOBAL R9 K20       ; R9 := 0x55730e1a
 70 [-]: CONST     R10 1        ; R10 := 1.000000
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: EQ        0 R9 K21     ; if R9 ~= 1.000000 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETGLOBAL R8 K22       ; R8 := 0x843f18d1
 76 [-]: JMP       86           ; PC := 86
 77 [-]: EQ        0 R9 K23     ; if R9 ~= 2.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R8 K24       ; R8 := 0xb045d787
 80 [-]: JMP       86           ; PC := 86
 81 [-]: EQ        0 R9 K25     ; if R9 ~= 3.000000 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R8 K26       ; R8 := 0xedfb3fd9
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETGLOBAL R8 K27       ; R8 := 0xb7c7e964
 86 [-]: GETGLOBAL R10 K28      ; R10 := 0xd644c2f1
 87 [-]: LOADK     R11 K29      ; R11 := "GRAVE SPAWNED TEST ENEMY"
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R8       ; R11 := R8
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2[0xc9f6a7d7]
 96 [-]: GETGLOBAL R12 K31      ; R12 := 0x598d9ab6
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 99 [-]: MOVE      R12 R10      ; R12 := R10
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xa2880940]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0xc9f6a7d7]
107 [-]: GETGLOBAL R13 K33      ; R13 := 0xa47d3481
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: LOADNIL   R12 R12      ; R12 := nil
110 [-]: GETGLOBAL R13 K22      ; R13 := 0x843f18d1
111 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R13 K34      ; R13 := 0x9e2f85dc
114 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
115 [-]: CONST     R15 1        ; R15 := 1.000000
116 [-]: GETGLOBAL R16 K34      ; R16 := 0x9e2f85dc
117 [-]: LEN       R16 R16      ; R16 := # R16
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
120 [-]: JMP       160          ; PC := 160
121 [-]: GETGLOBAL R13 K24      ; R13 := 0xb045d787
122 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: GETGLOBAL R13 K35      ; R13 := 0xef590ae4
125 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
126 [-]: CONST     R15 1        ; R15 := 1.000000
127 [-]: GETGLOBAL R16 K35      ; R16 := 0xef590ae4
128 [-]: LEN       R16 R16      ; R16 := # R16
129 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
130 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
131 [-]: JMP       160          ; PC := 160
132 [-]: GETGLOBAL R13 K26      ; R13 := 0xedfb3fd9
133 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R13 K36      ; R13 := 0xadb2f5b0
136 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
137 [-]: CONST     R15 1        ; R15 := 1.000000
138 [-]: GETGLOBAL R16 K36      ; R16 := 0xadb2f5b0
139 [-]: LEN       R16 R16      ; R16 := # R16
140 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
141 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
142 [-]: JMP       160          ; PC := 160
143 [-]: GETGLOBAL R13 K27      ; R13 := 0xb7c7e964
144 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R13 K37      ; R13 := 0xfa4abadf
147 [-]: GETGLOBAL R14 K20      ; R14 := 0x55730e1a
148 [-]: CONST     R15 1        ; R15 := 1.000000
149 [-]: GETGLOBAL R16 K37      ; R16 := 0xfa4abadf
150 [-]: LEN       R16 R16      ; R16 := # R16
151 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
152 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R13 K2       ; R13 := 0x3d106989
155 [-]: LOADK     R14 K38      ; R14 := "Which Ghoul Agent is This?"
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: GETGLOBAL R13 K2       ; R13 := 0x3d106989
158 [-]: MOVE      R14 R8       ; R14 := R8
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: SELF      R13 R6 K39   ; R14 := R6; R13 := R6[0x33fc842f]
161 [-]: MOVE      R15 R8       ; R15 := R8
162 [-]: MOVE      R16 R11      ; R16 := R11
163 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K40      ; R18 := "GhoulTeam"
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: MOVE      R18 R7       ; R18 := R7
167 [-]: MOVE      R19 R12      ; R19 := R12
168 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
169 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
170 [-]: MOVE      R15 R13      ; R15 := R13
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 1        ; if R14 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0x9e21e394]
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: TEST      R4 0         ; if not R4 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R14 R3 K42   ; R15 := R3; R14 := R3[0x2fb0041c]
179 [-]: MOVE      R16 R13      ; R16 := R13
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: GETGLOBAL R14 K28      ; R14 := 0xd644c2f1
182 [-]: LOADK     R15 K43      ; R15 := "Graveyard: Spawed ghoul from grave trigger"
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
185 [-]: GETGLOBAL R15 K44      ; R15 := 0x0c389fc2
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: TEST      R14 1        ; if R14 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xd1586535]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: GETTABLE  R15 R14 K45  ; R15 := R14["y"]
192 [-]: SUB       R15 R15 K46  ; R15 := R15 - 0.300000
193 [-]: SETTABLE  R14 K45 R15  ; R14["y"] := R15
194 [-]: GETGLOBAL R15 K10      ; R15 := 0x89326c93
195 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0x05909209]
196 [-]: GETGLOBAL R17 K44      ; R17 := 0x0c389fc2
197 [-]: MOVE      R18 R14      ; R18 := R14
198 [-]: GETGLOBAL R19 K48      ; R19 := ZERO_ROTATION
199 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
200 [-]: GETGLOBAL R15 K9       ; R15 := 0xcbd666e1
201 [-]: CONST     R16 0        ; R16 := 0.000000
202 [-]: CALL      R15 2 1      ; R15(R16)
203 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0xa2880940]
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: ADD       R5 R1 K3     ; R5 := R1 + 1.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 



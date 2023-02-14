; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.500000
  2 [-]: CONST     R1 4         ; R1 := 4.000000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: CONST     R3 0         ; R3 := 0.500000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K2        ; Init := R5
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gLotusHubGameRulesType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x986d2ab8]
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UNLIT_ATTEN"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x2b54251b]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc9f6a7d7]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x3a96c7ef
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: NEWTABLE  R7 14 0      ; R7 := {}
 47 [-]: CONST     R8 2         ; R8 := 2.000000
 48 [-]: CONST     R9 5         ; R9 := 5.000000
 49 [-]: CONST     R10 12       ; R10 := 12.000000
 50 [-]: CONST     R11 13       ; R11 := 13.000000
 51 [-]: CONST     R12 14       ; R12 := 14.000000
 52 [-]: CONST     R13 15       ; R13 := 15.000000
 53 [-]: CONST     R14 16       ; R14 := 16.000000
 54 [-]: CONST     R15 19       ; R15 := 19.000000
 55 [-]: CONST     R16 20       ; R16 := 20.000000
 56 [-]: CONST     R17 21       ; R17 := 21.000000
 57 [-]: CONST     R18 22       ; R18 := 22.000000
 58 [-]: CONST     R19 23       ; R19 := 23.000000
 59 [-]: CONST     R20 24       ; R20 := 24.000000
 60 [-]: CONST     R21 25       ; R21 := 25.000000
 61 [-]: SETLIST   R7 14 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 14
 62 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 63 [-]: CONST     R9 4         ; R9 := 4.000000
 64 [-]: CONST     R10 15       ; R10 := 15.000000
 65 [-]: CONST     R11 24       ; R11 := 24.000000
 66 [-]: CONST     R12 26       ; R12 := 26.000000
 67 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 68 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xde321e6f]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf7d48ee0]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0xbb4a3d82]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: LOADKB    R12 0 0      ; R12 := false
 81 [-]: LOADNIL   R13 R18      ; R13 := R14 := R15 := R16 := R17 := R18 := nil
 82 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 83 [-]: MOVE      R20 R9       ; R20 := R9
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: TEST      R19 1        ; if R19 then PC := 263
 86 [-]: JMP       263          ; PC := 263
 87 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 88 [-]: MOVE      R20 R10      ; R20 := R10
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 0        ; if not R19 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R19 R9 K14   ; R20 := R9; R19 := R9[0xf7d48ee0]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: MOVE      R10 R19      ; R10 := R19
 95 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 96 [-]: MOVE      R20 R11      ; R20 := R11
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 0        ; if not R19 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R19 R9 K15   ; R20 := R9; R19 := R9[0xbb4a3d82]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: MOVE      R11 R19      ; R11 := R19
103 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
104 [-]: MOVE      R20 R11      ; R20 := R11
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R19 R11 K16  ; R20 := R11; R19 := R11[0x1a61ec44]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: MOVE      R12 R19      ; R12 := R19
111 [-]: JMP       114          ; PC := 114
112 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 113
113 [-]: LOADKB    R12 1 0      ; R12 := true
114 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
115 [-]: MOVE      R20 R11      ; R20 := R11
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R19 R11 K17  ; R20 := R11; R19 := R11[0x68f619a3]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: MOVE      R13 R19      ; R13 := R19
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 124
124 [-]: LOADKB    R13 1 0      ; R13 := true
125 [-]: SELF      R19 R9 K18   ; R20 := R9; R19 := R9[0x804b6fe6]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: MOVE      R14 R19      ; R14 := R19
128 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
129 [-]: MOVE      R20 R10      ; R20 := R10
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R19 R10 K19  ; R20 := R10; R19 := R10[0x74055260]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: MOVE      R15 R19      ; R15 := R19
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 138
138 [-]: LOADKB    R15 1 0      ; R15 := true
139 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0x0e46e45b]
140 [-]: CONST     R21 0        ; R21 := 0.000000
141 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
142 [-]: MOVE      R16 R19      ; R16 := R19
143 [-]: LOADKB    R17 0 0      ; R17 := false
144 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xe668799a]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: MOVE      R18 R19      ; R18 := R19
147 [-]: GETGLOBAL R19 K22      ; R19 := 0xc8802016
148 [-]: MOVE      R20 R7       ; R20 := R7
149 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
150 [-]: JMP       155          ; PC := 155
151 [-]: EQ        0 R18 R23    ; if R18 ~= R23 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADKB    R17 1 0      ; R17 := true
154 [-]: JMP       157          ; PC := 157
155 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 151; R21 := R22 end
156 [-]: JMP       151          ; PC := 151
157 [-]: TEST      R17 1        ; if R17 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: GETGLOBAL R24 K22      ; R24 := 0xc8802016
160 [-]: MOVE      R25 R8       ; R25 := R8
161 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R29 R1 K20   ; R30 := R1; R29 := R1[0x0e46e45b]
164 [-]: MOVE      R31 R28      ; R31 := R28
165 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
166 [-]: TEST      R29 0        ; if not R29 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADKB    R17 1 0      ; R17 := true
169 [-]: JMP       172          ; PC := 172
170 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 163; R26 := R27 end
171 [-]: JMP       163          ; PC := 163
172 [-]: TEST      R14 1        ; if R14 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: TESTSET   R14 R12 1    ; if R12 then PC := 177 else R14 := R12
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R14 R13      ; R14 := R13
177 [-]: TEST      R17 1        ; if R17 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: TEST      R14 1        ; if R14 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: TEST      R15 0        ; if not R15 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: GETUPVAL  R3 U1        ; R3 := U1
184 [-]: MOVE      R5 R13       ; R5 := R13
185 [-]: LT        0 K23 R3     ; if 0.000000 >= R3 then PC := 220
186 [-]: JMP       220          ; PC := 220
187 [-]: GETUPVAL  R4 U2        ; R4 := U2
188 [-]: TEST      R16 0        ; if not R16 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: CONST     R3 0         ; R3 := 0.000000
191 [-]: TEST      R2 0         ; if not R2 then PC := 216
192 [-]: JMP       216          ; PC := 216
193 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0[0x5d985c7e]
194 [-]: GETGLOBAL R31 K25      ; R31 := 0xd2da9e13
195 [-]: LOADKB    R32 0 0      ; R32 := false
196 [-]: LOADKB    R33 0 0      ; R33 := false
197 [-]: CONST     R34 0        ; R34 := 0.000000
198 [-]: GETGLOBAL R35 K26      ; R35 := 0x0469f296
199 [-]: CALL      R35 1 2      ; R35 := R35()
200 [-]: CONST     R36 1        ; R36 := 1.000000
201 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
202 [-]: LOADKB    R2 0 0       ; R2 := false
203 [-]: JMP       216          ; PC := 216
204 [-]: TEST      R2 1         ; if R2 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0[0x5d985c7e]
207 [-]: GETGLOBAL R31 K27      ; R31 := 0x2a7d6c87
208 [-]: LOADKB    R32 0 0      ; R32 := false
209 [-]: LOADKB    R33 0 0      ; R33 := false
210 [-]: CONST     R34 0        ; R34 := 0.000000
211 [-]: GETGLOBAL R35 K26      ; R35 := 0x0469f296
212 [-]: CALL      R35 1 2      ; R35 := R35()
213 [-]: CONST     R36 1        ; R36 := 1.000000
214 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
215 [-]: LOADKB    R2 1 0       ; R2 := true
216 [-]: GETGLOBAL R29 K28      ; R29 := 0x67652851
217 [-]: CALL      R29 1 2      ; R29 := R29()
218 [-]: SUB       R3 R3 R29    ; R3 := R3 - R29
219 [-]: JMP       250          ; PC := 250
220 [-]: CONST     R3 0         ; R3 := 0.000000
221 [-]: TEST      R2 0         ; if not R2 then PC := 234
222 [-]: JMP       234          ; PC := 234
223 [-]: LOADKB    R2 0 0       ; R2 := false
224 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0[0x5d985c7e]
225 [-]: GETGLOBAL R31 K25      ; R31 := 0xd2da9e13
226 [-]: LOADKB    R32 0 0      ; R32 := false
227 [-]: LOADKB    R33 0 0      ; R33 := false
228 [-]: CONST     R34 0        ; R34 := 0.000000
229 [-]: GETGLOBAL R35 K26      ; R35 := 0x0469f296
230 [-]: CALL      R35 1 2      ; R35 := R35()
231 [-]: GETGLOBAL R36 K29      ; R36 := 0x1da4191f
232 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
233 [-]: JMP       240          ; PC := 240
234 [-]: TEST      R16 0        ; if not R16 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: SELF      R29 R0 K30   ; R30 := R0; R29 := R0[0xe7fe0b05]
237 [-]: CONST     R31 0        ; R31 := 0.000000
238 [-]: CONST     R32 1        ; R32 := 1.000000
239 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
240 [-]: GETGLOBAL R29 K31      ; R29 := 0x5bced4c4
241 [-]: GETTABLE  R29 R29 K32  ; R29 := R29[0xb62ecfe0]
242 [-]: GETGLOBAL R30 K28      ; R30 := 0x67652851
243 [-]: CALL      R30 1 2      ; R30 := R30()
244 [-]: GETUPVAL  R31 U3       ; R31 := U3
245 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
246 [-]: SUB       R30 R4 R30   ; R30 := R4 - R30
247 [-]: GETUPVAL  R31 U0       ; R31 := U0
248 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
249 [-]: MOVE      R4 R29       ; R4 := R29
250 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
251 [-]: MOVE      R30 R6       ; R30 := R6
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: TEST      R29 1        ; if R29 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R29 R6 K6    ; R30 := R6; R29 := R6[0x986d2ab8]
256 [-]: GETUPVAL  R31 U4       ; R31 := U4
257 [-]: MOVE      R32 R4       ; R32 := R4
258 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
259 [-]: GETGLOBAL R29 K33      ; R29 := 0xcbd666e1
260 [-]: CONST     R30 0        ; R30 := 0.000000
261 [-]: CALL      R29 2 1      ; R29(R30)
262 [-]: JMP       82           ; PC := 82
263 [-]: RETURN    R0 1         ; return 



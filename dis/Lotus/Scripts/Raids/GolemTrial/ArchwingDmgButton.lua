; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Grineer/Props/GrnLightsOff"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Objects/Grineer/Props/GrnLightsYellow"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Objects/Grineer/Props/GrnLightsGreen"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; DamageMonitor := R3
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R7 K5        ; OnDamaged := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K6        ; CoopButton := R7
 30 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R7 K7        ; DisableCheck := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K3        ; R2 := "     running button damage monitor"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x22da1852]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x73d6e573
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x73d6e573
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 76
 29 [-]: JMP       76           ; PC := 76
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: MOVE      R4 R3        ; R4 := R3
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R2        ; R7 := R2
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 75
 45 [-]: JMP       75           ; PC := 75
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x0eb34c69]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: MOVE      R4 R6        ; R4 := R6
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: EQ        0 R3 K12     ; if R3 ~= 0.000000 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: JMP       63           ; PC := 63
 58 [-]: EQ        0 R3 K13     ; if R3 ~= 1.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: JMP       63           ; PC := 63
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xcddc3abb]
 64 [-]: LOADK     R8 2         ; R8 := 2.000000
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xcddc3abb]
 68 [-]: LOADK     R8 2         ; R8 := 2.000000
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 72 [-]: LOADK     R7 K1        ; R7 := 0.100000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: JMP       36           ; PC := 36
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xc7fcada9]
 78 [-]: GETGLOBAL R8 K16       ; R8 := 0x566b1df9
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 81 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xc7fcada9]
 82 [-]: GETGLOBAL R9 K17       ; R9 := 0xf4f37232
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 85 [-]: GETGLOBAL R10 K18      ; R10 := 0x80cfd746
 86 [-]: TEST      R10 0        ; if not R10 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x2b54251b]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R8 R10       ; R8 := R10
 91 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R8       ; R11 := R8
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x2b54251b]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: MOVE      R8 R10       ; R8 := R10
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
100 [-]: LOADK     R11 0        ; R11 := 0.000000
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: JMP       91           ; PC := 91
103 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
104 [-]: LOADK     R11 K21      ; R11 := "DoPerch"
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: MOVE      R9 R10       ; R9 := R10
107 [-]: LOADK     R10 0        ; R10 := 0.000000
108 [-]: LOADK     R11 0        ; R11 := 0.000000
109 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xd2715720]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: MOVE      R13 R12      ; R13 := R12
112 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
113 [-]: MOVE      R15 R0       ; R15 := R0
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 381
116 [-]: JMP       381          ; PC := 381
117 [-]: GETGLOBAL R14 K18      ; R14 := 0x80cfd746
118 [-]: TEST      R14 0        ; if not R14 then PC := 200
119 [-]: JMP       200          ; PC := 200
120 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0xb6a7c46e]
121 [-]: MOVE      R16 R9       ; R16 := R9
122 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
123 [-]: TEST      R14 0        ; if not R14 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
126 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x0eb34c69]
127 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
128 [-]: LOADK     R17 K24      ; R17 := "WipeEvent"
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
132 [-]: EQ        0 R14 K13    ; if R14 ~= 1.000000 then PC := 184
133 [-]: JMP       184          ; PC := 184
134 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0x8eb2112d]
135 [-]: LOADK     R16 K26      ; R16 := "Make invulnerable"
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xcddc3abb]
138 [-]: LOADK     R16 2        ; R16 := 2.000000
139 [-]: GETUPVAL  R17 U1       ; R17 := U1
140 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
141 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0xcddc3abb]
142 [-]: LOADK     R16 2        ; R16 := 2.000000
143 [-]: GETUPVAL  R17 U1       ; R17 := U1
144 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
145 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
146 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x751f061d]
147 [-]: MOVE      R16 R1       ; R16 := R1
148 [-]: LOADK     R17 0        ; R17 := 0.000000
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0xb6a7c46e]
151 [-]: MOVE      R16 R9       ; R16 := R9
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: TEST      R14 0        ; if not R14 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
156 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x0eb34c69]
157 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
158 [-]: LOADK     R17 K24      ; R17 := "WipeEvent"
159 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
160 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
161 [-]: EQ        0 R14 K13    ; if R14 ~= 1.000000 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
164 [-]: LOADK     R15 0        ; R15 := 0.500000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: JMP       150          ; PC := 150
167 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0x8eb2112d]
168 [-]: LOADK     R16 K28      ; R16 := "Make vulnerable"
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xcddc3abb]
171 [-]: LOADK     R16 2        ; R16 := 2.000000
172 [-]: GETUPVAL  R17 U0       ; R17 := U0
173 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
174 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0xcddc3abb]
175 [-]: LOADK     R16 2        ; R16 := 2.000000
176 [-]: GETUPVAL  R17 U0       ; R17 := U0
177 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
178 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
179 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x751f061d]
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: LOADK     R17 1        ; R17 := 1.000000
182 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
183 [-]: JMP       200          ; PC := 200
184 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0x8eb2112d]
185 [-]: LOADK     R16 K28      ; R16 := "Make vulnerable"
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xcddc3abb]
188 [-]: LOADK     R16 2        ; R16 := 2.000000
189 [-]: GETUPVAL  R17 U0       ; R17 := U0
190 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
191 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0xcddc3abb]
192 [-]: LOADK     R16 2        ; R16 := 2.000000
193 [-]: GETUPVAL  R17 U0       ; R17 := U0
194 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
195 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
196 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x751f061d]
197 [-]: MOVE      R16 R1       ; R16 := R1
198 [-]: LOADK     R17 1        ; R17 := 1.000000
199 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
200 [-]: LOADK     R11 0        ; R11 := 0.000000
201 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xd2715720]
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: MOVE      R13 R14      ; R13 := R14
204 [-]: SUB       R10 R12 R13  ; R10 := R12 - R13
205 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 365
206 [-]: JMP       365          ; PC := 365
207 [-]: LT        0 K12 R13    ; if 0.000000 >= R13 then PC := 365
208 [-]: JMP       365          ; PC := 365
209 [-]: POW       R14 R10 K29  ; R14 := R10 ^ 0.500000
210 [-]: GETGLOBAL R15 K30      ; R15 := 0x4cbd0f9a
211 [-]: MUL       R11 R14 R15  ; R11 := R14 * R15
212 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
213 [-]: LOADK     R15 K31      ; R15 := "         took "
214 [-]: MOVE      R16 R10      ; R16 := R10
215 [-]: LOADK     R17 K32      ; R17 := " damage, activating target for "
216 [-]: MOVE      R18 R11      ; R18 := R11
217 [-]: LOADK     R19 K33      ; R19 := " seconds."
218 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
219 [-]: CALL      R14 2 1      ; R14(R15)
220 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
221 [-]: LOADK     R15 K34      ; R15 := "Will be trimmed to 1 if greater than that"
222 [-]: CALL      R14 2 1      ; R14(R15)
223 [-]: GETGLOBAL R14 K35      ; R14 := 0x5bced4c4
224 [-]: GETTABLE  R14 R14 K36  ; R14 := R14[0xac1b386a]
225 [-]: LOADK     R15 1        ; R15 := 1.000000
226 [-]: MOVE      R16 R11      ; R16 := R11
227 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
228 [-]: MOVE      R11 R14      ; R11 := R14
229 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
230 [-]: MOVE      R15 R0       ; R15 := R0
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: TEST      R14 1        ; if R14 then PC := 252
233 [-]: JMP       252          ; PC := 252
234 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
235 [-]: MOVE      R15 R2       ; R15 := R2
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 1        ; if R14 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xcddc3abb]
240 [-]: LOADK     R16 2        ; R16 := 2.000000
241 [-]: GETUPVAL  R17 U2       ; R17 := U2
242 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
243 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0xcddc3abb]
244 [-]: LOADK     R16 2        ; R16 := 2.000000
245 [-]: GETUPVAL  R17 U2       ; R17 := U2
246 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
247 [-]: GETGLOBAL R14 K10      ; R14 := 0xbe190284
248 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x751f061d]
249 [-]: MOVE      R16 R1       ; R16 := R1
250 [-]: LOADK     R17 2        ; R17 := 2.000000
251 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
252 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
253 [-]: MOVE      R15 R6       ; R15 := R6
254 [-]: CALL      R14 2 2      ; R14 := R14(R15)
255 [-]: TEST      R14 1        ; if R14 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: LOADK     R14 1        ; R14 := 1.000000
258 [-]: LEN       R15 R6       ; R15 := # R6
259 [-]: LOADK     R16 1        ; R16 := 1.000000
260 [-]: FORPREP   R14 265      ; R14 -= R16; PC := 265
261 [-]: GETTABLE  R18 R6 R17   ; R18 := R6[R17]
262 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x8eb2112d]
263 [-]: GETGLOBAL R20 K37      ; R20 := 0x15ed2f65
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: FORLOOP   R14 261      ; R14 += R16; if R14 <= R15 then begin PC := 261; R17 := R14 end
266 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
267 [-]: MOVE      R19 R0       ; R19 := R0
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: TEST      R18 1        ; if R18 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0xd2715720]
272 [-]: CALL      R18 2 2      ; R18 := R18(R19)
273 [-]: LT        0 K12 R18    ; if 0.000000 >= R18 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0x014db014]
276 [-]: MOVE      R20 R12      ; R20 := R12
277 [-]: CALL      R18 3 1      ; R18(R19,R20)
278 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 325
279 [-]: JMP       325          ; PC := 325
280 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
281 [-]: MOVE      R19 R0       ; R19 := R0
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: TEST      R18 1        ; if R18 then PC := 325
284 [-]: JMP       325          ; PC := 325
285 [-]: GETGLOBAL R18 K10      ; R18 := 0xbe190284
286 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x0eb34c69]
287 [-]: GETGLOBAL R20 K20      ; R20 := 0x0469f296
288 [-]: LOADK     R21 K24      ; R21 := "WipeEvent"
289 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
290 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
291 [-]: EQ        0 R18 K12    ; if R18 ~= 0.000000 then PC := 325
292 [-]: JMP       325          ; PC := 325
293 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0xd2715720]
294 [-]: CALL      R18 2 2      ; R18 := R18(R19)
295 [-]: MOVE      R13 R18      ; R13 := R18
296 [-]: SUB       R10 R12 R13  ; R10 := R12 - R13
297 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 308
298 [-]: JMP       308          ; PC := 308
299 [-]: POW       R18 R10 K29  ; R18 := R10 ^ 0.500000
300 [-]: GETGLOBAL R19 K30      ; R19 := 0x4cbd0f9a
301 [-]: MUL       R11 R18 R19  ; R11 := R18 * R19
302 [-]: GETGLOBAL R18 K35      ; R18 := 0x5bced4c4
303 [-]: GETTABLE  R18 R18 K36  ; R18 := R18[0xac1b386a]
304 [-]: LOADK     R19 1        ; R19 := 1.000000
305 [-]: MOVE      R20 R11      ; R20 := R11
306 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
307 [-]: MOVE      R11 R18      ; R11 := R18
308 [-]: GETGLOBAL R18 K39      ; R18 := 0x67652851
309 [-]: CALL      R18 1 2      ; R18 := R18()
310 [-]: SUB       R11 R11 R18  ; R11 := R11 - R18
311 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
312 [-]: MOVE      R19 R0       ; R19 := R0
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: TEST      R18 1        ; if R18 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: LT        0 K12 R13    ; if 0.000000 >= R13 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0x014db014]
319 [-]: MOVE      R20 R12      ; R20 := R12
320 [-]: CALL      R18 3 1      ; R18(R19,R20)
321 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
322 [-]: LOADK     R19 0        ; R19 := 0.000000
323 [-]: CALL      R18 2 1      ; R18(R19)
324 [-]: JMP       278          ; PC := 278
325 [-]: GETGLOBAL R18 K2       ; R18 := 0x3d106989
326 [-]: LOADK     R19 K40      ; R19 := "Target deactivated"
327 [-]: CALL      R18 2 1      ; R18(R19)
328 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
329 [-]: MOVE      R19 R0       ; R19 := R0
330 [-]: CALL      R18 2 2      ; R18 := R18(R19)
331 [-]: TEST      R18 1        ; if R18 then PC := 351
332 [-]: JMP       351          ; PC := 351
333 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
334 [-]: MOVE      R19 R2       ; R19 := R2
335 [-]: CALL      R18 2 2      ; R18 := R18(R19)
336 [-]: TEST      R18 1        ; if R18 then PC := 351
337 [-]: JMP       351          ; PC := 351
338 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0xcddc3abb]
339 [-]: LOADK     R20 2        ; R20 := 2.000000
340 [-]: GETUPVAL  R21 U0       ; R21 := U0
341 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
342 [-]: SELF      R18 R2 K14   ; R19 := R2; R18 := R2[0xcddc3abb]
343 [-]: LOADK     R20 2        ; R20 := 2.000000
344 [-]: GETUPVAL  R21 U0       ; R21 := U0
345 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
346 [-]: GETGLOBAL R18 K10      ; R18 := 0xbe190284
347 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x751f061d]
348 [-]: MOVE      R20 R1       ; R20 := R1
349 [-]: LOADK     R21 1        ; R21 := 1.000000
350 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
351 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
352 [-]: MOVE      R19 R7       ; R19 := R7
353 [-]: CALL      R18 2 2      ; R18 := R18(R19)
354 [-]: TEST      R18 1        ; if R18 then PC := 365
355 [-]: JMP       365          ; PC := 365
356 [-]: LOADK     R18 1        ; R18 := 1.000000
357 [-]: LEN       R19 R7       ; R19 := # R7
358 [-]: LOADK     R20 1        ; R20 := 1.000000
359 [-]: FORPREP   R18 364      ; R18 -= R20; PC := 364
360 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
361 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x8eb2112d]
362 [-]: GETGLOBAL R24 K41      ; R24 := 0xf90b87ae
363 [-]: CALL      R22 3 1      ; R22(R23,R24)
364 [-]: FORLOOP   R18 360      ; R18 += R20; if R18 <= R19 then begin PC := 360; R21 := R18 end
365 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
366 [-]: MOVE      R23 R0       ; R23 := R0
367 [-]: CALL      R22 2 2      ; R22 := R22(R23)
368 [-]: TEST      R22 1        ; if R22 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: SELF      R22 R0 K22   ; R23 := R0; R22 := R0[0xd2715720]
371 [-]: CALL      R22 2 2      ; R22 := R22(R23)
372 [-]: LT        0 K12 R22    ; if 0.000000 >= R22 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: SELF      R22 R0 K38   ; R23 := R0; R22 := R0[0x014db014]
375 [-]: MOVE      R24 R12      ; R24 := R12
376 [-]: CALL      R22 3 1      ; R22(R23,R24)
377 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
378 [-]: LOADK     R23 K42      ; R23 := 0.300000
379 [-]: CALL      R22 2 1      ; R22(R23)
380 [-]: JMP       112          ; PC := 112
381 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xb009bbc6
  3 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x51b28d4c]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x51b28d4c]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe223e2b1]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe223e2b1]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x014db014]
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x18b7f77e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x566b1df9
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xf4f37232
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0[1.000000]
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd2715720]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETUPVAL  R4 U0        ; U82 := R0
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xc9f6a7d7]
 24 [-]: GETGLOBAL R12 K10      ; R12 := gHitProxyType
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: GETGLOBAL R11 K11      ; R11 := 0x11a19c5e
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: LOADK     R13 K12      ; R13 := "OnDamaged"
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9[0xe223e2b1]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: SETTABLE  R11 R12 K14  ; R11[R12] := 0.000000
 34 [-]: GETGLOBAL R11 K15      ; R11 := 0x33bdd652
 35 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x23d5322f]
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 40 [-]: JMP       23           ; PC := 23
 41 [-]: LOADBOOL  R11 0 0      ; R11 := false
 42 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 217
 46 [-]: JMP       217          ; PC := 217
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: GETGLOBAL R13 K8       ; R13 := 0xc8802016
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
 53 [-]: MOVE      R19 R17      ; R19 := R17
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: TEST      R18 0        ; if not R18 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R18 U1       ; R18 := U1
 59 [-]: SELF      R19 R17 K13  ; R20 := R17; R19 := R17[0xe223e2b1]
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 62 [-]: LT        0 K14 R18    ; if 0.000000 >= R18 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1.000000
 65 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 52; R15 := R16 end
 66 [-]: JMP       52           ; PC := 52
 67 [-]: LEN       R18 R0       ; R18 := # R0
 68 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 176
 69 [-]: JMP       176          ; PC := 176
 70 [-]: LOADBOOL  R11 1 0      ; R11 := true
 71 [-]: LOADK     R18 1        ; R18 := 1.000000
 72 [-]: LEN       R19 R2       ; R19 := # R2
 73 [-]: LOADK     R20 1        ; R20 := 1.000000
 74 [-]: FORPREP   R18 79       ; R18 -= R20; PC := 79
 75 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
 76 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x8eb2112d]
 77 [-]: GETGLOBAL R24 K19      ; R24 := 0x15ed2f65
 78 [-]: CALL      R22 3 1      ; R22(R23,R24)
 79 [-]: FORLOOP   R18 75       ; R18 += R20; if R18 <= R19 then begin PC := 75; R21 := R18 end
 80 [-]: GETGLOBAL R22 K17      ; R22 := 0x7b998233
 81 [-]: GETGLOBAL R23 K20      ; R23 := 0x7207cf46
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: TEST      R22 1        ; if R22 then PC := 144
 84 [-]: JMP       144          ; PC := 144
 85 [-]: GETGLOBAL R22 K8       ; R22 := 0xc8802016
 86 [-]: MOVE      R23 R0       ; R23 := R0
 87 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 88 [-]: JMP       100          ; PC := 100
 89 [-]: SELF      R27 R26 K9   ; R28 := R26; R27 := R26[0xc9f6a7d7]
 90 [-]: GETGLOBAL R29 K21      ; R29 := gPortCounterType
 91 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 92 [-]: GETGLOBAL R28 K17      ; R28 := 0x7b998233
 93 [-]: MOVE      R29 R27      ; R29 := R27
 94 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 95 [-]: TEST      R28 1        ; if R28 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R28 R27 K22  ; R29 := R27; R28 := R27[0xb35f65b4]
 98 [-]: LOADK     R30 2        ; R30 := 2.000000
 99 [-]: CALL      R28 3 1      ; R28(R29,R30)
100 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 89; R24 := R25 end
101 [-]: JMP       89           ; PC := 89
102 [-]: GETGLOBAL R28 K20      ; R28 := 0x7207cf46
103 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0xe2401f25]
104 [-]: CALL      R28 2 2      ; R28 := R28(R29)
105 [-]: GETGLOBAL R29 K24      ; R29 := 0xc59235e1
106 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
107 [-]: GETGLOBAL R29 K20      ; R29 := 0x7207cf46
108 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0x831d3143]
109 [-]: CALL      R29 2 2      ; R29 := R29(R30)
110 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R30 K26      ; R30 := 0xcbd666e1
113 [-]: LOADK     R31 0        ; R31 := 0.000000
114 [-]: CALL      R30 2 1      ; R30(R31)
115 [-]: GETGLOBAL R30 K27      ; R30 := 0x67652851
116 [-]: CALL      R30 1 2      ; R30 := R30()
117 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R30 K8       ; R30 := 0xc8802016
120 [-]: MOVE      R31 R0       ; R31 := R0
121 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
122 [-]: JMP       141          ; PC := 141
123 [-]: SELF      R35 R34 K9   ; R36 := R34; R35 := R34[0xc9f6a7d7]
124 [-]: GETGLOBAL R37 K21      ; R37 := gPortCounterType
125 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
126 [-]: GETGLOBAL R36 K17      ; R36 := 0x7b998233
127 [-]: MOVE      R37 R35      ; R37 := R35
128 [-]: CALL      R36 2 2      ; R36 := R36(R37)
129 [-]: TEST      R36 1        ; if R36 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R36 R35 K22  ; R37 := R35; R36 := R35[0xb35f65b4]
132 [-]: LOADK     R38 0        ; R38 := 0.000000
133 [-]: CALL      R36 3 1      ; R36(R37,R38)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R36 K28      ; R36 := 0x3d106989
136 [-]: LOADK     R37 K29      ; R37 := "Null counter on button "
137 [-]: SELF      R38 R34 K30  ; R39 := R34; R38 := R34[0xed4e0128]
138 [-]: CALL      R38 2 2      ; R38 := R38(R39)
139 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
140 [-]: CALL      R36 2 1      ; R36(R37)
141 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 123; R32 := R33 end
142 [-]: JMP       123          ; PC := 123
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R36 K26      ; R36 := 0xcbd666e1
145 [-]: GETGLOBAL R37 K31      ; R37 := 0x91ec8bfa
146 [-]: CALL      R36 2 1      ; R36(R37)
147 [-]: LOADK     R36 1        ; R36 := 1.000000
148 [-]: LEN       R37 R3       ; R37 := # R3
149 [-]: LOADK     R38 1        ; R38 := 1.000000
150 [-]: FORPREP   R36 155      ; R36 -= R38; PC := 155
151 [-]: GETTABLE  R40 R3 R39   ; R40 := R3[R39]
152 [-]: SELF      R40 R40 K18  ; R41 := R40; R40 := R40[0x8eb2112d]
153 [-]: GETGLOBAL R42 K32      ; R42 := 0xf90b87ae
154 [-]: CALL      R40 3 1      ; R40(R41,R42)
155 [-]: FORLOOP   R36 151      ; R36 += R38; if R36 <= R37 then begin PC := 151; R39 := R36 end
156 [-]: GETGLOBAL R40 K8       ; R40 := 0xc8802016
157 [-]: MOVE      R41 R0       ; R41 := R0
158 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R45 K17      ; R45 := 0x7b998233
161 [-]: MOVE      R46 R44      ; R46 := R44
162 [-]: CALL      R45 2 2      ; R45 := R45(R46)
163 [-]: TEST      R45 1        ; if R45 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETUPVAL  R45 U1       ; R45 := U1
166 [-]: SELF      R46 R44 K13  ; R47 := R44; R46 := R44[0xe223e2b1]
167 [-]: CALL      R46 2 2      ; R46 := R46(R47)
168 [-]: SETTABLE  R45 R46 K14  ; R45[R46] := 0.000000
169 [-]: GETUPVAL  R45 U2       ; R45 := U2
170 [-]: LOADBOOL  R46 0 0      ; R46 := false
171 [-]: MOVE      R47 R44      ; R47 := R44
172 [-]: CALL      R45 3 1      ; R45(R46,R47)
173 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 160; R42 := R43 end
174 [-]: JMP       160          ; PC := 160
175 [-]: JMP       213          ; PC := 213
176 [-]: GETGLOBAL R45 K8       ; R45 := 0xc8802016
177 [-]: MOVE      R46 R0       ; R46 := R0
178 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
179 [-]: JMP       211          ; PC := 211
180 [-]: GETUPVAL  R50 U1       ; R50 := U1
181 [-]: SELF      R51 R49 K13  ; R52 := R49; R51 := R49[0xe223e2b1]
182 [-]: CALL      R51 2 2      ; R51 := R51(R52)
183 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
184 [-]: LT        0 K14 R50    ; if 0.000000 >= R50 then PC := 211
185 [-]: JMP       211          ; PC := 211
186 [-]: GETUPVAL  R50 U1       ; R50 := U1
187 [-]: SELF      R51 R49 K13  ; R52 := R49; R51 := R49[0xe223e2b1]
188 [-]: CALL      R51 2 2      ; R51 := R51(R52)
189 [-]: GETGLOBAL R52 K33      ; R52 := 0x5bced4c4
190 [-]: GETTABLE  R52 R52 K34  ; R52 := R52[0xb62ecfe0]
191 [-]: LOADK     R53 0        ; R53 := 0.000000
192 [-]: GETUPVAL  R54 U1       ; R54 := U1
193 [-]: SELF      R55 R49 K13  ; R56 := R49; R55 := R49[0xe223e2b1]
194 [-]: CALL      R55 2 2      ; R55 := R55(R56)
195 [-]: GETTABLE  R54 R54 R55  ; R54 := R54[R55]
196 [-]: GETGLOBAL R55 K27      ; R55 := 0x67652851
197 [-]: CALL      R55 1 2      ; R55 := R55()
198 [-]: SUB       R54 R54 R55  ; R54 := R54 - R55
199 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
200 [-]: SETTABLE  R50 R51 R52  ; R50[R51] := R52
201 [-]: GETUPVAL  R50 U1       ; R50 := U1
202 [-]: SELF      R51 R49 K13  ; R52 := R49; R51 := R49[0xe223e2b1]
203 [-]: CALL      R51 2 2      ; R51 := R51(R52)
204 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
205 [-]: EQ        0 R50 K14    ; if R50 ~= 0.000000 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R50 U2       ; R50 := U2
208 [-]: LOADBOOL  R51 0 0      ; R51 := false
209 [-]: MOVE      R52 R49      ; R52 := R49
210 [-]: CALL      R50 3 1      ; R50(R51,R52)
211 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 180; R47 := R48 end
212 [-]: JMP       180          ; PC := 180
213 [-]: GETGLOBAL R50 K26      ; R50 := 0xcbd666e1
214 [-]: LOADK     R51 0        ; R51 := 0.000000
215 [-]: CALL      R50 2 1      ; R50(R51)
216 [-]: JMP       42           ; PC := 42
217 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5c7865bc
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gHitProxyType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: JMP       8            ; PC := 8
 21 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gPortCounterType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 33 [-]: GETGLOBAL R5 K5        ; R5 := gPortCounterType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 39 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 51 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 52 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/LevelObjects/Attachments/CorpusSpaceButtonCenterKinematic"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       42           ; PC := 42
 57 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 107
 61 [-]: JMP       107          ; PC := 107
 62 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x2e333568]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: EQ        0 R4 K9      ; if R4 ~= 2.000000 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf37943ff]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf4e253b6]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xcddc3abb]
 73 [-]: LOADK     R6 2         ; R6 := 2.000000
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: LOADBOOL  R8 0 0       ; R8 := false
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xcddc3abb]
 78 [-]: LOADK     R6 2         ; R6 := 2.000000
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: LOADBOOL  R8 0 0       ; R8 := false
 81 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 82 [-]: JMP       103          ; PC := 103
 83 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x2e333568]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: LT        0 R4 K9      ; if R4 >= 2.000000 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf37943ff]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x383d2e7d]
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xcddc3abb]
 94 [-]: LOADK     R6 2         ; R6 := 2.000000
 95 [-]: GETUPVAL  R7 U1        ; R7 := U1
 96 [-]: LOADBOOL  R8 0 0       ; R8 := false
 97 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 98 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xcddc3abb]
 99 [-]: LOADK     R6 2         ; R6 := 2.000000
100 [-]: GETUPVAL  R7 U1        ; R7 := U1
101 [-]: LOADBOOL  R8 0 0       ; R8 := false
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
104 [-]: LOADK     R5 0         ; R5 := 0.000000
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: JMP       57           ; PC := 57
107 [-]: RETURN    R0 1         ; return 



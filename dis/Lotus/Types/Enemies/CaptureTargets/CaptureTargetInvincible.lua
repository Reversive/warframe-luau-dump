; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "InvincibleForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnCaptureAvatarPreDeath := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0e46e45b]
 12 [-]: LOADK     R3 29        ; R3 := 29.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xd6ac7de8
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0xd6ac7de8
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd1586535]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0xe3fb2f46
 35 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x9e67c492
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x47901f07]
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x33394c28
 44 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R8 K7        ; R8 := 0xe3fb2f46
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x47901f07]
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x42600765
 49 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R8 K7        ; R8 := 0xe3fb2f46
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xfcda5f89]
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x1ac1655c]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xa383de31]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: LOADK     R8 13        ; R8 := 13.000000
 60 [-]: LOADK     R9 6         ; R9 := 6.000000
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: LOADBOOL  R12 1 0      ; R12 := true
 64 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 65 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x4cb29d1c]
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: LOADK     R8 13        ; R8 := 13.000000
 68 [-]: LOADK     R9 6         ; R9 := 6.000000
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: LOADNIL   R11 R11      ; R11 := nil
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 73 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xaa0faa2c]
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xaa0faa2c]
 78 [-]: LOADK     R7 3         ; R7 := 3.000000
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xaa0faa2c]
 82 [-]: LOADK     R7 5         ; R7 := 5.000000
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xaa0faa2c]
 86 [-]: LOADK     R7 6         ; R7 := 6.000000
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xaa0faa2c]
 90 [-]: LOADK     R7 9         ; R7 := 9.000000
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xffc58a04]
 94 [-]: LOADK     R7 0         ; R7 := 0.000000
 95 [-]: GETUPVAL  R8 U0        ; R8 := U0
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x6b9847c6]
 98 [-]: LOADBOOL  R7 0 0       ; R7 := false
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xb40c191a]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4[0xb87f958d]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: GETGLOBAL R7 K26       ; R7 := 0xcbd666e1
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x2047cfe7]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 0         ; if not R7 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xde321e6f]
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xf7d48ee0]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
117 [-]: MOVE      R10 R8       ; R10 := R8
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xdaddfb73]
122 [-]: LOADK     R11 0        ; R11 := 0.000000
123 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
124 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
125 [-]: MOVE      R11 R9       ; R11 := R9
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x0077d753]
130 [-]: LOADBOOL  R12 0 0      ; R12 := false
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: LOADNIL   R10 R10      ; R10 := nil
133 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
134 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x18d05d30]
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 0        ; if not R11 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0xd2715720]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: MOVE      R10 R11      ; R10 := R11
141 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0x014db014]
142 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0xb40c191a]
143 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
144 [-]: CALL      R11 0 1      ; R11(R12,...)
145 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4[0x57369b8b]
146 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0xb87f958d]
147 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
148 [-]: CALL      R11 0 1      ; R11(R12,...)
149 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xa31ba7ee]
150 [-]: GETGLOBAL R13 K36      ; R13 := 0x7541421c
151 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
152 [-]: LOADBOOL  R14 0 0      ; R14 := false
153 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
154 [-]: SELF      R11 R4 K37   ; R12 := R4; R11 := R4[0x7b1c3d01]
155 [-]: GETGLOBAL R13 K36      ; R13 := 0x7541421c
156 [-]: MUL       R13 R6 R13   ; R13 := R6 * R13
157 [-]: CALL      R11 3 1      ; R11(R12,R13)
158 [-]: LOADK     R11 K38      ; R11 := 0.100000
159 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0x0e46e45b]
160 [-]: LOADK     R14 29       ; R14 := 29.000000
161 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
162 [-]: TEST      R12 0        ; if not R12 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
165 [-]: MOVE      R13 R0       ; R13 := R0
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 1        ; if R12 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x2047cfe7]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 0        ; if not R12 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: RETURN    R0 1         ; return 
174 [-]: GETGLOBAL R12 K26      ; R12 := 0xcbd666e1
175 [-]: MOVE      R13 R11      ; R13 := R11
176 [-]: CALL      R12 2 1      ; R12(R13)
177 [-]: JMP       159          ; PC := 159
178 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x2047cfe7]
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: TEST      R12 0        ; if not R12 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: RETURN    R0 1         ; return 
188 [-]: SELF      R12 R4 K39   ; R13 := R4; R12 := R4[0x8e3e343e]
189 [-]: GETUPVAL  R14 U0       ; R14 := U0
190 [-]: CALL      R12 3 1      ; R12(R13,R14)
191 [-]: SELF      R12 R4 K40   ; R13 := R4; R12 := R4[0x9326ca4b]
192 [-]: GETUPVAL  R14 U0       ; R14 := U0
193 [-]: CALL      R12 3 1      ; R12(R13,R14)
194 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4[0x0f68c2b7]
195 [-]: LOADK     R14 0        ; R14 := 0.000000
196 [-]: GETUPVAL  R15 U0       ; R15 := U0
197 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
198 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4[0x0f68c2b7]
199 [-]: LOADK     R14 3        ; R14 := 3.000000
200 [-]: GETUPVAL  R15 U0       ; R15 := U0
201 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
202 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4[0x0f68c2b7]
203 [-]: LOADK     R14 5        ; R14 := 5.000000
204 [-]: GETUPVAL  R15 U0       ; R15 := U0
205 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
206 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4[0x0f68c2b7]
207 [-]: LOADK     R14 6        ; R14 := 6.000000
208 [-]: GETUPVAL  R15 U0       ; R15 := U0
209 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
210 [-]: SELF      R12 R4 K41   ; R13 := R4; R12 := R4[0x0f68c2b7]
211 [-]: LOADK     R14 9        ; R14 := 9.000000
212 [-]: GETUPVAL  R15 U0       ; R15 := U0
213 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
214 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0x250a9055]
215 [-]: LOADK     R14 0        ; R14 := 0.000000
216 [-]: GETUPVAL  R15 U0       ; R15 := U0
217 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
218 [-]: GETGLOBAL R12 K3       ; R12 := 0x34291f5c
219 [-]: GETTABLE  R12 R12 K43  ; R12 := R12[0x35c16153]
220 [-]: CALL      R12 1 2      ; R12 := R12()
221 [-]: SETTABLE  R12 K44 K45  ; R12["baseAmount"] := 1000.000000
222 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12[0x639d5829]
223 [-]: LOADK     R15 10       ; R15 := 10.000000
224 [-]: CALL      R13 3 1      ; R13(R14,R15)
225 [-]: SELF      R13 R0 K47   ; R14 := R0; R13 := R0[0x479483bb]
226 [-]: MOVE      R15 R12      ; R15 := R12
227 [-]: CALL      R13 3 1      ; R13(R14,R15)
228 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
229 [-]: LOADK     R14 1        ; R14 := 1.000000
230 [-]: CALL      R13 2 1      ; R13(R14)
231 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
232 [-]: MOVE      R14 R1       ; R14 := R1
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: TEST      R13 1        ; if R13 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0xd1586535]
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: GETGLOBAL R14 K7       ; R14 := 0xe3fb2f46
239 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
240 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
241 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x05909209]
242 [-]: GETGLOBAL R16 K48      ; R16 := 0xeedb9e06
243 [-]: MOVE      R17 R13      ; R17 := R13
244 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
245 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
246 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
247 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x05909209]
248 [-]: GETGLOBAL R16 K49      ; R16 := 0x69f73b00
249 [-]: MOVE      R17 R13      ; R17 := R13
250 [-]: GETGLOBAL R18 K11      ; R18 := ZERO_ROTATION
251 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
252 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1[0xa2880940]
253 [-]: CALL      R14 2 1      ; R14(R15)
254 [-]: RETURN    R0 1         ; return 



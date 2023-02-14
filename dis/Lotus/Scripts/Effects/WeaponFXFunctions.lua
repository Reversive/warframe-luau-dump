; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnergyFlipOnAim := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AttachToPlayer := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; AttachToProjectile := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x20833f15]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x68d708a7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8e62760a]
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x60130201
 12 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5d10207d]
 13 [-]: CONST     R7 6         ; R7 := 6.000000
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x60130201
 17 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x5d10207d]
 18 [-]: CONST     R8 7         ; R8 := 7.000000
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x60130201
 22 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0x5d10207d]
 23 [-]: CONST     R9 4         ; R9 := 4.000000
 24 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: GETGLOBAL R7 K5        ; R7 := 0x60130201
 27 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0x5d10207d]
 28 [-]: CONST     R10 5        ; R10 := 5.000000
 29 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x60130201
 32 [-]: CONST     R9 186       ; R9 := 186.000000
 33 [-]: CONST     R10 186      ; R10 := 186.000000
 34 [-]: CONST     R11 186      ; R11 := 186.000000
 35 [-]: CONST     R12 255      ; R12 := 255.000000
 36 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 37 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["red"]
 38 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["red"]
 39 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["green"]
 42 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["green"]
 43 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["blue"]
 46 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["blue"]
 47 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 50
 50 [-]: LOADKB    R9 1 0       ; R9 := true
 51 [-]: GETTABLE  R10 R5 K7    ; R10 := R5["red"]
 52 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["red"]
 53 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETTABLE  R10 R5 K8    ; R10 := R5["green"]
 56 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["green"]
 57 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETTABLE  R10 R5 K9    ; R10 := R5["blue"]
 60 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["blue"]
 61 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 64
 64 [-]: LOADKB    R10 1 0      ; R10 := true
 65 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["red"]
 66 [-]: GETTABLE  R12 R8 K7    ; R12 := R8["red"]
 67 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R11 R6 K8    ; R11 := R6["green"]
 70 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["green"]
 71 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["blue"]
 74 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["blue"]
 75 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 78
 78 [-]: LOADKB    R11 1 0      ; R11 := true
 79 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["red"]
 80 [-]: GETTABLE  R13 R8 K7    ; R13 := R8["red"]
 81 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETTABLE  R12 R7 K8    ; R12 := R7["green"]
 84 [-]: GETTABLE  R13 R8 K8    ; R13 := R8["green"]
 85 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R12 R7 K9    ; R12 := R7["blue"]
 88 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["blue"]
 89 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 92
 92 [-]: LOADKB    R12 1 0      ; R12 := true
 93 [-]: TEST      R9 0         ; if not R9 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: GETGLOBAL R4 K10       ; R4 := 0xcaf6db9f
 96 [-]: TEST      R10 0        ; if not R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETGLOBAL R5 K11       ; R5 := 0x309bd2ea
 99 [-]: TEST      R11 0        ; if not R11 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETGLOBAL R6 K12       ; R6 := 0x35a61d36
102 [-]: TEST      R12 0        ; if not R12 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: GETGLOBAL R7 K13       ; R7 := 0x36a61ec9
105 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xa3927fe9]
106 [-]: CONST     R15 6        ; R15 := 6.000000
107 [-]: MOVE      R16 R5       ; R16 := R5
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xa3927fe9]
110 [-]: CONST     R15 7        ; R15 := 7.000000
111 [-]: MOVE      R16 R5       ; R16 := R5
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xa3927fe9]
114 [-]: CONST     R15 4        ; R15 := 4.000000
115 [-]: MOVE      R16 R7       ; R16 := R7
116 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
117 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0xa3927fe9]
118 [-]: CONST     R15 5        ; R15 := 5.000000
119 [-]: MOVE      R16 R7       ; R16 := R7
120 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
121 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xfc5d7158]
122 [-]: CONST     R15 6        ; R15 := 6.000000
123 [-]: LOADKB    R16 1 0      ; R16 := true
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xfc5d7158]
126 [-]: CONST     R15 7        ; R15 := 7.000000
127 [-]: LOADKB    R16 1 0      ; R16 := true
128 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
129 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xfc5d7158]
130 [-]: CONST     R15 4        ; R15 := 4.000000
131 [-]: LOADKB    R16 1 0      ; R16 := true
132 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
133 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xfc5d7158]
134 [-]: CONST     R15 5        ; R15 := 5.000000
135 [-]: LOADKB    R16 1 0      ; R16 := true
136 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
137 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x199edf6e]
138 [-]: CONST     R15 0        ; R15 := 0.000000
139 [-]: MOVE      R16 R3       ; R16 := R3
140 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
141 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0xaa041663]
142 [-]: MOVE      R15 R2       ; R15 := R2
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: LOADKB    R13 0 0      ; R13 := false
145 [-]: LOADKB    R14 0 0      ; R14 := false
146 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 252
150 [-]: JMP       252          ; PC := 252
151 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
152 [-]: MOVE      R16 R1       ; R16 := R1
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x0e46e45b]
157 [-]: CONST     R17 0        ; R17 := 0.000000
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: MOVE      R13 R15      ; R13 := R15
160 [-]: TEST      R13 1        ; if R13 then PC := 204
161 [-]: JMP       204          ; PC := 204
162 [-]: TEST      R14 0        ; if not R14 then PC := 204
163 [-]: JMP       204          ; PC := 204
164 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
165 [-]: CONST     R17 6        ; R17 := 6.000000
166 [-]: MOVE      R18 R5       ; R18 := R5
167 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
168 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
169 [-]: CONST     R17 7        ; R17 := 7.000000
170 [-]: MOVE      R18 R5       ; R18 := R5
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
173 [-]: CONST     R17 4        ; R17 := 4.000000
174 [-]: MOVE      R18 R7       ; R18 := R7
175 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
176 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
177 [-]: CONST     R17 5        ; R17 := 5.000000
178 [-]: MOVE      R18 R7       ; R18 := R7
179 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
180 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
181 [-]: CONST     R17 6        ; R17 := 6.000000
182 [-]: LOADKB    R18 1 0      ; R18 := true
183 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
184 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
185 [-]: CONST     R17 7        ; R17 := 7.000000
186 [-]: LOADKB    R18 1 0      ; R18 := true
187 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
188 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
189 [-]: CONST     R17 4        ; R17 := 4.000000
190 [-]: LOADKB    R18 1 0      ; R18 := true
191 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
192 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
193 [-]: CONST     R17 5        ; R17 := 5.000000
194 [-]: LOADKB    R18 1 0      ; R18 := true
195 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
196 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0x199edf6e]
197 [-]: CONST     R17 0        ; R17 := 0.000000
198 [-]: MOVE      R18 R3       ; R18 := R3
199 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
200 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xaa041663]
201 [-]: MOVE      R17 R2       ; R17 := R2
202 [-]: CALL      R15 3 1      ; R15(R16,R17)
203 [-]: JMP       247          ; PC := 247
204 [-]: TEST      R13 0        ; if not R13 then PC := 247
205 [-]: JMP       247          ; PC := 247
206 [-]: TEST      R14 1        ; if R14 then PC := 247
207 [-]: JMP       247          ; PC := 247
208 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
209 [-]: CONST     R17 6        ; R17 := 6.000000
210 [-]: MOVE      R18 R4       ; R18 := R4
211 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
212 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
213 [-]: CONST     R17 7        ; R17 := 7.000000
214 [-]: MOVE      R18 R4       ; R18 := R4
215 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
216 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
217 [-]: CONST     R17 4        ; R17 := 4.000000
218 [-]: MOVE      R18 R6       ; R18 := R6
219 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
220 [-]: SELF      R15 R3 K14   ; R16 := R3; R15 := R3[0xa3927fe9]
221 [-]: CONST     R17 5        ; R17 := 5.000000
222 [-]: MOVE      R18 R6       ; R18 := R6
223 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
224 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
225 [-]: CONST     R17 6        ; R17 := 6.000000
226 [-]: LOADKB    R18 1 0      ; R18 := true
227 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
228 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
229 [-]: CONST     R17 7        ; R17 := 7.000000
230 [-]: LOADKB    R18 1 0      ; R18 := true
231 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
232 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
233 [-]: CONST     R17 4        ; R17 := 4.000000
234 [-]: LOADKB    R18 1 0      ; R18 := true
235 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
236 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xfc5d7158]
237 [-]: CONST     R17 5        ; R17 := 5.000000
238 [-]: LOADKB    R18 1 0      ; R18 := true
239 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
240 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0x199edf6e]
241 [-]: CONST     R17 0        ; R17 := 0.000000
242 [-]: MOVE      R18 R3       ; R18 := R3
243 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
244 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0xaa041663]
245 [-]: MOVE      R17 R2       ; R17 := R2
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: MOVE      R14 R13      ; R14 := R13
248 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
249 [-]: LOADK     R16 K21      ; R16 := 0.020000
250 [-]: CALL      R15 2 1      ; R15(R16)
251 [-]: JMP       146          ; PC := 146
252 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x20833f15]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K5        ; R5 := gTennoAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb6b094b2]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x6980aacd
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K4        ; R4 := gLotusWeaponType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x41bc50f8
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x47901f07]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x41bc50f8
 18 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 20 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 



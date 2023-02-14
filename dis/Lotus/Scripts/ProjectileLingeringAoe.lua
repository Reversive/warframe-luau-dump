; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleDecoAndElement := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3f384325]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CONST     R2 5         ; R2 := 5.000000
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x3f384325]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       13           ; PC := 13
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K6        ; R5 := gLotusMirrorAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x13da28fd]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K8        ; R5 := gBaseAvatarType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa2880940]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xed324116]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe9f54086]
 67 [-]: CONST     R6 0         ; R6 := 0.000000
 68 [-]: CONST     R7 323       ; R7 := 323.000000
 69 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xcde10c4a]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 73 [-]: LE        0 R4 K3      ; if R4 > 0.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa2880940]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xe9f54086]
 81 [-]: CONST     R7 0         ; R7 := 0.000000
 82 [-]: CONST     R8 322       ; R8 := 322.000000
 83 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0xcde10c4a]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R3       ; R10 := R3
 86 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 87 [-]: LE        0 R5 K3      ; if R5 > 0.000000 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xa2880940]
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x870e163a]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xde321e6f]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xe9f54086]
 97 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0x7c0c1c62]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: CONST     R10 237      ; R10 := 237.000000
100 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xcde10c4a]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
104 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
105 [-]: LE        0 R7 K3      ; if R7 > 0.000000 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xa2880940]
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x47901f07]
111 [-]: GETGLOBAL R10 K18      ; R10 := 0x723d515a
112 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
113 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
114 [-]: GETGLOBAL R13 K21      ; R13 := 0x00046924
115 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
116 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x3630e649]
117 [-]: CONST     R15 -180     ; R15 := -180.000000
118 [-]: CONST     R16 180      ; R16 := 180.000000
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: CONST     R15 0        ; R15 := 0.000000
121 [-]: CONST     R16 0        ; R16 := 0.000000
122 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
123 [-]: MOVE      R14 R3       ; R14 := R3
124 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
125 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
126 [-]: MOVE      R10 R8       ; R10 := R8
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x2d9ba74f]
131 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
132 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xb62ecfe0]
133 [-]: DIV       R12 R7 K26   ; R12 := R7 / 1.800000
134 [-]: LOADK     R13 K27      ; R13 := 1.200000
135 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
136 [-]: CALL      R9 0 1       ; R9(R10,...)
137 [-]: GETGLOBAL R9 K28       ; R9 := 0x89326c93
138 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x18d05d30]
139 [-]: CALL      R9 2 2       ; R9 := R9(R10)
140 [-]: TEST      R9 0         ; if not R9 then PC := 186
141 [-]: JMP       186          ; PC := 186
142 [-]: SELF      R9 R0 K30    ; R10 := R0; R9 := R0[0xc9f6a7d7]
143 [-]: GETGLOBAL R11 K31      ; R11 := 0x4ac55e86
144 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
145 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xa9365339]
146 [-]: MOVE      R12 R1       ; R12 := R1
147 [-]: CALL      R10 3 1      ; R10(R11,R12)
148 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0xf4dc3420]
149 [-]: MOVE      R12 R3       ; R12 := R3
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: SELF      R10 R3 K34   ; R11 := R3; R10 := R3[0x2da86e28]
152 [-]: LOADKB    R12 1 0      ; R12 := true
153 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0x870e163a]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x2f06c599]
156 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
157 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
158 [-]: GETTABLE  R11 R10 K36  ; R11 := R10["baseAmount"]
159 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xde321e6f]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xe9f54086]
162 [-]: CONST     R14 0        ; R14 := 0.000000
163 [-]: CONST     R15 321      ; R15 := 321.000000
164 [-]: SELF      R16 R3 K14   ; R17 := R3; R16 := R3[0xcde10c4a]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: MOVE      R17 R3       ; R17 := R3
167 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
168 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
169 [-]: SELF      R13 R9 K37   ; R14 := R9; R13 := R9[0xc0e6c8ae]
170 [-]: MOVE      R15 R11      ; R15 := R11
171 [-]: CALL      R13 3 1      ; R13(R14,R15)
172 [-]: SELF      R13 R9 K38   ; R14 := R9; R13 := R9[0x5004be24]
173 [-]: MOVE      R15 R7       ; R15 := R7
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x13fe5c2e]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 0        ; if not R13 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R13 R9 K40   ; R14 := R9; R13 := R9[0xcddf4fd7]
180 [-]: CONST     R15 1        ; R15 := 1.000000
181 [-]: CALL      R13 3 1      ; R13(R14,R15)
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R13 R9 K40   ; R14 := R9; R13 := R9[0xcddf4fd7]
184 [-]: CONST     R15 2        ; R15 := 2.000000
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: GETGLOBAL R13 K22      ; R13 := 0x5bced4c4
187 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0xb62ecfe0]
188 [-]: CONST     R14 0        ; R14 := 0.000000
189 [-]: SUB       R15 R5 K42   ; R15 := R5 - 0.250000
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: LT        0 K3 R13     ; if 0.000000 >= R13 then PC := 209
192 [-]: JMP       209          ; PC := 209
193 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
194 [-]: MOVE      R15 R1       ; R15 := R1
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1[0x2047cfe7]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: TEST      R14 1        ; if R14 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: GETGLOBAL R14 K44      ; R14 := 0x67652851
203 [-]: CALL      R14 1 2      ; R14 := R14()
204 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
205 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
206 [-]: CONST     R15 0        ; R15 := 0.000000
207 [-]: CALL      R14 2 1      ; R14(R15)
208 [-]: JMP       191          ; PC := 191
209 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
210 [-]: MOVE      R15 R8       ; R15 := R8
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: TEST      R14 1        ; if R14 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R14 R8 K45   ; R15 := R8; R14 := R8[0x1db57c6b]
215 [-]: CALL      R14 2 1      ; R14(R15)
216 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
217 [-]: MOVE      R15 R0       ; R15 := R0
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: TEST      R14 1        ; if R14 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xc9f6a7d7]
222 [-]: GETGLOBAL R16 K46      ; R16 := 0x4e66420e
223 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
224 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
225 [-]: MOVE      R16 R14      ; R16 := R14
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 1        ; if R15 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0x11a7ee2c]
230 [-]: CONST     R17 0        ; R17 := 0.250000
231 [-]: CALL      R15 3 1      ; R15(R16,R17)
232 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0[0x1db57c6b]
233 [-]: CALL      R15 2 1      ; R15(R16)
234 [-]: RETURN    R0 1         ; return 



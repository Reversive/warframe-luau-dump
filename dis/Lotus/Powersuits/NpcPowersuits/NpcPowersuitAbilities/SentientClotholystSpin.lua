; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TotalImmunity"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; OnAvatarTouched := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc8442850]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xba4eb39f
 13 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc733a04b]
 18 [-]: CONST     R6 24        ; R6 := 24.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x55156ff7
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7256209c
 23 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xa39bb54b]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["visible"]
 31 [-]: TEST      R7 0         ; if not R7 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 34 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["avatar"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["avatar"]
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x73901acf]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["avatar"]
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x13fe5c2e]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x13fe5c2e]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["distanceToTarget"]
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x443a8d0b
 52 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x48d05257]
 55 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["avatar"]
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x8e9df812]
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8617b05f]
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 1         ; R8 := 1.000000
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7027c544]
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xb2ab90e8
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: CONST     R9 2         ; R9 := 2.000000
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: LOADKB    R11 1 0      ; R11 := true
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7027c544]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x1d9c5268
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CONST     R10 2        ; R10 := 2.000000
 26 [-]: LOADKB    R11 0 0      ; R11 := false
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x1ac1655c]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x0f68c2b7]
 31 [-]: CONST     R7 6         ; R7 := 6.000000
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K12       ; R9 := "DefaultResistance"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x5e6704ff]
 44 [-]: CONST     R7 80        ; R7 := 80.000000
 45 [-]: CONST     R8 2         ; R8 := 2.000000
 46 [-]: CONST     R9 2         ; R9 := 2.000000
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x47901f07]
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0x8e471da2
 51 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_VECTOR
 53 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x47901f07]
 57 [-]: GETGLOBAL R8 K23       ; R8 := 0xe8706909
 58 [-]: GETGLOBAL R9 K20       ; R9 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R10 K24      ; R10 := 0xa421af95
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CONST     R12 4        ; R12 := 4.000000
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 67 [-]: CONST     R7 2         ; R7 := 2.000000
 68 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x13fe5c2e]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: CONST     R7 1         ; R7 := 1.000000
 78 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xa9365339]
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0xcddf4fd7]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x1ac1655c]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xeb3c14da]
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: CONST     R11 25       ; R11 := 25.000000
 89 [-]: CONST     R12 6        ; R12 := 6.000000
 90 [-]: CONST     R13 0        ; R13 := 0.000000
 91 [-]: CONST     R14 0        ; R14 := 0.500000
 92 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 93 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R4        ; R9 := R4
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R8 R4 K30    ; R9 := R4; R8 := R4[0x06c7d10f]
 99 [-]: CONST     R10 24       ; R10 := 24.000000
100 [-]: GETGLOBAL R11 K32      ; R11 := 0x55156ff7
101 [-]: CALL      R11 1 0      ; R11,... := R11()
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: CONST     R8 0         ; R8 := 0.000000
104 [-]: GETGLOBAL R9 K33       ; R9 := 0xe15169d2
105 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 263
106 [-]: JMP       263          ; PC := 263
107 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
108 [-]: MOVE      R10 R6       ; R10 := R6
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 263
111 [-]: JMP       263          ; PC := 263
112 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 263
116 [-]: JMP       263          ; PC := 263
117 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0x73901acf]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 263
120 [-]: JMP       263          ; PC := 263
121 [-]: GETGLOBAL R9 K35       ; R9 := 0x67652851
122 [-]: CALL      R9 1 2       ; R9 := R9()
123 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
124 [-]: LT        0 K36 R5     ; if 0.000000 >= R5 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R9 K35       ; R9 := 0x67652851
127 [-]: CALL      R9 1 2       ; R9 := R9()
128 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
129 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x13fe5c2e]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: CONST     R7 1         ; R7 := 1.000000
134 [-]: JMP       136          ; PC := 136
135 [-]: CONST     R7 2         ; R7 := 2.000000
136 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6[0xcddf4fd7]
137 [-]: MOVE      R11 R7       ; R11 := R7
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
140 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x18d05d30]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 0         ; if not R9 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
145 [-]: MOVE      R10 R4       ; R10 := R4
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4[0xb58ce159]
150 [-]: CALL      R9 2 2       ; R9 := R9(R10)
151 [-]: TEST      R9 1         ; if R9 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R9 R4 K38    ; R10 := R4; R9 := R4[0x36d3dff8]
154 [-]: GETGLOBAL R11 K39      ; R11 := 0x8c60fe68
155 [-]: LOADKB    R12 0 0      ; R12 := false
156 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
157 [-]: SELF      R9 R6 K40    ; R10 := R6; R9 := R6[0x0d09d3c0]
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b998233
160 [-]: MOVE      R11 R9       ; R11 := R9
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 238
163 [-]: JMP       238          ; PC := 238
164 [-]: CONST     R10 1        ; R10 := 1.000000
165 [-]: LEN       R11 R9       ; R11 := # R9
166 [-]: CONST     R12 1        ; R12 := 1.000000
167 [-]: FORPREP   R10 237      ; R10 -= R12; PC := 237
168 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
169 [-]: GETGLOBAL R15 K25      ; R15 := 0x7b998233
170 [-]: MOVE      R16 R14      ; R16 := R14
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 237
173 [-]: JMP       237          ; PC := 237
174 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xf2deaf69]
175 [-]: GETGLOBAL R17 K42      ; R17 := gBaseAvatarType
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: TEST      R15 0        ; if not R15 then PC := 237
178 [-]: JMP       237          ; PC := 237
179 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x35844cf2]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: TEST      R15 0        ; if not R15 then PC := 237
182 [-]: JMP       237          ; PC := 237
183 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0xa5e492d4]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 0        ; if not R15 then PC := 237
186 [-]: JMP       237          ; PC := 237
187 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0xf6ebd926]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0xf6ebd926]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
192 [-]: GETGLOBAL R16 K46      ; R16 := 0xc2892f65
193 [-]: MOVE      R17 R15      ; R17 := R15
194 [-]: CALL      R16 2 1      ; R16(R17)
195 [-]: LE        0 R5 K36     ; if R5 > 0.000000 then PC := 226
196 [-]: JMP       226          ; PC := 226
197 [-]: GETGLOBAL R16 K7       ; R16 := 0x34291f5c
198 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0x35c16153]
199 [-]: CALL      R16 1 2      ; R16 := R16()
200 [-]: SETTABLE  R16 K48 K36  ; R16["baseAmount"] := 0.000000
201 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0xfc0e440a]
202 [-]: CONST     R19 19       ; R19 := 19.000000
203 [-]: LOADKB    R20 1 0      ; R20 := true
204 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
205 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0x86cd00cb]
206 [-]: MOVE      R19 R1       ; R19 := R1
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0xca73dd2a]
209 [-]: CONST     R19 0        ; R19 := 0.000000
210 [-]: CALL      R17 3 1      ; R17(R18,R19)
211 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16[0xcdb40c41]
212 [-]: GETGLOBAL R19 K53      ; R19 := 0x5bced4c4
213 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0xb62ecfe0]
214 [-]: CONST     R20 1        ; R20 := 1.000000
215 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1[0xc69299ed]
216 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
217 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
218 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
219 [-]: CALL      R17 3 1      ; R17(R18,R19)
220 [-]: SELF      R17 R14 K56  ; R18 := R14; R17 := R14[0x479483bb]
221 [-]: MOVE      R19 R16      ; R19 := R16
222 [-]: CONST     R20 0        ; R20 := 0.000000
223 [-]: LOADKB    R21 1 0      ; R21 := true
224 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
225 [-]: GETGLOBAL R5 K57       ; R5 := 0x8be09065
226 [-]: SELF      R17 R14 K2   ; R18 := R14; R17 := R14[0x020d4331]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17[0xcdadcd5d]
229 [-]: GETGLOBAL R19 K53      ; R19 := 0x5bced4c4
230 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0xb62ecfe0]
231 [-]: CONST     R20 1        ; R20 := 1.000000
232 [-]: SELF      R21 R1 K55   ; R22 := R1; R21 := R1[0xc69299ed]
233 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
234 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
235 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
236 [-]: CALL      R17 3 1      ; R17(R18,R19)
237 [-]: FORLOOP   R10 168      ; R10 += R12; if R10 <= R11 then begin PC := 168; R13 := R10 end
238 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1[0x0e46e45b]
239 [-]: CONST     R19 20       ; R19 := 20.000000
240 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
241 [-]: TEST      R17 1        ; if R17 then PC := 263
242 [-]: JMP       263          ; PC := 263
243 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1[0x0e46e45b]
244 [-]: CONST     R19 6        ; R19 := 6.000000
245 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
246 [-]: TEST      R17 1        ; if R17 then PC := 263
247 [-]: JMP       263          ; PC := 263
248 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1[0x0e46e45b]
249 [-]: CONST     R19 12       ; R19 := 12.000000
250 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
251 [-]: TEST      R17 1        ; if R17 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: SELF      R17 R1 K59   ; R18 := R1; R17 := R1[0x0e46e45b]
254 [-]: CONST     R19 13       ; R19 := 13.000000
255 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
256 [-]: TEST      R17 0        ; if not R17 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R17 K60      ; R17 := 0xcbd666e1
260 [-]: CONST     R18 0        ; R18 := 0.000000
261 [-]: CALL      R17 2 1      ; R17(R18)
262 [-]: JMP       104          ; PC := 104
263 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
264 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x18d05d30]
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: TEST      R17 0        ; if not R17 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0xde321e6f]
269 [-]: CALL      R17 2 2      ; R17 := R17(R18)
270 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0x12dd9da2]
271 [-]: CONST     R19 80       ; R19 := 80.000000
272 [-]: CONST     R20 2        ; R20 := 2.000000
273 [-]: CONST     R21 2        ; R21 := 2.000000
274 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
275 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1[0x020d4331]
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0x8e9df812]
278 [-]: CALL      R17 2 1      ; R17(R18)
279 [-]: SELF      R17 R4 K4    ; R18 := R4; R17 := R4[0x8617b05f]
280 [-]: CONST     R19 0        ; R19 := 0.000000
281 [-]: CONST     R20 0        ; R20 := 0.000000
282 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
283 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3f384325]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xc45c884b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x661d93df
  6 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x9b5ddf0b
  8 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  9 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xa5e492d4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x35844cf2]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf6ebd926]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xf6ebd926]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xc2892f65
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x35c16153]
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SETTABLE  R6 K12 R4    ; R6["baseAmount"] := R4
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x1586e35e]
 38 [-]: CONST     R9 14        ; R9 := 14.000000
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x86cd00cb]
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xca73dd2a]
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xcdb40c41]
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xb62ecfe0]
 50 [-]: CONST     R10 1        ; R10 := 1.000000
 51 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0xc69299ed]
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x479483bb]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: LOADKB    R11 1 0      ; R11 := true
 60 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 61 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x659d451f]
 62 [-]: GETGLOBAL R9 K22       ; R9 := 0x28406b94
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xaa0faa2c]
  4 [-]: CONST     R4 6         ; R4 := 6.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K4        ; R6 := "DefaultResistance"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0e46e45b]
 10 [-]: CONST     R4 20        ; R4 := 20.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0e46e45b]
 15 [-]: CONST     R4 6         ; R4 := 6.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0e46e45b]
 20 [-]: CONST     R4 12        ; R4 := 12.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x7027c544]
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xb7df18b9
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CONST     R6 2         ; R6 := 2.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 K9        ; R3 := 0.100000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x8e471da2
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xa2880940]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x16e0b3da]
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0xb7df18b9
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x55481e0d]
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xfa9e477f]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 61 [-]: MOVE      R5 R3        ; R5 := R3
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R4 K17       ; R4 := 0x55156ff7
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x6e0c2ee3]
 68 [-]: CONST     R7 24        ; R7 := 24.000000
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0x06c7d10f]
 72 [-]: CONST     R7 24        ; R7 := 24.000000
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0xac41835f]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0x336e9a22]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x020d4331]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x8e9df812]
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0x8617b05f]
 84 [-]: CONST     R7 0         ; R7 := 0.000000
 85 [-]: CONST     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K26       ; R5 := 0x89326c93
 88 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x18d05d30]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1[0xde321e6f]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0x12dd9da2]
 95 [-]: CONST     R7 80        ; R7 := 80.000000
 96 [-]: CONST     R8 2         ; R8 := 2.000000
 97 [-]: CONST     R9 2         ; R9 := 2.000000
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc9f6a7d7]
100 [-]: GETGLOBAL R7 K31       ; R7 := 0xe8706909
101 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
102 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa2880940]
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: RETURN    R0 1         ; return 



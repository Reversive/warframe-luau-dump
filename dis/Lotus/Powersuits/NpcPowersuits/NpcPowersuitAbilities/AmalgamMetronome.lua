; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmalgamSpectralForm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 13 [-]: SETGLOBAL R1 K5        ; ResetMaterials := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: SETGLOBAL R1 K6        ; SetGhostMaterials := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc0e06c5c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x48d05257]
 20 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1.000000]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["avatar"]
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x8baf261c]
 24 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1.000000]
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd2e73894]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xc8442850]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x2f37cf8e
 31 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R3 1         ; R3 := 1.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x962d2c48
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 69
 42 [-]: JMP       69           ; PC := 69
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x0d09d3c0]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: CONST     R5 1         ; R5 := 1.000000
 46 [-]: LEN       R6 R4        ; R6 := # R4
 47 [-]: CONST     R7 1         ; R7 := 1.000000
 48 [-]: FORPREP   R5 68        ; R5 -= R7; PC := 68
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xf2deaf69]
 56 [-]: GETGLOBAL R11 K15      ; R11 := gBaseAvatarType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xc8442850]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K10      ; R10 := 0x2f37cf8e
 64 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: RETURN    R9 2         ; return R9
 68 [-]: FORLOOP   R5 49        ; R5 += R7; if R5 <= R6 then begin PC := 49; R8 := R5 end
 69 [-]: CONST     R9 0         ; R9 := 0.000000
 70 [-]: RETURN    R9 2         ; return R9
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa383de31]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CONST     R6 13        ; R6 := 13.000000
 11 [-]: CONST     R7 6         ; R7 := 6.000000
 12 [-]: CONST     R8 0         ; R8 := 0.250000
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: LOADKB    R10 1 0      ; R10 := true
 15 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x4cb29d1c]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CONST     R6 13        ; R6 := 13.000000
 19 [-]: CONST     R7 6         ; R7 := 6.000000
 20 [-]: CONST     R8 0         ; R8 := 0.250000
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: LOADKB    R10 1 0      ; R10 := true
 23 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x3a0e0670]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CONST     R6 13        ; R6 := 13.000000
 27 [-]: CONST     R7 6         ; R7 := 6.000000
 28 [-]: CONST     R8 0         ; R8 := 0.250000
 29 [-]: LOADNIL   R9 R9        ; R9 := nil
 30 [-]: LOADKB    R10 1 0      ; R10 := true
 31 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 32 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 37 [-]: CONST     R5 3         ; R5 := 3.000000
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 41 [-]: CONST     R5 4         ; R5 := 4.000000
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 45 [-]: CONST     R5 5         ; R5 := 5.000000
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 49 [-]: CONST     R5 6         ; R5 := 6.000000
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 53 [-]: CONST     R5 9         ; R5 := 9.000000
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xffc58a04]
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x6b9847c6]
 61 [-]: LOADKB    R5 0 0       ; R5 := false
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xfa9e477f]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x4094b424]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x7027c544]
 73 [-]: GETGLOBAL R6 K13       ; R6 := 0xf88e4337
 74 [-]: LOADKB    R7 0 0       ; R7 := false
 75 [-]: CONST     R8 3         ; R8 := 3.000000
 76 [-]: CONST     R9 1         ; R9 := 1.000000
 77 [-]: LOADKB    R10 1 0      ; R10 := true
 78 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 79 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x21b4c60e]
 80 [-]: GETGLOBAL R6 K15       ; R6 := 0x21d34947
 81 [-]: CONST     R7 5         ; R7 := 5.000000
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x7027c544]
 84 [-]: GETGLOBAL R6 K16       ; R6 := 0xba16f1c9
 85 [-]: LOADKB    R7 0 0       ; R7 := false
 86 [-]: CONST     R8 3         ; R8 := 3.000000
 87 [-]: CONST     R9 2         ; R9 := 2.000000
 88 [-]: LOADKB    R10 1 0      ; R10 := true
 89 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 90 [-]: GETGLOBAL R4 K17       ; R4 := 0x11a19c5e
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: LOADK     R6 K18       ; R6 := "OnKilled"
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: LOADNIL   R4 R4        ; R4 := nil
 95 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 96 [-]: GETGLOBAL R7 K20       ; R7 := 0x962d2c48
 97 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 98 [-]: CONST     R6 1         ; R6 := 1.000000
 99 [-]: GETGLOBAL R7 K21       ; R7 := 0x3cfb155e
100 [-]: CONST     R8 1         ; R8 := 1.000000
101 [-]: FORPREP   R6 181       ; R6 -= R8; PC := 181
102 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
103 [-]: MOVE      R11 R5       ; R11 := R5
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 181
106 [-]: JMP       181          ; PC := 181
107 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0x0d09d3c0]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 178
113 [-]: JMP       178          ; PC := 178
114 [-]: CONST     R11 1        ; R11 := 1.000000
115 [-]: LEN       R12 R10      ; R12 := # R10
116 [-]: CONST     R13 1        ; R13 := 1.000000
117 [-]: FORPREP   R11 177      ; R11 -= R13; PC := 177
118 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
119 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 177
122 [-]: JMP       177          ; PC := 177
123 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
124 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xf2deaf69]
125 [-]: GETGLOBAL R17 K24      ; R17 := gAvatarType
126 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
127 [-]: TEST      R15 0        ; if not R15 then PC := 177
128 [-]: JMP       177          ; PC := 177
129 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
130 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xb40c191a]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
133 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xd2715720]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
136 [-]: LE        0 K27 R15    ; if 3.000000 > R15 then PC := 177
137 [-]: JMP       177          ; PC := 177
138 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
139 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x2047cfe7]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 177
142 [-]: JMP       177          ; PC := 177
143 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
144 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x73901acf]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 177
147 [-]: JMP       177          ; PC := 177
148 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
149 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x1f135de0]
150 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
151 [-]: DIV       R19 R15 K31  ; R19 := R15 / 6.000000
152 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
153 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x47901f07]
154 [-]: GETGLOBAL R18 K33      ; R18 := 0x24addb37
155 [-]: GETGLOBAL R19 K34      ; R19 := EMPTY_SYMBOL
156 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
157 [-]: MOVE      R4 R16       ; R4 := R16
158 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
159 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x47901f07]
160 [-]: GETGLOBAL R18 K35      ; R18 := 0xa50d697e
161 [-]: GETGLOBAL R19 K34      ; R19 := EMPTY_SYMBOL
162 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
163 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
164 [-]: MOVE      R17 R4       ; R17 := R4
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
169 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: TEST      R16 1        ; if R16 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4[0xb94b0ab4]
174 [-]: GETTABLE  R18 R10 R14  ; R18 := R10[R14]
175 [-]: GETGLOBAL R19 K37      ; R19 := 0x7fc63335
176 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
177 [-]: FORLOOP   R11 118      ; R11 += R13; if R11 <= R12 then begin PC := 118; R14 := R11 end
178 [-]: GETGLOBAL R16 K38      ; R16 := 0xcbd666e1
179 [-]: LOADK     R17 K39      ; R17 := 0.700000
180 [-]: CALL      R16 2 1      ; R16(R17)
181 [-]: FORLOOP   R6 102       ; R6 += R8; if R6 <= R7 then begin PC := 102; R9 := R6 end
182 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x7027c544]
183 [-]: GETGLOBAL R18 K40      ; R18 := 0x99e0f6d2
184 [-]: LOADKB    R19 0 0      ; R19 := false
185 [-]: CONST     R20 3        ; R20 := 3.000000
186 [-]: CONST     R21 1        ; R21 := 1.000000
187 [-]: LOADKB    R22 1 0      ; R22 := true
188 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
189 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0x21b4c60e]
190 [-]: GETGLOBAL R18 K41      ; R18 := 0x7adef72c
191 [-]: CONST     R19 5        ; R19 := 5.000000
192 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
193 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
194 [-]: MOVE      R17 R4       ; R17 := R4
195 [-]: CALL      R16 2 2      ; R16 := R16(R17)
196 [-]: TEST      R16 1        ; if R16 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R16 R4 K42   ; R17 := R4; R16 := R4[0xa2880940]
199 [-]: CALL      R16 2 1      ; R16(R17)
200 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x8e3e343e]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x9326ca4b]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x34e75661]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0f68c2b7]
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0f68c2b7]
 17 [-]: CONST     R7 3         ; R7 := 3.000000
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0f68c2b7]
 21 [-]: CONST     R7 4         ; R7 := 4.000000
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0f68c2b7]
 25 [-]: CONST     R7 5         ; R7 := 5.000000
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0f68c2b7]
 29 [-]: CONST     R7 6         ; R7 := 6.000000
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0f68c2b7]
 33 [-]: CONST     R7 9         ; R7 := 9.000000
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x250a9055]
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x6b9847c6]
 41 [-]: LOADKB    R7 1 0       ; R7 := true
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xc7fcada9]
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K12       ; R8 := "BeamDisconnect"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: LEN       R7 R5        ; R7 := # R5
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 53 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 54 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xa2880940]
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 57 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xc7fcada9]
 59 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 60 [-]: LOADK     R13 K14      ; R13 := "Healers"
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: LEN       R12 R10      ; R12 := # R10
 65 [-]: CONST     R13 1        ; R13 := 1.000000
 66 [-]: FORPREP   R11 70       ; R11 -= R13; PC := 70
 67 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 68 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xa2880940]
 69 [-]: CALL      R15 2 1      ; R15(R16)
 70 [-]: FORLOOP   R11 67       ; R11 += R13; if R11 <= R12 then begin PC := 67; R14 := R11 end
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xcddc3abb]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0xcfaaef61
  6 [-]: LOADKB    R6 1 0       ; R6 := true
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xcddc3abb]
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xacb7e942
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xcddc3abb]
 14 [-]: CONST     R4 2         ; R4 := 2.000000
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x21f17761
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x905bb2bd]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K7        ; R4 := "MaterialNeeded"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K8        ; R5 := "WeaponNeeded"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: CONST     R5 1         ; R5 := 1.000000
 27 [-]: LEN       R6 R2        ; R6 := # R2
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: FORPREP   R5 52        ; R5 -= R7; PC := 52
 30 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x22da1852]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 36 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xcddc3abb]
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: GETGLOBAL R12 K10      ; R12 := 0xb55e3e03
 39 [-]: LOADKB    R13 1 0      ; R13 := true
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 42 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x22da1852]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 47 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xcddc3abb]
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x0cd6325b
 50 [-]: LOADKB    R13 1 0      ; R13 := true
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x01883505]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xa1b98e80
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 



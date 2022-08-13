; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MegaBeamDecoScale := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xacfa9eb3
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x881b6b90]
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x41fdf80a
 31 [-]: TEST      R3 0         ; if not R3 then PC := 33
 32 [-]: JMP       33           ; PC := 33
 33 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x47901f07]
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x8da19150
 42 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xb65088ed
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 101
 49 [-]: JMP       101          ; PC := 101
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: GETGLOBAL R7 K14       ; R7 := 0xb65088ed
 52 [-]: LEN       R7 R7        ; R7 := # R7
 53 [-]: LOADK     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 55 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x47901f07]
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0xb65088ed
 57 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 58 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: MOVE      R4 R10       ; R4 := R10
 61 [-]: GETGLOBAL R10 K15      ; R10 := 0x33bdd652
 62 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x23d5322f]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 67 [-]: JMP       101          ; PC := 101
 68 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x47901f07]
 69 [-]: GETGLOBAL R12 K12      ; R12 := 0x8da19150
 70 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_VECTOR
 72 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_ROTATION
 73 [-]: MOVE      R16 R2       ; R16 := R2
 74 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 75 [-]: MOVE      R3 R10       ; R3 := R10
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 77 [-]: GETGLOBAL R11 K14      ; R11 := 0xb65088ed
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: GETGLOBAL R11 K14      ; R11 := 0xb65088ed
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: FORPREP   R10 100      ; R10 -= R12; PC := 100
 86 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x47901f07]
 87 [-]: GETGLOBAL R16 K14      ; R16 := 0xb65088ed
 88 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 89 [-]: GETGLOBAL R17 K13      ; R17 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_VECTOR
 91 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 92 [-]: MOVE      R20 R2       ; R20 := R2
 93 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 94 [-]: MOVE      R4 R14       ; R4 := R14
 95 [-]: GETGLOBAL R14 K15      ; R14 := 0x33bdd652
 96 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x23d5322f]
 97 [-]: MOVE      R15 R5       ; R15 := R5
 98 [-]: MOVE      R16 R4       ; R16 := R4
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: FORLOOP   R10 86       ; R10 += R12; if R10 <= R11 then begin PC := 86; R13 := R10 end
101 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_VECTOR
102 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
103 [-]: GETGLOBAL R16 K19      ; R16 := 0x10f238fd
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R15 R3 K11   ; R16 := R3; R15 := R3[0x47901f07]
108 [-]: GETGLOBAL R17 K19      ; R17 := 0x10f238fd
109 [-]: GETGLOBAL R18 K13      ; R18 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_VECTOR
111 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_ROTATION
112 [-]: MOVE      R21 R2       ; R21 := R2
113 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
114 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
115 [-]: MOVE      R16 R3       ; R16 := R3
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 198
118 [-]: JMP       198          ; PC := 198
119 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0xd1586535]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0x5ea1328f]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
124 [-]: GETGLOBAL R18 K22      ; R18 := 0xae2294fa
125 [-]: MOVE      R19 R17      ; R19 := R17
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: GETGLOBAL R19 K23      ; R19 := 0x20b7f774
128 [-]: MOVE      R20 R15      ; R20 := R15
129 [-]: MOVE      R21 R16      ; R21 := R16
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: GETGLOBAL R20 K24      ; R20 := 0x42dcc9f5
132 [-]: GETGLOBAL R21 K25      ; R21 := 0xbd170808
133 [-]: DIV       R21 R18 R21  ; R21 := R18 / R21
134 [-]: LOADK     R22 0        ; R22 := 0.000000
135 [-]: LOADK     R23 1        ; R23 := 1.000000
136 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
137 [-]: SELF      R21 R3 K26   ; R22 := R3; R21 := R3[0xe28aa928]
138 [-]: GETGLOBAL R23 K17      ; R23 := ZERO_VECTOR
139 [-]: MOVE      R24 R19      ; R24 := R19
140 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
141 [-]: GETGLOBAL R21 K27      ; R21 := 0x5b54bbeb
142 [-]: TEST      R21 0        ; if not R21 then PC := 163
143 [-]: JMP       163          ; PC := 163
144 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
145 [-]: MOVE      R22 R5       ; R22 := R5
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 1        ; if R21 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: LOADK     R21 1        ; R21 := 1.000000
150 [-]: LEN       R22 R5       ; R22 := # R5
151 [-]: LOADK     R23 1        ; R23 := 1.000000
152 [-]: FORPREP   R21 162      ; R21 -= R23; PC := 162
153 [-]: GETTABLE  R25 R5 R24   ; R25 := R5[R24]
154 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x89531483]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: MOVE      R14 R25      ; R14 := R25
157 [-]: GETTABLE  R25 R5 R24   ; R25 := R5[R24]
158 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25[0xe28aa928]
159 [-]: GETGLOBAL R27 K17      ; R27 := ZERO_VECTOR
160 [-]: MOVE      R28 R19      ; R28 := R19
161 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
162 [-]: FORLOOP   R21 153      ; R21 += R23; if R21 <= R22 then begin PC := 153; R24 := R21 end
163 [-]: GETGLOBAL R25 K29      ; R25 := 0x0d3d8592
164 [-]: TEST      R25 0        ; if not R25 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: SELF      R25 R3 K30   ; R26 := R3; R25 := R3[0x2d9ba74f]
167 [-]: MOVE      R27 R20      ; R27 := R20
168 [-]: LOADBOOL  R28 1 0      ; R28 := true
169 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
170 [-]: JMP       181          ; PC := 181
171 [-]: SELF      R25 R3 K31   ; R26 := R3; R25 := R3[0x986d2ab8]
172 [-]: GETGLOBAL R27 K32      ; R27 := 0x0469f296
173 [-]: LOADK     R28 K33      ; R28 := "vScalesFade"
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: MOVE      R28 R20      ; R28 := R20
176 [-]: LOADK     R29 0        ; R29 := 0.000000
177 [-]: LOADK     R30 0        ; R30 := 0.000000
178 [-]: LOADK     R31 0        ; R31 := 0.000000
179 [-]: LOADBOOL  R32 1 0      ; R32 := true
180 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
181 [-]: GETGLOBAL R25 K34      ; R25 := 0xb3d7a82a
182 [-]: TEST      R25 0        ; if not R25 then PC := 194
183 [-]: JMP       194          ; PC := 194
184 [-]: GETGLOBAL R25 K24      ; R25 := 0x42dcc9f5
185 [-]: GETGLOBAL R26 K25      ; R26 := 0xbd170808
186 [-]: DIV       R26 R18 R26  ; R26 := R18 / R26
187 [-]: MUL       R26 R26 K35  ; R26 := R26 * 0.500000
188 [-]: LOADK     R27 0        ; R27 := 0.000000
189 [-]: LOADK     R28 1        ; R28 := 1.000000
190 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
191 [-]: SELF      R26 R3 K36   ; R27 := R3; R26 := R3[0x66472bf5]
192 [-]: MOVE      R28 R25      ; R28 := R25
193 [-]: CALL      R26 3 1      ; R26(R27,R28)
194 [-]: GETGLOBAL R26 K37      ; R26 := 0xcbd666e1
195 [-]: LOADK     R27 0        ; R27 := 0.000000
196 [-]: CALL      R26 2 1      ; R26(R27)
197 [-]: JMP       114          ; PC := 114
198 [-]: RETURN    R0 1         ; return 



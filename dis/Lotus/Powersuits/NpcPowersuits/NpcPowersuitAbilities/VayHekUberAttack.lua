; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb669000]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xb696d8d3
  8 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xd1586535]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 100       ; R8 := 100.000000
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x38c23af4
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd1586535]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CONST     R9 100       ; R9 := 100.000000
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xb40c191a]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xd2715720]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8b5b1f58]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LEN       R9 R8        ; R9 := # R8
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x6c163cc2
 31 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 32 [-]: LEN       R10 R8       ; R10 := # R8
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x20e3d5f9
 34 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 36 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["avatar"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["avatar"]
 41 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x73901acf]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["distanceToTarget"]
 46 [-]: GETGLOBAL R12 K16      ; R12 := 0x4243a037
 47 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["distanceToTarget"]
 50 [-]: GETGLOBAL R12 K17      ; R12 := 0x443a8d0b
 51 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETGLOBAL R11 K18      ; R11 := 0xd032e5d8
 54 [-]: LE        0 R7 R11     ; if R7 > R11 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: LEN       R11 R3       ; R11 := # R3
 57 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: LEN       R11 R4       ; R11 := # R4
 60 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x48d05257]
 63 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["avatar"]
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: RETURN    R11 2        ; return R11
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: RETURN    R11 2        ; return R11
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x32809832]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xeea7f8c4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x020d4331]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x553549e8]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8b5b1f58]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LEN       R8 R6        ; R8 := # R6
 24 [-]: LT        0 K8 R8      ; if 1.000000 >= R8 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x0a62b2ce
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x3630e649]
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: LEN       R11 R6       ; R11 := # R6
 31 [-]: SUB       R11 R11 K8   ; R11 := R11 - 1.000000
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 34 [-]: SETGLOBAL R8 K9        ; (0x0a62b2ce) := R8
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x0a62b2ce
 37 [-]: SETGLOBAL R8 K9        ; (0x0a62b2ce) := R8
 38 [-]: LEN       R8 R6        ; R8 := # R6
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0x6c163cc2
 40 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 41 [-]: LEN       R9 R6        ; R9 := # R6
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0x20e3d5f9
 43 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 44 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xfb669000]
 46 [-]: GETGLOBAL R12 K15      ; R12 := 0xb696d8d3
 47 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xd1586535]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: CONST     R14 0        ; R14 := 0.000000
 50 [-]: CONST     R15 100      ; R15 := 100.000000
 51 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 52 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 53 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xfb669000]
 54 [-]: GETGLOBAL R13 K16      ; R13 := 0x38c23af4
 55 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0xd1586535]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: CONST     R15 0        ; R15 := 0.000000
 58 [-]: CONST     R16 100      ; R16 := 100.000000
 59 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 60 [-]: ADD       R12 R8 R9    ; R12 := R8 + R9
 61 [-]: LEN       R13 R11      ; R13 := # R11
 62 [-]: LEN       R14 R10      ; R14 := # R10
 63 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 64 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 65 [-]: GETGLOBAL R13 K10      ; R13 := 0x5bced4c4
 66 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0xb62ecfe0]
 67 [-]: CONST     R14 0        ; R14 := 0.000000
 68 [-]: LEN       R15 R10      ; R15 := # R10
 69 [-]: SUB       R15 R9 R15   ; R15 := R9 - R15
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
 72 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0xb62ecfe0]
 73 [-]: CONST     R15 0        ; R15 := 0.000000
 74 [-]: LEN       R16 R11      ; R16 := # R11
 75 [-]: SUB       R16 R8 R16   ; R16 := R8 - R16
 76 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 77 [-]: GETGLOBAL R15 K9       ; R15 := 0x0a62b2ce
 78 [-]: LT        0 R12 R15    ; if R12 >= R15 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETGLOBAL R12 K9       ; (0x0a62b2ce) := R12
 81 [-]: CONST     R15 0        ; R15 := 0.000000
 82 [-]: CONST     R16 0        ; R16 := 0.000000
 83 [-]: CONST     R17 0        ; R17 := 0.000000
 84 [-]: GETGLOBAL R18 K9       ; R18 := 0x0a62b2ce
 85 [-]: LT        0 R15 R18    ; if R15 >= R18 then PC := 249
 86 [-]: JMP       249          ; PC := 249
 87 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0x21b4c60e]
 88 [-]: GETGLOBAL R20 K19      ; R20 := 0x1054ab39
 89 [-]: CONST     R21 1        ; R21 := 1.000000
 90 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 91 [-]: EQ        0 R15 K20    ; if R15 ~= 0.000000 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R18 K21      ; R18 := 0xcbd666e1
 94 [-]: LOADK     R19 K22      ; R19 := 0.150000
 95 [-]: CALL      R18 2 1      ; R18(R19)
 96 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1[0x003c792f]
 97 [-]: GETGLOBAL R20 K24      ; R20 := 0xe33017f9
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: GETTABLE  R19 R18 K25  ; R19 := R18["y"]
100 [-]: SUB       R19 R19 K26  ; R19 := R19 - 2.200000
101 [-]: SETTABLE  R18 K25 R19  ; R18["y"] := R19
102 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0xea0832ea]
103 [-]: GETGLOBAL R21 K24      ; R21 := 0xe33017f9
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: GETTABLE  R20 R19 K28  ; R20 := R19["pitch"]
106 [-]: ADD       R20 R20 K29  ; R20 := R20 + 20.000000
107 [-]: SETTABLE  R19 K28 R20  ; R19["pitch"] := R20
108 [-]: GETTABLE  R20 R19 K30  ; R20 := R19["heading"]
109 [-]: SUB       R20 R20 K31  ; R20 := R20 - 30.000000
110 [-]: SETTABLE  R19 K30 R20  ; R19["heading"] := R20
111 [-]: MOVE      R20 R18      ; R20 := R18
112 [-]: GETTABLE  R21 R20 K25  ; R21 := R20["y"]
113 [-]: ADD       R21 R21 K32  ; R21 := R21 + 1.700000
114 [-]: SETTABLE  R20 K25 R21  ; R20["y"] := R21
115 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0x659d451f]
116 [-]: GETGLOBAL R23 K34      ; R23 := 0xaec1ada0
117 [-]: LOADKB    R24 0 0      ; R24 := false
118 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
119 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
120 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x05909209]
121 [-]: GETGLOBAL R23 K36      ; R23 := 0x3d0a4865
122 [-]: MOVE      R24 R20      ; R24 := R20
123 [-]: MOVE      R25 R19      ; R25 := R19
124 [-]: MOVE      R26 R1       ; R26 := R1
125 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
126 [-]: LOADNIL   R22 R22      ; R22 := nil
127 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: LT        0 R17 R14    ; if R17 >= R14 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R23 K10      ; R23 := 0x5bced4c4
132 [-]: GETTABLE  R23 R23 K11  ; R23 := R23[0x3630e649]
133 [-]: CONST     R24 0        ; R24 := 0.000000
134 [-]: CONST     R25 1        ; R25 := 1.000000
135 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
136 [-]: GETGLOBAL R24 K37      ; R24 := 0xc3566baf
137 [-]: SUB       R24 K8 R24   ; R24 := 1.000000 - R24
138 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETGLOBAL R22 K38      ; R22 := 0xcb567847
141 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1.000000
142 [-]: JMP       155          ; PC := 155
143 [-]: GETGLOBAL R22 K39      ; R22 := 0x2c5832c8
144 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1.000000
145 [-]: JMP       155          ; PC := 155
146 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: EQ        0 R17 R14    ; if R17 ~= R14 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R22 K39      ; R22 := 0x2c5832c8
151 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1.000000
152 [-]: JMP       155          ; PC := 155
153 [-]: GETGLOBAL R22 K38      ; R22 := 0xcb567847
154 [-]: ADD       R17 R17 K8   ; R17 := R17 + 1.000000
155 [-]: GETTABLE  R24 R19 K28  ; R24 := R19["pitch"]
156 [-]: GETGLOBAL R25 K40      ; R25 := 0xc163f229
157 [-]: GETGLOBAL R26 K41      ; R26 := 0xca623318
158 [-]: GETGLOBAL R27 K42      ; R27 := 0xf4d46036
159 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
160 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
161 [-]: SETTABLE  R19 K28 R24  ; R19["pitch"] := R24
162 [-]: GETTABLE  R24 R19 K30  ; R24 := R19["heading"]
163 [-]: GETGLOBAL R25 K40      ; R25 := 0xc163f229
164 [-]: GETGLOBAL R26 K43      ; R26 := 0x685186b4
165 [-]: GETGLOBAL R27 K44      ; R27 := 0xb7a606fe
166 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
167 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
168 [-]: SETTABLE  R19 K30 R24  ; R19["heading"] := R24
169 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
170 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0x05909209]
171 [-]: MOVE      R26 R22      ; R26 := R22
172 [-]: MOVE      R27 R18      ; R27 := R18
173 [-]: MOVE      R28 R19      ; R28 := R19
174 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
175 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0x263a3cc2]
176 [-]: MOVE      R27 R1       ; R27 := R1
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0x419785d7]
179 [-]: MOVE      R27 R2       ; R27 := R2
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1.000000
182 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
183 [-]: GETGLOBAL R28 K10      ; R28 := 0x5bced4c4
184 [-]: GETTABLE  R28 R28 K11  ; R28 := R28[0x3630e649]
185 [-]: CONST     R29 1        ; R29 := 1.000000
186 [-]: LEN       R30 R6       ; R30 := # R6
187 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
188 [-]: GETTABLE  R7 R6 R28    ; R7 := R6[R28]
189 [-]: CONST     R28 1        ; R28 := 1.000000
190 [-]: GETGLOBAL R29 K47      ; R29 := 0xb93038b2
191 [-]: LEN       R29 R29      ; R29 := # R29
192 [-]: CONST     R30 1        ; R30 := 1.000000
193 [-]: FORPREP   R28 244      ; R28 -= R30; PC := 244
194 [-]: SELF      R32 R1 K18   ; R33 := R1; R32 := R1[0x21b4c60e]
195 [-]: GETGLOBAL R34 K48      ; R34 := 0xa130b99a
196 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
197 [-]: CONST     R35 1        ; R35 := 1.000000
198 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
199 [-]: SELF      R32 R1 K23   ; R33 := R1; R32 := R1[0x003c792f]
200 [-]: GETGLOBAL R34 K47      ; R34 := 0xb93038b2
201 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
202 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
203 [-]: MOVE      R26 R32      ; R26 := R32
204 [-]: SELF      R32 R1 K27   ; R33 := R1; R32 := R1[0xea0832ea]
205 [-]: GETGLOBAL R34 K47      ; R34 := 0xb93038b2
206 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
207 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
208 [-]: MOVE      R27 R32      ; R27 := R32
209 [-]: SELF      R32 R1 K33   ; R33 := R1; R32 := R1[0x659d451f]
210 [-]: GETGLOBAL R34 K34      ; R34 := 0xaec1ada0
211 [-]: LOADKB    R35 0 0      ; R35 := false
212 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
213 [-]: GETGLOBAL R32 K6       ; R32 := 0x89326c93
214 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x05909209]
215 [-]: GETGLOBAL R34 K36      ; R34 := 0x3d0a4865
216 [-]: MOVE      R35 R26      ; R35 := R26
217 [-]: MOVE      R36 R27      ; R36 := R27
218 [-]: MOVE      R37 R1       ; R37 := R1
219 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
220 [-]: MOVE      R25 R32      ; R25 := R32
221 [-]: GETTABLE  R32 R27 K30  ; R32 := R27["heading"]
222 [-]: SUB       R32 R32 K49  ; R32 := R32 - 90.000000
223 [-]: SETTABLE  R27 K30 R32  ; R27["heading"] := R32
224 [-]: GETTABLE  R32 R27 K28  ; R32 := R27["pitch"]
225 [-]: SUB       R32 R32 K50  ; R32 := R32 - 5.000000
226 [-]: SETTABLE  R27 K28 R32  ; R27["pitch"] := R32
227 [-]: GETGLOBAL R32 K6       ; R32 := 0x89326c93
228 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x05909209]
229 [-]: GETGLOBAL R34 K51      ; R34 := 0x59947017
230 [-]: MOVE      R35 R26      ; R35 := R26
231 [-]: MOVE      R36 R27      ; R36 := R27
232 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
233 [-]: MOVE      R24 R32      ; R24 := R32
234 [-]: SELF      R32 R24 K45  ; R33 := R24; R32 := R24[0x263a3cc2]
235 [-]: MOVE      R34 R1       ; R34 := R1
236 [-]: CALL      R32 3 1      ; R32(R33,R34)
237 [-]: SELF      R32 R24 K46  ; R33 := R24; R32 := R24[0x419785d7]
238 [-]: MOVE      R34 R7       ; R34 := R7
239 [-]: CALL      R32 3 1      ; R32(R33,R34)
240 [-]: SELF      R32 R24 K52  ; R33 := R24; R32 := R24[0xa5a2e4aa]
241 [-]: SELF      R34 R1 K53   ; R35 := R1; R34 := R1[0x13fe5c2e]
242 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
243 [-]: CALL      R32 0 1      ; R32(R33,...)
244 [-]: FORLOOP   R28 194      ; R28 += R30; if R28 <= R29 then begin PC := 194; R31 := R28 end
245 [-]: GETGLOBAL R32 K21      ; R32 := 0xcbd666e1
246 [-]: CONST     R33 0        ; R33 := 0.000000
247 [-]: CALL      R32 2 1      ; R32(R33)
248 [-]: JMP       84           ; PC := 84
249 [-]: SELF      R32 R1 K54   ; R33 := R1; R32 := R1[0x5d985c7e]
250 [-]: LOADNIL   R34 R34      ; R34 := nil
251 [-]: LOADKB    R35 0 0      ; R35 := false
252 [-]: CONST     R36 2        ; R36 := 2.000000
253 [-]: CONST     R37 1        ; R37 := 1.000000
254 [-]: LOADKB    R38 1 0      ; R38 := true
255 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
256 [-]: GETGLOBAL R32 K21      ; R32 := 0xcbd666e1
257 [-]: CONST     R33 1        ; R33 := 1.000000
258 [-]: CALL      R32 2 1      ; R32(R33)
259 [-]: RETURN    R0 1         ; return 



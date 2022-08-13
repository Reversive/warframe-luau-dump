; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "PhaseCount"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xa39bb54b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb669000]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xb696d8d3
 12 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd1586535]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: LOADK     R9 100       ; R9 := 100.000000
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x8364c9dc]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfb669000]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x1750fe99
 26 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xd1586535]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADK     R10 0        ; R10 := 0.000000
 29 [-]: LOADK     R11 100      ; R11 := 100.000000
 30 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfb669000]
 35 [-]: GETGLOBAL R8 K9        ; R8 := 0x38c23af4
 36 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xd1586535]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADK     R11 100      ; R11 := 100.000000
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 43 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["avatar"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["avatar"]
 48 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x73901acf]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: EQ        0 R2 K13     ; if R2 ~= 2.000000 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["distanceToTarget"]
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x4243a037
 56 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["distanceToTarget"]
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0x443a8d0b
 60 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x48d05257]
 63 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["avatar"]
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: LOADK     R6 1         ; R6 := 1.000000
 66 [-]: RETURN    R6 2         ; return R6
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x8b5b1f58]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 26 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xfb669000]
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0xb696d8d3
 28 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0xd1586535]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 0        ; R13 := 0.000000
 31 [-]: LOADK     R14 100      ; R14 := 100.000000
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: GETUPVAL  R11 U0       ; R11 := U0
 35 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x8364c9dc]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 40 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xfb669000]
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0x1750fe99
 42 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0xd1586535]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: LOADK     R15 0        ; R15 := 0.000000
 45 [-]: LOADK     R16 100      ; R16 := 100.000000
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R10 R11      ; R10 := R11
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 50 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xfb669000]
 51 [-]: GETGLOBAL R13 K13      ; R13 := 0x38c23af4
 52 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0xd1586535]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: LOADK     R15 0        ; R15 := 0.000000
 55 [-]: LOADK     R16 100      ; R16 := 100.000000
 56 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 57 [-]: MOVE      R10 R11      ; R10 := R11
 58 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
 59 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xb62ecfe0]
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: GETGLOBAL R13 K16      ; R13 := 0x4ecb7844
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0xa75c4253
 63 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 64 [-]: LEN       R14 R10      ; R14 := # R10
 65 [-]: LEN       R15 R9       ; R15 := # R9
 66 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 67 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 70 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0xb62ecfe0]
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: GETGLOBAL R14 K17      ; R14 := 0xa75c4253
 73 [-]: LEN       R15 R9       ; R15 := # R9
 74 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 77 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xb62ecfe0]
 78 [-]: LOADK     R14 0        ; R14 := 0.000000
 79 [-]: GETGLOBAL R15 K16      ; R15 := 0x4ecb7844
 80 [-]: LEN       R16 R10      ; R16 := # R10
 81 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: GETGLOBAL R14 K18      ; R14 := 0x0a62b2ce
 84 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: SETGLOBAL R11 K18      ; (0x0a62b2ce) := R11
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: LOADK     R15 0        ; R15 := 0.000000
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: GETGLOBAL R17 K18      ; R17 := 0x0a62b2ce
 91 [-]: GETGLOBAL R18 K19      ; R18 := 0x2233404c
 92 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 93 [-]: LOADBOOL  R18 0 0      ; R18 := false
 94 [-]: LOADNIL   R19 R19      ; R19 := nil
 95 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 268
 96 [-]: JMP       268          ; PC := 268
 97 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1[0x21b4c60e]
 98 [-]: GETGLOBAL R22 K21      ; R22 := 0x1054ab39
 99 [-]: LOADK     R23 1        ; R23 := 1.000000
100 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
101 [-]: EQ        0 R14 K22    ; if R14 ~= 0.000000 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R20 K23      ; R20 := 0xcbd666e1
104 [-]: LOADK     R21 K24      ; R21 := 0.150000
105 [-]: CALL      R20 2 1      ; R20(R21)
106 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0x003c792f]
107 [-]: GETGLOBAL R22 K26      ; R22 := 0xe33017f9
108 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
109 [-]: GETTABLE  R21 R20 K27  ; R21 := R20["y"]
110 [-]: SUB       R21 R21 K28  ; R21 := R21 - 2.200000
111 [-]: SETTABLE  R20 K27 R21  ; R20["y"] := R21
112 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0xea0832ea]
113 [-]: GETGLOBAL R23 K26      ; R23 := 0xe33017f9
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: GETTABLE  R22 R21 K30  ; R22 := R21["pitch"]
116 [-]: ADD       R22 R22 K31  ; R22 := R22 + 20.000000
117 [-]: SETTABLE  R21 K30 R22  ; R21["pitch"] := R22
118 [-]: GETTABLE  R22 R21 K32  ; R22 := R21["heading"]
119 [-]: SUB       R22 R22 K33  ; R22 := R22 - 30.000000
120 [-]: SETTABLE  R21 K32 R22  ; R21["heading"] := R22
121 [-]: MOVE      R22 R20      ; R22 := R20
122 [-]: GETTABLE  R23 R22 K27  ; R23 := R22["y"]
123 [-]: ADD       R23 R23 K34  ; R23 := R23 + 1.700000
124 [-]: SETTABLE  R22 K27 R23  ; R22["y"] := R23
125 [-]: SELF      R23 R1 K35   ; R24 := R1; R23 := R1[0x659d451f]
126 [-]: GETGLOBAL R25 K36      ; R25 := 0xaec1ada0
127 [-]: LOADBOOL  R26 0 0      ; R26 := false
128 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
129 [-]: GETGLOBAL R23 K7       ; R23 := 0x89326c93
130 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23[0x05909209]
131 [-]: GETGLOBAL R25 K38      ; R25 := 0x3d0a4865
132 [-]: MOVE      R26 R22      ; R26 := R22
133 [-]: MOVE      R27 R21      ; R27 := R21
134 [-]: MOVE      R28 R1       ; R28 := R1
135 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
136 [-]: LOADNIL   R24 R24      ; R24 := nil
137 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 156
138 [-]: JMP       156          ; PC := 156
139 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R25 K14      ; R25 := 0x5bced4c4
142 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0x3630e649]
143 [-]: LOADK     R26 0        ; R26 := 0.000000
144 [-]: LOADK     R27 1        ; R27 := 1.000000
145 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
146 [-]: GETGLOBAL R26 K40      ; R26 := 0xc3566baf
147 [-]: SUB       R26 K41 R26  ; R26 := 1.000000 - R26
148 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETGLOBAL R24 K42      ; R24 := 0xcb567847
151 [-]: ADD       R16 R16 K41  ; R16 := R16 + 1.000000
152 [-]: JMP       171          ; PC := 171
153 [-]: GETGLOBAL R24 K43      ; R24 := 0x2c5832c8
154 [-]: ADD       R15 R15 K41  ; R15 := R15 + 1.000000
155 [-]: JMP       171          ; PC := 171
156 [-]: LT        0 R15 R12    ; if R15 >= R12 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: EQ        0 R16 R13    ; if R16 ~= R13 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R24 K43      ; R24 := 0x2c5832c8
161 [-]: ADD       R15 R15 K41  ; R15 := R15 + 1.000000
162 [-]: JMP       171          ; PC := 171
163 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: EQ        0 R15 R12    ; if R15 ~= R12 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R24 K42      ; R24 := 0xcb567847
168 [-]: ADD       R16 R16 K41  ; R16 := R16 + 1.000000
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADBOOL  R18 1 0      ; R18 := true
171 [-]: TEST      R18 1        ; if R18 then PC := 200
172 [-]: JMP       200          ; PC := 200
173 [-]: GETTABLE  R26 R21 K30  ; R26 := R21["pitch"]
174 [-]: GETGLOBAL R27 K44      ; R27 := 0xc163f229
175 [-]: GETGLOBAL R28 K45      ; R28 := 0xca623318
176 [-]: GETGLOBAL R29 K46      ; R29 := 0xf4d46036
177 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
178 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
179 [-]: SETTABLE  R21 K30 R26  ; R21["pitch"] := R26
180 [-]: GETTABLE  R26 R21 K32  ; R26 := R21["heading"]
181 [-]: GETGLOBAL R27 K44      ; R27 := 0xc163f229
182 [-]: GETGLOBAL R28 K47      ; R28 := 0x685186b4
183 [-]: GETGLOBAL R29 K48      ; R29 := 0xb7a606fe
184 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
185 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
186 [-]: SETTABLE  R21 K32 R26  ; R21["heading"] := R26
187 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
188 [-]: SELF      R26 R26 K37  ; R27 := R26; R26 := R26[0x05909209]
189 [-]: MOVE      R28 R24      ; R28 := R24
190 [-]: MOVE      R29 R20      ; R29 := R20
191 [-]: MOVE      R30 R21      ; R30 := R21
192 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
193 [-]: MOVE      R19 R26      ; R19 := R26
194 [-]: SELF      R26 R19 K49  ; R27 := R19; R26 := R19[0x263a3cc2]
195 [-]: MOVE      R28 R1       ; R28 := R1
196 [-]: CALL      R26 3 1      ; R26(R27,R28)
197 [-]: SELF      R26 R19 K50  ; R27 := R19; R26 := R19[0x419785d7]
198 [-]: MOVE      R28 R2       ; R28 := R2
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
201 [-]: GETGLOBAL R30 K14      ; R30 := 0x5bced4c4
202 [-]: GETTABLE  R30 R30 K39  ; R30 := R30[0x3630e649]
203 [-]: LOADK     R31 1        ; R31 := 1.000000
204 [-]: LEN       R32 R7       ; R32 := # R7
205 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
206 [-]: GETTABLE  R8 R7 R30    ; R8 := R7[R30]
207 [-]: LOADK     R30 1        ; R30 := 1.000000
208 [-]: GETGLOBAL R31 K51      ; R31 := 0xb93038b2
209 [-]: LEN       R31 R31      ; R31 := # R31
210 [-]: LOADK     R32 1        ; R32 := 1.000000
211 [-]: FORPREP   R30 262      ; R30 -= R32; PC := 262
212 [-]: SELF      R34 R1 K20   ; R35 := R1; R34 := R1[0x21b4c60e]
213 [-]: GETGLOBAL R36 K52      ; R36 := 0xa130b99a
214 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
215 [-]: LOADK     R37 1        ; R37 := 1.000000
216 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
217 [-]: SELF      R34 R1 K25   ; R35 := R1; R34 := R1[0x003c792f]
218 [-]: GETGLOBAL R36 K51      ; R36 := 0xb93038b2
219 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
220 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
221 [-]: MOVE      R28 R34      ; R28 := R34
222 [-]: SELF      R34 R1 K29   ; R35 := R1; R34 := R1[0xea0832ea]
223 [-]: GETGLOBAL R36 K51      ; R36 := 0xb93038b2
224 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
225 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
226 [-]: MOVE      R29 R34      ; R29 := R34
227 [-]: SELF      R34 R1 K35   ; R35 := R1; R34 := R1[0x659d451f]
228 [-]: GETGLOBAL R36 K36      ; R36 := 0xaec1ada0
229 [-]: LOADBOOL  R37 0 0      ; R37 := false
230 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
231 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
232 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34[0x05909209]
233 [-]: GETGLOBAL R36 K38      ; R36 := 0x3d0a4865
234 [-]: MOVE      R37 R28      ; R37 := R28
235 [-]: MOVE      R38 R29      ; R38 := R29
236 [-]: MOVE      R39 R1       ; R39 := R1
237 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
238 [-]: MOVE      R27 R34      ; R27 := R34
239 [-]: GETTABLE  R34 R29 K32  ; R34 := R29["heading"]
240 [-]: SUB       R34 R34 K53  ; R34 := R34 - 90.000000
241 [-]: SETTABLE  R29 K32 R34  ; R29["heading"] := R34
242 [-]: GETTABLE  R34 R29 K30  ; R34 := R29["pitch"]
243 [-]: SUB       R34 R34 K54  ; R34 := R34 - 5.000000
244 [-]: SETTABLE  R29 K30 R34  ; R29["pitch"] := R34
245 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
246 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34[0x05909209]
247 [-]: GETGLOBAL R36 K55      ; R36 := 0x59947017
248 [-]: MOVE      R37 R28      ; R37 := R28
249 [-]: MOVE      R38 R29      ; R38 := R29
250 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
251 [-]: MOVE      R19 R34      ; R19 := R34
252 [-]: SELF      R34 R19 K49  ; R35 := R19; R34 := R19[0x263a3cc2]
253 [-]: MOVE      R36 R1       ; R36 := R1
254 [-]: CALL      R34 3 1      ; R34(R35,R36)
255 [-]: SELF      R34 R19 K50  ; R35 := R19; R34 := R19[0x419785d7]
256 [-]: MOVE      R36 R8       ; R36 := R8
257 [-]: CALL      R34 3 1      ; R34(R35,R36)
258 [-]: SELF      R34 R19 K56  ; R35 := R19; R34 := R19[0xa5a2e4aa]
259 [-]: SELF      R36 R1 K57   ; R37 := R1; R36 := R1[0x13fe5c2e]
260 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
261 [-]: CALL      R34 0 1      ; R34(R35,...)
262 [-]: FORLOOP   R30 212      ; R30 += R32; if R30 <= R31 then begin PC := 212; R33 := R30 end
263 [-]: ADD       R14 R14 K41  ; R14 := R14 + 1.000000
264 [-]: GETGLOBAL R34 K23      ; R34 := 0xcbd666e1
265 [-]: LOADK     R35 0        ; R35 := 0.000000
266 [-]: CALL      R34 2 1      ; R34(R35)
267 [-]: JMP       95           ; PC := 95
268 [-]: SELF      R34 R1 K58   ; R35 := R1; R34 := R1[0x5d985c7e]
269 [-]: LOADNIL   R36 R36      ; R36 := nil
270 [-]: LOADBOOL  R37 0 0      ; R37 := false
271 [-]: LOADK     R38 2        ; R38 := 2.000000
272 [-]: LOADK     R39 1        ; R39 := 1.000000
273 [-]: LOADBOOL  R40 1 0      ; R40 := true
274 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
275 [-]: GETGLOBAL R34 K23      ; R34 := 0xcbd666e1
276 [-]: LOADK     R35 1        ; R35 := 1.000000
277 [-]: CALL      R34 2 1      ; R34(R35)
278 [-]: RETURN    R0 1         ; return 



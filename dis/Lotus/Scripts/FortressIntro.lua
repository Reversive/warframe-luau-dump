; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "WarWithinFirstQueens"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; Start := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa40531d8]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CONST     R3 4         ; R3 := 4.000000
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       5            ; PC := 5
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xef893aec]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["goalTag"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x751f061d]
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 36 [-]: LOADK     R6 K9        ; R6 := "StopNormalTransmissions"
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xdd25e9d1]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xdd25e9d1]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       43           ; PC := 43
 56 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1a348fb5]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K12       ; R4 := 0xd222fb10
 62 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd1586535]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x6df8f824
 65 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd1586535]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["y"]
 68 [-]: GETTABLE  R7 R4 K15    ; R7 := R4["y"]
 69 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 70 [-]: GETGLOBAL R7 K16       ; R7 := 0x20b7f774
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x589ef1c1]
 75 [-]: MOVE      R10 R4       ; R10 := R4
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xb41a4158]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x5d985c7e]
 82 [-]: GETGLOBAL R10 K20      ; R10 := 0x5e8c8376
 83 [-]: LOADKB    R11 0 0      ; R11 := false
 84 [-]: CONST     R12 3        ; R12 := 3.000000
 85 [-]: CONST     R13 2        ; R13 := 2.000000
 86 [-]: LOADKB    R14 1 0      ; R14 := true
 87 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 88 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xde321e6f]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x890379f5]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 95 [-]: CONST     R10 0        ; R10 := 0.000000
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: JMP       90           ; PC := 90
 98 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x89f5abe4]
 99 [-]: GETGLOBAL R11 K25      ; R11 := 0xacaa689c
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x0b4bcfb6]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: MOVE      R11 R4       ; R11 := R4
105 [-]: LT        0 R10 K27    ; if R10 >= 1.000000 then PC := 183
106 [-]: JMP       183          ; PC := 183
107 [-]: GETGLOBAL R12 K28      ; R12 := 0x5bced4c4
108 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xac1b386a]
109 [-]: CONST     R13 1        ; R13 := 1.000000
110 [-]: GETGLOBAL R14 K30      ; R14 := 0x67652851
111 [-]: CALL      R14 1 2      ; R14 := R14()
112 [-]: GETGLOBAL R15 K31      ; R15 := 0x312ae1bd
113 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
114 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: MOVE      R10 R12      ; R10 := R12
117 [-]: SUB       R12 R10 K27  ; R12 := R10 - 1.000000
118 [-]: GETGLOBAL R13 K28      ; R13 := 0x5bced4c4
119 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x3eda26fc]
120 [-]: MUL       R14 R10 K33  ; R14 := R10 * 3.141593
121 [-]: MUL       R14 R14 K34  ; R14 := R14 * 0.500000
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K35      ; R14 := 0xf7f90318
124 [-]: MUL       R15 R10 K36  ; R15 := R10 * 2.000000
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K35      ; R15 := 0xf7f90318
127 [-]: MUL       R16 R10 K36  ; R16 := R10 * 2.000000
128 [-]: ADD       R16 R16 K37  ; R16 := R16 + 33.000000
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: GETGLOBAL R16 K35      ; R16 := 0xf7f90318
131 [-]: MUL       R17 R10 K36  ; R17 := R10 * 2.000000
132 [-]: ADD       R17 R17 K38  ; R17 := R17 + 77.000000
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: MUL       R16 R16 K39  ; R16 := R16 * 15.000000
135 [-]: GETGLOBAL R17 K40      ; R17 := 0x5db3ce80
136 [-]: MOVE      R18 R4       ; R18 := R4
137 [-]: MOVE      R19 R5       ; R19 := R5
138 [-]: GETGLOBAL R20 K41      ; R20 := 0xa533083a
139 [-]: MOVE      R21 R13      ; R21 := R13
140 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
141 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
142 [-]: GETGLOBAL R18 K42      ; R18 := 0x9bafffe3
143 [-]: GETTABLE  R19 R4 K15   ; R19 := R4["y"]
144 [-]: GETTABLE  R20 R5 K15   ; R20 := R5["y"]
145 [-]: GETUPVAL  R21 U1       ; R21 := U1
146 [-]: MOVE      R22 R10      ; R22 := R10
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
149 [-]: SETTABLE  R17 K15 R18  ; R17["y"] := R18
150 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0x589ef1c1]
151 [-]: MOVE      R20 R17      ; R20 := R17
152 [-]: GETGLOBAL R21 K43      ; R21 := 0x20e8ca12
153 [-]: GETGLOBAL R22 K16      ; R22 := 0x20b7f774
154 [-]: MOVE      R23 R11      ; R23 := R11
155 [-]: MOVE      R24 R17      ; R24 := R17
156 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
157 [-]: GETGLOBAL R23 K44      ; R23 := 0x00046924
158 [-]: CONST     R24 0        ; R24 := 0.000000
159 [-]: CONST     R25 0        ; R25 := 0.000000
160 [-]: MOVE      R26 R16      ; R26 := R16
161 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
162 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
163 [-]: CALL      R18 0 1      ; R18(R19,...)
164 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
165 [-]: MOVE      R19 R9       ; R19 := R9
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: TEST      R18 1        ; if R18 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: SELF      R18 R9 K45   ; R19 := R9; R18 := R9[0xb1c85409]
170 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0[0xebfba9e4]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: CONST     R21 -1       ; R21 := -1.000000
173 [-]: LOADK     R22 K47      ; R22 := 0.100000
174 [-]: CONST     R23 0        ; R23 := 0.000000
175 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
176 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xd1586535]
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: MOVE      R11 R18      ; R11 := R18
179 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
180 [-]: CONST     R19 0        ; R19 := 0.000000
181 [-]: CALL      R18 2 1      ; R18(R19)
182 [-]: JMP       105          ; PC := 105
183 [-]: GETGLOBAL R18 K16      ; R18 := 0x20b7f774
184 [-]: SELF      R19 R0 K13   ; R20 := R0; R19 := R0[0xd1586535]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: GETGLOBAL R20 K48      ; R20 := 0xb5085f6f
187 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0xd1586535]
188 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
189 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
190 [-]: CONST     R10 0        ; R10 := 0.000000
191 [-]: LT        0 R10 K27    ; if R10 >= 1.000000 then PC := 216
192 [-]: JMP       216          ; PC := 216
193 [-]: GETGLOBAL R19 K28      ; R19 := 0x5bced4c4
194 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0xac1b386a]
195 [-]: CONST     R20 1        ; R20 := 1.000000
196 [-]: GETGLOBAL R21 K30      ; R21 := 0x67652851
197 [-]: CALL      R21 1 2      ; R21 := R21()
198 [-]: GETGLOBAL R22 K49      ; R22 := 0xe0c57357
199 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
200 [-]: ADD       R21 R10 R21  ; R21 := R10 + R21
201 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
202 [-]: MOVE      R10 R19      ; R10 := R19
203 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0[0xb41a4158]
204 [-]: GETGLOBAL R21 K50      ; R21 := 0x5e223e7d
205 [-]: MOVE      R22 R7       ; R22 := R7
206 [-]: MOVE      R23 R18      ; R23 := R18
207 [-]: GETGLOBAL R24 K41      ; R24 := 0xa533083a
208 [-]: MOVE      R25 R10      ; R25 := R10
209 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
210 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
211 [-]: CALL      R19 0 1      ; R19(R20,...)
212 [-]: GETGLOBAL R19 K4       ; R19 := 0xcbd666e1
213 [-]: CONST     R20 0        ; R20 := 0.000000
214 [-]: CALL      R19 2 1      ; R19(R20)
215 [-]: JMP       191          ; PC := 191
216 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0[0xaf7c1d8d]
217 [-]: GETGLOBAL R21 K25      ; R21 := 0xacaa689c
218 [-]: CALL      R19 3 1      ; R19(R20,R21)
219 [-]: RETURN    R0 1         ; return 



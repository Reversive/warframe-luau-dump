; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_FX"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_L1_LARM2"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_UARMSQUIGGLY4"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "GAME_R1_RARM2"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xa421af95
 17 [-]: LOADK     R4 K6        ; R4 := 0.010000
 18 [-]: LOADK     R5 K7        ; R5 := -0.080000
 19 [-]: LOADK     R6 K8        ; R6 := -0.002000
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 24 [-]: LOADK     R6 K9        ; R6 := 0.120000
 25 [-]: LOADK     R7 K10       ; R7 := -0.090000
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 29 [-]: LOADK     R3 K6        ; R3 := 0.010000
 30 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 31 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R5 K11       ; ChargeUp := R5
 38 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 39 [-]: SETGLOBAL R5 K12       ; BeamEffects := R5
 40 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 41 [-]: SETGLOBAL R5 K13       ; Fire := R5
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x45c31347]
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0.100000
 10 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: LT        0 R2 K4      ; if R2 >= 0.200000 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x46afa846]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       10           ; PC := 10
 26 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5d985c7e]
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xe6f0bbec
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CONST     R8 0         ; R8 := 0.000000
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 35 [-]: CALL      R9 1 2       ; R9 := R9()
 36 [-]: LOADK     R10 K10      ; R10 := 0.001000
 37 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x60130201
 39 [-]: CONST     R4 228       ; R4 := 228.000000
 40 [-]: CONST     R5 136       ; R5 := 136.000000
 41 [-]: CONST     R6 70        ; R6 := 70.000000
 42 [-]: CONST     R7 255       ; R7 := 255.000000
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x68d708a7]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x8e62760a]
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x697019d0]
 55 [-]: CONST     R8 6         ; R8 := 6.000000
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K11       ; R6 := 0x60130201
 60 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["mEnergyColor"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R3 R6        ; R3 := R6
 63 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x47901f07]
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0x4e66420e
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETGLOBAL R10 K19      ; R10 := 0xa421af95
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: LOADK     R13 K20      ; R13 := 0.450000
 70 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xc2b4e597]
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x47901f07]
 81 [-]: GETGLOBAL R9 K22       ; R9 := 0x8ee07842
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: GETGLOBAL R11 K19      ; R11 := 0xa421af95
 84 [-]: CONST     R12 0        ; R12 := 0.000000
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: LOADK     R14 K20      ; R14 := 0.450000
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 91 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 92 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 93 [-]: CONST     R10 1        ; R10 := 1.000000
 94 [-]: CONST     R11 3        ; R11 := 3.000000
 95 [-]: CONST     R12 1        ; R12 := 1.000000
 96 [-]: FORPREP   R10 138      ; R10 -= R12; PC := 138
 97 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x47901f07]
 98 [-]: GETGLOBAL R16 K24      ; R16 := 0xc80f3377
 99 [-]: GETUPVAL  R17 U1       ; R17 := U1
100 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
101 [-]: GETUPVAL  R18 U2       ; R18 := U2
102 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
103 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
104 [-]: MOVE      R20 R1       ; R20 := R1
105 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xc2b4e597]
112 [-]: MOVE      R17 R3       ; R17 := R3
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: GETGLOBAL R15 K25      ; R15 := 0x33bdd652
115 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x23d5322f]
116 [-]: MOVE      R16 R8       ; R16 := R8
117 [-]: MOVE      R17 R14      ; R17 := R14
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x47901f07]
120 [-]: GETGLOBAL R17 K27      ; R17 := 0xad7a13f2
121 [-]: GETUPVAL  R18 U1       ; R18 := U1
122 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
123 [-]: GETUPVAL  R19 U2       ; R19 := U2
124 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
125 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
128 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
129 [-]: MOVE      R17 R15      ; R17 := R15
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
134 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x23d5322f]
135 [-]: MOVE      R17 R9       ; R17 := R9
136 [-]: MOVE      R18 R15      ; R18 := R15
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
139 [-]: GETGLOBAL R16 K19      ; R16 := 0xa421af95
140 [-]: CALL      R16 1 2      ; R16 := R16()
141 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x5163741e]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
144 [-]: MOVE      R19 R17      ; R19 := R17
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 0        ; if not R18 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
150 [-]: MOVE      R19 R1       ; R19 := R1
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: TEST      R18 1        ; if R18 then PC := 260
153 [-]: JMP       260          ; PC := 260
154 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x6bb20d05]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: TEST      R18 0        ; if not R18 then PC := 260
157 [-]: JMP       260          ; PC := 260
158 [-]: SELF      R18 R1 K5    ; R19 := R1; R18 := R1[0x46afa846]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: MOVE      R2 R18       ; R2 := R18
161 [-]: SUB       R18 R2 K4    ; R18 := R2 - 0.200000
162 [-]: DIV       R18 R18 K30  ; R18 := R18 / 0.800000
163 [-]: GETUPVAL  R19 U3       ; R19 := U3
164 [-]: MOVE      R20 R0       ; R20 := R0
165 [-]: GETGLOBAL R21 K31      ; R21 := 0x2ef35aa6
166 [-]: MUL       R21 R18 R21  ; R21 := R18 * R21
167 [-]: CALL      R19 3 1      ; R19(R20,R21)
168 [-]: GETGLOBAL R19 K19      ; R19 := 0xa421af95
169 [-]: GETGLOBAL R20 K32      ; R20 := 0x5bced4c4
170 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0x3eda26fc]
171 [-]: GETGLOBAL R21 K34      ; R21 := 0x55156ff7
172 [-]: CALL      R21 1 2      ; R21 := R21()
173 [-]: MUL       R21 R21 K35  ; R21 := R21 * 4.000000
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: MUL       R20 R20 K36  ; R20 := R20 * 0.040000
176 [-]: GETGLOBAL R21 K32      ; R21 := 0x5bced4c4
177 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[0x3eda26fc]
178 [-]: GETGLOBAL R22 K34      ; R22 := 0x55156ff7
179 [-]: CALL      R22 1 2      ; R22 := R22()
180 [-]: MUL       R22 R22 K37  ; R22 := R22 * 2.000000
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: MUL       R21 R21 K36  ; R21 := R21 * 0.040000
183 [-]: GETGLOBAL R22 K38      ; R22 := 0x9bafffe3
184 [-]: LOADK     R23 K39      ; R23 := 0.600000
185 [-]: CONST     R24 0        ; R24 := 0.000000
186 [-]: MOVE      R25 R2       ; R25 := R2
187 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
188 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
189 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
190 [-]: MOVE      R21 R6       ; R21 := R6
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 1        ; if R20 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: SELF      R20 R6 K40   ; R21 := R6; R20 := R6[0x178d8b0f]
195 [-]: MUL       R22 K41 R2   ; R22 := 0.500000 * R2
196 [-]: ADD       R22 K41 R22  ; R22 := 0.500000 + R22
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: SELF      R20 R6 K42   ; R21 := R6; R20 := R6[0xe28aa928]
199 [-]: MOVE      R22 R19      ; R22 := R19
200 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
201 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
202 [-]: SELF      R20 R6 K43   ; R21 := R6; R20 := R6[0xf6ebd926]
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: MOVE      R16 R20      ; R16 := R20
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0x003c792f]
207 [-]: GETUPVAL  R22 U0       ; R22 := U0
208 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
209 [-]: MOVE      R16 R20      ; R16 := R20
210 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
211 [-]: MOVE      R21 R7       ; R21 := R7
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R20 R7 K42   ; R21 := R7; R20 := R7[0xe28aa928]
216 [-]: MOVE      R22 R19      ; R22 := R19
217 [-]: GETGLOBAL R23 K23      ; R23 := ZERO_ROTATION
218 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
219 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
220 [-]: MOVE      R21 R8       ; R21 := R8
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: TEST      R20 1        ; if R20 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETGLOBAL R20 K45      ; R20 := 0xc8802016
225 [-]: MOVE      R21 R8       ; R21 := R8
226 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x178d8b0f]
229 [-]: MOVE      R27 R2       ; R27 := R2
230 [-]: CALL      R25 3 1      ; R25(R26,R27)
231 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 228; R22 := R23 end
232 [-]: JMP       228          ; PC := 228
233 [-]: GETGLOBAL R25 K38      ; R25 := 0x9bafffe3
234 [-]: GETUPVAL  R26 U4       ; R26 := U4
235 [-]: MUL       R26 R26 K46  ; R26 := R26 * 0.250000
236 [-]: GETUPVAL  R27 U4       ; R27 := U4
237 [-]: MOVE      R28 R2       ; R28 := R2
238 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
239 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
240 [-]: MOVE      R27 R9       ; R27 := R9
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: TEST      R26 1        ; if R26 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: GETGLOBAL R26 K45      ; R26 := 0xc8802016
245 [-]: MOVE      R27 R9       ; R27 := R9
246 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30[0x9e9c67cb]
249 [-]: MOVE      R33 R16      ; R33 := R16
250 [-]: CALL      R31 3 1      ; R31(R32,R33)
251 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30[0x5004be24]
252 [-]: MOVE      R33 R25      ; R33 := R25
253 [-]: CALL      R31 3 1      ; R31(R32,R33)
254 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 248; R28 := R29 end
255 [-]: JMP       248          ; PC := 248
256 [-]: GETGLOBAL R31 K6       ; R31 := 0xcbd666e1
257 [-]: CONST     R32 0        ; R32 := 0.000000
258 [-]: CALL      R31 2 1      ; R31(R32)
259 [-]: JMP       149          ; PC := 149
260 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
261 [-]: MOVE      R32 R6       ; R32 := R6
262 [-]: CALL      R31 2 2      ; R31 := R31(R32)
263 [-]: TEST      R31 1        ; if R31 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SELF      R31 R6 K49   ; R32 := R6; R31 := R6[0xa2880940]
266 [-]: CALL      R31 2 1      ; R31(R32)
267 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
268 [-]: MOVE      R32 R7       ; R32 := R7
269 [-]: CALL      R31 2 2      ; R31 := R31(R32)
270 [-]: TEST      R31 1        ; if R31 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R31 R7 K50   ; R32 := R7; R31 := R7[0xf4e253b6]
273 [-]: CALL      R31 2 1      ; R31(R32)
274 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
275 [-]: MOVE      R32 R8       ; R32 := R8
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: TEST      R31 1        ; if R31 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R31 K45      ; R31 := 0xc8802016
280 [-]: MOVE      R32 R8       ; R32 := R8
281 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35[0xa2880940]
284 [-]: CALL      R36 2 1      ; R36(R37)
285 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 283; R33 := R34 end
286 [-]: JMP       283          ; PC := 283
287 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
288 [-]: MOVE      R37 R9       ; R37 := R9
289 [-]: CALL      R36 2 2      ; R36 := R36(R37)
290 [-]: TEST      R36 1        ; if R36 then PC := 300
291 [-]: JMP       300          ; PC := 300
292 [-]: GETGLOBAL R36 K45      ; R36 := 0xc8802016
293 [-]: MOVE      R37 R9       ; R37 := R9
294 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R41 R40 K49  ; R42 := R40; R41 := R40[0xa2880940]
297 [-]: CALL      R41 2 1      ; R41(R42)
298 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 296; R38 := R39 end
299 [-]: JMP       296          ; PC := 296
300 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 153
  5 [-]: JMP       153          ; PC := 153
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xc163f229
 10 [-]: LOADK     R5 K3        ; R5 := 0.100000
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 14 [-]: LOADK     R6 K3        ; R6 := 0.100000
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0xc163f229
 18 [-]: LOADK     R7 K3        ; R7 := 0.100000
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xc2892f65
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2b54251b]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 29 [-]: JMP       61           ; PC := 61
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x2b54251b]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: TEST      R6 1         ; if R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xa3dade58]
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0xa421af95
 45 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["x"]
 46 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 47 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["y"]
 48 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 49 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["z"]
 50 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 51 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: GETGLOBAL R6 K10       ; R6 := 0x67652851
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MUL       R6 R6 K11    ; R6 := R6 * 1.500000
 56 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 57 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       28           ; PC := 28
 61 [-]: TEST      R5 0         ; if not R5 then PC := 121
 62 [-]: JMP       121          ; PC := 121
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0xa421af95
 65 [-]: GETGLOBAL R8 K2        ; R8 := 0xc163f229
 66 [-]: LOADK     R9 K3        ; R9 := 0.100000
 67 [-]: CONST     R10 1        ; R10 := 1.000000
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: GETGLOBAL R9 K2        ; R9 := 0xc163f229
 70 [-]: LOADK     R10 K3       ; R10 := 0.100000
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
 74 [-]: LOADK     R11 K3       ; R11 := 0.100000
 75 [-]: CONST     R12 1        ; R12 := 1.000000
 76 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: MOVE      R3 R7        ; R3 := R7
 79 [-]: GETGLOBAL R7 K4        ; R7 := 0xc2892f65
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 110
 88 [-]: JMP       110          ; PC := 110
 89 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x5004be24]
 90 [-]: MUL       R9 K15 R6    ; R9 := 0.015000 * R6
 91 [-]: ADD       R9 K16 R9    ; R9 := 0.005000 + R9
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x986d2ab8]
 94 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 95 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["UNLIT_ATTEN"]
 96 [-]: MUL       R10 K20 R6   ; R10 := 3.000000 * R6
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: SUB       R7 K21 R6    ; R7 := 1.000000 - R6
 99 [-]: MUL       R7 R7 K22    ; R7 := R7 * 0.500000
100 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xa3dade58]
101 [-]: GETGLOBAL R10 K1       ; R10 := 0xa421af95
102 [-]: GETTABLE  R11 R3 K7    ; R11 := R3["x"]
103 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
104 [-]: GETTABLE  R12 R3 K8    ; R12 := R3["y"]
105 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
106 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["z"]
107 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
108 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: GETGLOBAL R8 K10       ; R8 := 0x67652851
111 [-]: CALL      R8 1 2       ; R8 := R8()
112 [-]: MUL       R8 R8 K23    ; R8 := R8 * 4.000000
113 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
114 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
115 [-]: CONST     R9 0         ; R9 := 0.000000
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: JMP       82           ; PC := 82
118 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0xa2880940]
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: JMP       146          ; PC := 146
121 [-]: CONST     R8 1         ; R8 := 1.000000
122 [-]: LT        0 K13 R8     ; if 0.000000 >= R8 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 1         ; if R9 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x5004be24]
130 [-]: MUL       R11 K15 R8   ; R11 := 0.015000 * R8
131 [-]: ADD       R11 K16 R11  ; R11 := 0.005000 + R11
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x986d2ab8]
134 [-]: GETGLOBAL R11 K18      ; R11 := 0x6c97a788
135 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["UNLIT_ATTEN"]
136 [-]: MUL       R12 K20 R8   ; R12 := 3.000000 * R8
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: MUL       R9 R9 K25    ; R9 := R9 * 5.000000
141 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
142 [-]: GETGLOBAL R9 K12       ; R9 := 0xcbd666e1
143 [-]: CONST     R10 0        ; R10 := 0.000000
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: JMP       122          ; PC := 122
146 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xa2880940]
152 [-]: CALL      R9 2 1       ; R9(R10)
153 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x1403242c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x72d56f6b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x72d0bf01]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x100d35ab]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MUL       R5 R5 K8     ; R5 := R5 * 2.000000
 22 [-]: LOADK     R6 K9        ; R6 := 0.140000
 23 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
 26 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x5d985c7e]
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x81b67eec
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: LOADKB    R12 0 0      ; R12 := false
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 32 [-]: CALL      R14 1 2      ; R14 := R14()
 33 [-]: MOVE      R15 R7       ; R15 := R7
 34 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x5d985c7e]
 37 [-]: GETGLOBAL R10 K11      ; R10 := 0x81b67eec
 38 [-]: LOADKB    R11 0 0      ; R11 := false
 39 [-]: LOADKB    R12 0 0      ; R12 := false
 40 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 



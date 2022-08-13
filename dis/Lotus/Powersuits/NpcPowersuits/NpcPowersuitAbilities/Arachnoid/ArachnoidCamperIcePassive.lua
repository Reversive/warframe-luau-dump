; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_COG"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; FireIceShard := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; CamperIcePassive := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K5        ; TornadoWander := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: SETGLOBAL R3 K6        ; OnTornadoDamaged := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LT        0 R2 K0      ; if R2 >= 1.500000 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x20b7f774
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x003c792f]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x70b8836c]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 27 [-]: JMP       3            ; PC := 3
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0xaec1ada0
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0xc98a7caf
 40 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf6ebd926]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: JMP       20           ; PC := 20
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0xf72a8f22
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc8442850]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 349
 43 [-]: JMP       349          ; PC := 349
 44 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x2047cfe7]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 349
 47 [-]: JMP       349          ; PC := 349
 48 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 49 [-]: GETGLOBAL R9 K7        ; R9 := 0xf72a8f22
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MOVE      R3 R7        ; R3 := R7
 52 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xc8442850]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 345
 59 [-]: JMP       345          ; PC := 345
 60 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 61 [-]: GETGLOBAL R9 K7        ; R9 := 0xf72a8f22
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETGLOBAL R7 K10       ; R7 := 0xc9bd52e2
 65 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 125
 66 [-]: JMP       125          ; PC := 125
 67 [-]: GETGLOBAL R7 K11       ; R7 := 0x4199ca84
 68 [-]: LE        0 R4 R7      ; if R4 > R7 then PC := 125
 69 [-]: JMP       125          ; PC := 125
 70 [-]: LOADK     R6 0         ; R6 := 0.000000
 71 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 72 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x3630e649]
 73 [-]: CALL      R7 1 2       ; R7 := R7()
 74 [-]: MUL       R7 K14 R7    ; R7 := 6.283185 * R7
 75 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 76 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x3630e649]
 77 [-]: CALL      R8 1 2       ; R8 := R8()
 78 [-]: GETGLOBAL R9 K15       ; R9 := 0x443a8d0b
 79 [-]: SUB       R9 R9 K16    ; R9 := R9 - 20.000000
 80 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 81 [-]: ADD       R8 R8 K16    ; R8 := R8 + 20.000000
 82 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
 83 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
 84 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x00fa6bf1]
 85 [-]: MOVE      R11 R7       ; R11 := R7
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
 88 [-]: LOADK     R11 50       ; R11 := 50.000000
 89 [-]: GETGLOBAL R12 K12      ; R12 := 0x5bced4c4
 90 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x3eda26fc]
 91 [-]: MOVE      R13 R7       ; R13 := R7
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xf6ebd926]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 98 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 99 [-]: GETTABLE  R11 R9 K21   ; R11 := R9["x"]
100 [-]: GETTABLE  R12 R9 K22   ; R12 := R9["y"]
101 [-]: SUB       R12 R12 K23  ; R12 := R12 - 100.000000
102 [-]: GETTABLE  R13 R9 K24   ; R13 := R9["z"]
103 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
104 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
105 [-]: CALL      R11 1 2      ; R11 := R11()
106 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
107 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xbd5d0ec1]
108 [-]: MOVE      R14 R9       ; R14 := R9
109 [-]: MOVE      R15 R10      ; R15 := R10
110 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
111 [-]: MOVE      R18 R11      ; R18 := R11
112 [-]: LOADBOOL  R19 1 0      ; R19 := true
113 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
114 [-]: TEST      R12 0        ; if not R12 then PC := 335
115 [-]: JMP       335          ; PC := 335
116 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
117 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x05909209]
118 [-]: GETGLOBAL R14 K27      ; R14 := 0x8dc223df
119 [-]: MOVE      R15 R11      ; R15 := R11
120 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: MOVE      R18 R1       ; R18 := R1
123 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
124 [-]: JMP       335          ; PC := 335
125 [-]: GETGLOBAL R12 K29      ; R12 := 0x02379208
126 [-]: LE        0 R12 R5     ; if R12 > R5 then PC := 335
127 [-]: JMP       335          ; PC := 335
128 [-]: LOADK     R5 0         ; R5 := 0.000000
129 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2[0xc0e06c5c]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: NEWTABLE  R13 0 0      ; R13 := {}
132 [-]: LOADK     R14 1        ; R14 := 1.000000
133 [-]: LEN       R15 R12      ; R15 := # R12
134 [-]: LOADK     R16 1        ; R16 := 1.000000
135 [-]: FORPREP   R14 162      ; R14 -= R16; PC := 162
136 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
137 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["avatar"]
138 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
139 [-]: MOVE      R20 R18      ; R20 := R18
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x73901acf]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: TEST      R19 1        ; if R19 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: GETTABLE  R19 R12 R17  ; R19 := R12[R17]
148 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["distanceToTarget"]
149 [-]: GETGLOBAL R20 K15      ; R20 := 0x443a8d0b
150 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x0e46e45b]
153 [-]: LOADK     R21 7        ; R21 := 7.000000
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: TEST      R19 1        ; if R19 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R19 K36      ; R19 := 0x33bdd652
158 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x23d5322f]
159 [-]: MOVE      R20 R13      ; R20 := R13
160 [-]: MOVE      R21 R18      ; R21 := R18
161 [-]: CALL      R19 3 1      ; R19(R20,R21)
162 [-]: FORLOOP   R14 136      ; R14 += R16; if R14 <= R15 then begin PC := 136; R17 := R14 end
163 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
164 [-]: MOVE      R20 R13      ; R20 := R13
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: TEST      R19 1        ; if R19 then PC := 335
167 [-]: JMP       335          ; PC := 335
168 [-]: LEN       R19 R13      ; R19 := # R13
169 [-]: LT        0 K38 R19    ; if 0.000000 >= R19 then PC := 335
170 [-]: JMP       335          ; PC := 335
171 [-]: GETGLOBAL R19 K39      ; R19 := 0x0c5e62f9
172 [-]: LOADK     R20 1        ; R20 := 1.000000
173 [-]: LEN       R21 R13      ; R21 := # R13
174 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
175 [-]: GETTABLE  R19 R13 R19  ; R19 := R13[R19]
176 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
177 [-]: MOVE      R21 R19      ; R21 := R19
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 1        ; if R20 then PC := 335
180 [-]: JMP       335          ; PC := 335
181 [-]: GETGLOBAL R20 K40      ; R20 := 0xc48608dc
182 [-]: LE        0 R4 K41     ; if R4 > 0.250000 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R21 K40      ; R21 := 0xc48608dc
185 [-]: ADD       R20 R21 K42  ; R20 := R21 + 2.000000
186 [-]: JMP       191          ; PC := 191
187 [-]: LE        0 R4 K43     ; if R4 > 0.750000 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: GETGLOBAL R21 K40      ; R21 := 0xc48608dc
190 [-]: ADD       R20 R21 K44  ; R20 := R21 + 1.000000
191 [-]: LOADK     R21 1        ; R21 := 1.000000
192 [-]: MOVE      R22 R20      ; R22 := R20
193 [-]: LOADK     R23 1        ; R23 := 1.000000
194 [-]: FORPREP   R21 334      ; R21 -= R23; PC := 334
195 [-]: LOADNIL   R25 R25      ; R25 := nil
196 [-]: LOADK     R26 0        ; R26 := 0.000000
197 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
198 [-]: MOVE      R28 R25      ; R28 := R25
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 0        ; if not R27 then PC := 295
201 [-]: JMP       295          ; PC := 295
202 [-]: LE        1 K45 R26    ; if 3.000000 <= R26 then PC := 295
203 [-]: JMP       295          ; PC := 295
204 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
205 [-]: MOVE      R28 R19      ; R28 := R19
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: TEST      R27 0        ; if not R27 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       295          ; PC := 295
210 [-]: SELF      R27 R19 K20  ; R28 := R19; R27 := R19[0xf6ebd926]
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: GETGLOBAL R28 K46      ; R28 := 0x20b7f774
213 [-]: MOVE      R29 R27      ; R29 := R27
214 [-]: SELF      R30 R1 K20   ; R31 := R1; R30 := R1[0xf6ebd926]
215 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
216 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
217 [-]: SELF      R29 R19 K47  ; R30 := R19; R29 := R19[0xc69299ed]
218 [-]: CALL      R29 2 2      ; R29 := R29(R30)
219 [-]: LT        0 R29 K48    ; if R29 >= 10.000000 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R29 10       ; R29 := 10.000000
222 [-]: GETGLOBAL R30 K49      ; R30 := 0x252bbe98
223 [-]: MUL       R30 R30 R29  ; R30 := R30 * R29
224 [-]: GETGLOBAL R31 K50      ; R31 := 0x492c7f2a
225 [-]: GETGLOBAL R32 K17      ; R32 := 0xa421af95
226 [-]: LOADK     R33 0        ; R33 := 0.000000
227 [-]: LOADK     R34 0        ; R34 := 0.000000
228 [-]: LOADK     R35 1        ; R35 := 1.000000
229 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
230 [-]: MOVE      R33 R28      ; R33 := R28
231 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
232 [-]: MUL       R31 R31 R30  ; R31 := R31 * R30
233 [-]: ADD       R31 R27 R31  ; R31 := R27 + R31
234 [-]: GETGLOBAL R32 K51      ; R32 := 0xdd6e4cf8
235 [-]: LOADK     R33 -40      ; R33 := -40.000000
236 [-]: LOADK     R34 40       ; R34 := 40.000000
237 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
238 [-]: GETGLOBAL R33 K12      ; R33 := 0x5bced4c4
239 [-]: GETTABLE  R33 R33 K52  ; R33 := R33[0xdde5c6a1]
240 [-]: MOVE      R34 R32      ; R34 := R32
241 [-]: CALL      R33 2 2      ; R33 := R33(R34)
242 [-]: GETGLOBAL R34 K12      ; R34 := 0x5bced4c4
243 [-]: GETTABLE  R34 R34 K19  ; R34 := R34[0x3eda26fc]
244 [-]: MOVE      R35 R33      ; R35 := R33
245 [-]: CALL      R34 2 2      ; R34 := R34(R35)
246 [-]: GETGLOBAL R35 K39      ; R35 := 0x0c5e62f9
247 [-]: GETGLOBAL R36 K53      ; R36 := 0x25ec96bb
248 [-]: GETGLOBAL R37 K54      ; R37 := 0x3824a689
249 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
250 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
251 [-]: GETGLOBAL R35 K12      ; R35 := 0x5bced4c4
252 [-]: GETTABLE  R35 R35 K18  ; R35 := R35[0x00fa6bf1]
253 [-]: MOVE      R36 R33      ; R36 := R33
254 [-]: CALL      R35 2 2      ; R35 := R35(R36)
255 [-]: GETGLOBAL R36 K39      ; R36 := 0x0c5e62f9
256 [-]: GETGLOBAL R37 K53      ; R37 := 0x25ec96bb
257 [-]: GETGLOBAL R38 K54      ; R38 := 0x3824a689
258 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
259 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
260 [-]: GETGLOBAL R36 K17      ; R36 := 0xa421af95
261 [-]: MOVE      R37 R34      ; R37 := R34
262 [-]: GETGLOBAL R38 K39      ; R38 := 0x0c5e62f9
263 [-]: GETGLOBAL R39 K55      ; R39 := 0xa9c11614
264 [-]: GETGLOBAL R40 K56      ; R40 := 0x577b565a
265 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
266 [-]: MOVE      R39 R35      ; R39 := R35
267 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
268 [-]: ADD       R36 R31 R36  ; R36 := R31 + R36
269 [-]: GETGLOBAL R37 K57      ; R37 := 0x03ea2485
270 [-]: SELF      R38 R1 K58   ; R39 := R1; R38 := R1[0x003c792f]
271 [-]: GETUPVAL  R40 U0       ; R40 := U0
272 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
273 [-]: MOVE      R39 R36      ; R39 := R36
274 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
275 [-]: LT        0 K48 R37    ; if 10.000000 >= R37 then PC := 293
276 [-]: JMP       293          ; PC := 293
277 [-]: GETGLOBAL R37 K17      ; R37 := 0xa421af95
278 [-]: CALL      R37 1 2      ; R37 := R37()
279 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
280 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38[0xbd5d0ec1]
281 [-]: MOVE      R40 R36      ; R40 := R36
282 [-]: SELF      R41 R19 K58  ; R42 := R19; R41 := R19[0x003c792f]
283 [-]: GETUPVAL  R43 U1       ; R43 := U1
284 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
285 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
286 [-]: MOVE      R44 R37      ; R44 := R37
287 [-]: LOADBOOL  R45 1 0      ; R45 := true
288 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
289 [-]: TEST      R38 1        ; if R38 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: MOVE      R25 R36      ; R25 := R36
292 [-]: JMP       295          ; PC := 295
293 [-]: ADD       R26 R26 K44  ; R26 := R26 + 1.000000
294 [-]: JMP       197          ; PC := 197
295 [-]: GETGLOBAL R38 K4       ; R38 := 0x7b998233
296 [-]: MOVE      R39 R25      ; R39 := R25
297 [-]: CALL      R38 2 2      ; R38 := R38(R39)
298 [-]: TEST      R38 1        ; if R38 then PC := 331
299 [-]: JMP       331          ; PC := 331
300 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
301 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38[0x05909209]
302 [-]: GETGLOBAL R40 K59      ; R40 := 0xc98a7caf
303 [-]: MOVE      R41 R25      ; R41 := R25
304 [-]: GETGLOBAL R42 K28      ; R42 := ZERO_ROTATION
305 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
306 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
307 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38[0x05909209]
308 [-]: GETGLOBAL R40 K60      ; R40 := 0x78403f35
309 [-]: MOVE      R41 R25      ; R41 := R25
310 [-]: GETGLOBAL R42 K46      ; R42 := 0x20b7f774
311 [-]: MOVE      R43 R25      ; R43 := R25
312 [-]: SELF      R44 R19 K58  ; R45 := R19; R44 := R19[0x003c792f]
313 [-]: GETUPVAL  R46 U1       ; R46 := U1
314 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
315 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
316 [-]: MOVE      R43 R1       ; R43 := R1
317 [-]: MOVE      R44 R1       ; R44 := R1
318 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
319 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
320 [-]: MOVE      R40 R38      ; R40 := R38
321 [-]: CALL      R39 2 2      ; R39 := R39(R40)
322 [-]: TEST      R39 1        ; if R39 then PC := 331
323 [-]: JMP       331          ; PC := 331
324 [-]: SELF      R39 R38 K61  ; R40 := R38; R39 := R38[0x419785d7]
325 [-]: MOVE      R41 R19      ; R41 := R19
326 [-]: CALL      R39 3 1      ; R39(R40,R41)
327 [-]: SELF      R39 R38 K62  ; R40 := R38; R39 := R38[0x659d451f]
328 [-]: GETGLOBAL R41 K63      ; R41 := 0xc894fef1
329 [-]: LOADBOOL  R42 0 0      ; R42 := false
330 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
331 [-]: GETGLOBAL R39 K2       ; R39 := 0xcbd666e1
332 [-]: GETGLOBAL R40 K64      ; R40 := 0x18662b72
333 [-]: CALL      R39 2 1      ; R39(R40)
334 [-]: FORLOOP   R21 195      ; R21 += R23; if R21 <= R22 then begin PC := 195; R24 := R21 end
335 [-]: GETGLOBAL R39 K2       ; R39 := 0xcbd666e1
336 [-]: LOADK     R40 0        ; R40 := 0.000000
337 [-]: CALL      R39 2 1      ; R39(R40)
338 [-]: GETGLOBAL R39 K65      ; R39 := 0x67652851
339 [-]: CALL      R39 1 2      ; R39 := R39()
340 [-]: ADD       R5 R5 R39    ; R5 := R5 + R39
341 [-]: GETGLOBAL R39 K65      ; R39 := 0x67652851
342 [-]: CALL      R39 1 2      ; R39 := R39()
343 [-]: ADD       R6 R6 R39    ; R6 := R6 + R39
344 [-]: JMP       55           ; PC := 55
345 [-]: GETGLOBAL R39 K2       ; R39 := 0xcbd666e1
346 [-]: GETGLOBAL R40 K66      ; R40 := 0x18bc9574
347 [-]: CALL      R39 2 1      ; R39(R40)
348 [-]: JMP       39           ; PC := 39
349 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: TEST      R1 1         ; if R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: LOADBOOL  R5 0 0       ; R5 := false
  5 [-]: RETURN    R4 3         ; return R4,R5
  6 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x8b5b1f58]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LEN       R6 R5        ; R6 := # R5
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LOADK     R8 -1        ; R8 := -1.000000
 14 [-]: FORPREP   R6 39        ; R6 -= R8; PC := 39
 15 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 16 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x68d0cbed]
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: LT        1 K4 R10     ; if 15.000000 < R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x68d0cbed]
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: GETGLOBAL R11 K5       ; R11 := 0x443a8d0b
 26 [-]: LT        1 R11 R10    ; if R11 < R10 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 29 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x0e46e45b]
 30 [-]: LOADK     R12 7        ; R12 := 7.000000
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 35 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x9c1f3b5a]
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: FORLOOP   R6 15        ; R6 += R8; if R6 <= R7 then begin PC := 15; R9 := R6 end
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 41 [-]: CALL      R10 1 2      ; R10 := R10()
 42 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
 43 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x29ef273d]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_VECTOR
 47 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 133
 48 [-]: JMP       133          ; PC := 133
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: GETGLOBAL R14 K13      ; R14 := 0x7b998233
 51 [-]: MOVE      R15 R5       ; R15 := R5
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: LEN       R14 R5       ; R14 := # R5
 56 [-]: LT        0 K14 R14    ; if 0.000000 >= R14 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R14 K15      ; R14 := 0x0c5e62f9
 59 [-]: LOADK     R15 1        ; R15 := 1.000000
 60 [-]: LEN       R16 R5       ; R16 := # R5
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: GETTABLE  R14 R5 R14   ; R14 := R5[R14]
 63 [-]: GETGLOBAL R15 K13      ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R14      ; R16 := R14
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 125
 67 [-]: JMP       125          ; PC := 125
 68 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf6ebd926]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: MOVE      R10 R15      ; R10 := R15
 71 [-]: JMP       125          ; PC := 125
 72 [-]: GETGLOBAL R15 K10      ; R15 := 0xa421af95
 73 [-]: GETGLOBAL R16 K15      ; R16 := 0x0c5e62f9
 74 [-]: LOADK     R17 -15      ; R17 := -15.000000
 75 [-]: LOADK     R18 15       ; R18 := 15.000000
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: LOADK     R17 0        ; R17 := 0.000000
 78 [-]: GETGLOBAL R18 K15      ; R18 := 0x0c5e62f9
 79 [-]: LOADK     R19 -15      ; R19 := -15.000000
 80 [-]: LOADK     R20 15       ; R20 := 15.000000
 81 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 82 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 83 [-]: ADD       R13 R4 R15   ; R13 := R4 + R15
 84 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3[0x890697e0]
 85 [-]: MOVE      R17 R13      ; R17 := R13
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: LT        0 R15 K18    ; if R15 >= 70.000000 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: LT        0 K19 R15    ; if 20.000000 >= R15 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: SELF      R16 R11 K20  ; R17 := R11; R16 := R11[0x40f8914b]
 92 [-]: MOVE      R18 R13      ; R18 := R13
 93 [-]: LOADK     R19 10       ; R19 := 10.000000
 94 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R10 R13      ; R10 := R13
 98 [-]: JMP       125          ; PC := 125
 99 [-]: GETGLOBAL R16 K10      ; R16 := 0xa421af95
100 [-]: CALL      R16 1 2      ; R16 := R16()
101 [-]: LOADNIL   R17 R17      ; R17 := nil
102 [-]: GETGLOBAL R18 K10      ; R18 := 0xa421af95
103 [-]: GETTABLE  R19 R13 K21  ; R19 := R13["x"]
104 [-]: GETTABLE  R20 R13 K22  ; R20 := R13["y"]
105 [-]: SUB       R20 R20 K19  ; R20 := R20 - 20.000000
106 [-]: GETTABLE  R21 R13 K23  ; R21 := R13["z"]
107 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
108 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
109 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xbd5d0ec1]
110 [-]: MOVE      R21 R4       ; R21 := R4
111 [-]: MOVE      R22 R18      ; R22 := R18
112 [-]: MOVE      R23 R3       ; R23 := R3
113 [-]: MOVE      R24 R17      ; R24 := R17
114 [-]: MOVE      R25 R16      ; R25 := R16
115 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
116 [-]: TEST      R19 0        ; if not R19 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R19 R11 K20  ; R20 := R11; R19 := R11[0x40f8914b]
119 [-]: MOVE      R21 R16      ; R21 := R16
120 [-]: LOADK     R22 10       ; R22 := 10.000000
121 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
122 [-]: TEST      R19 0        ; if not R19 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R10 R16      ; R10 := R16
125 [-]: GETGLOBAL R19 K25      ; R19 := 0xcbd666e1
126 [-]: LOADK     R20 0        ; R20 := 0.000000
127 [-]: CALL      R19 2 1      ; R19(R20)
128 [-]: ADD       R12 R12 K26  ; R12 := R12 + 1.000000
129 [-]: LT        0 K27 R12    ; if 5.000000 >= R12 then PC := 46
130 [-]: JMP       46           ; PC := 46
131 [-]: MOVE      R10 R13      ; R10 := R13
132 [-]: JMP       46           ; PC := 46
133 [-]: MOVE      R19 R10      ; R19 := R10
134 [-]: LOADBOOL  R20 0 0      ; R20 := false
135 [-]: RETURN    R19 3        ; return R19,R20
136 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: LOADK     R6 2         ; R6 := 2.000000
 22 [-]: LOADK     R7 K7        ; R7 := 0.100000
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x00046924
 24 [-]: CALL      R8 1 2       ; R8 := R8()
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0x0c5e62f9
 26 [-]: LOADK     R10 -180     ; R10 := -180.000000
 27 [-]: LOADK     R11 180      ; R11 := 180.000000
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: SETTABLE  R8 K9 R9     ; R8["heading"] := R9
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 31 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x05909209]
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0xed9b052e
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: LOADBOOL  R10 0 0      ; R10 := false
 38 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xd810fa48]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: LOADBOOL  R11 0 0      ; R11 := false
 42 [-]: LOADBOOL  R12 0 0      ; R12 := false
 43 [-]: LOADK     R13 0        ; R13 := 0.000000
 44 [-]: GETGLOBAL R14 K15      ; R14 := 0x029f7853
 45 [-]: LT        0 K16 R14    ; if 0.000000 >= R14 then PC := 159
 46 [-]: JMP       159          ; PC := 159
 47 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 1        ; if R14 then PC := 159
 51 [-]: JMP       159          ; PC := 159
 52 [-]: LE        1 R13 K16    ; if R13 <= 0.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LE        1 K17 R6     ; if 1.000000 <= R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 57
 57 [-]: LOADBOOL  R14 1 0      ; R14 := true
 58 [-]: GETUPVAL  R15 U0       ; R15 := U0
 59 [-]: MOVE      R16 R0       ; R16 := R0
 60 [-]: MOVE      R17 R14      ; R17 := R14
 61 [-]: MOVE      R18 R4       ; R18 := R4
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: CALL      R15 5 3      ; R15,R16 := R15(R16,R17,R18,R19)
 64 [-]: MOVE      R12 R16      ; R12 := R16
 65 [-]: MOVE      R5 R15       ; R5 := R15
 66 [-]: TEST      R14 0        ; if not R14 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0[0xd1586535]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: MOVE      R3 R15       ; R3 := R15
 71 [-]: MOVE      R4 R5        ; R4 := R5
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: GETGLOBAL R15 K18      ; R15 := 0xc163f229
 74 [-]: LOADK     R16 1        ; R16 := 1.000000
 75 [-]: LOADK     R17 2        ; R17 := 2.500000
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: MOVE      R7 R15       ; R7 := R15
 78 [-]: GETGLOBAL R15 K19      ; R15 := 0x03ea2485
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: MOVE      R17 R4       ; R17 := R4
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: LE        0 R15 K16    ; if R15 > 0.000000 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R7 0         ; R7 := 0.000000
 85 [-]: JMP       87           ; PC := 87
 86 [-]: DIV       R7 R7 R15    ; R7 := R7 / R15
 87 [-]: GETGLOBAL R16 K18      ; R16 := 0xc163f229
 88 [-]: LOADK     R17 K20      ; R17 := 0.800000
 89 [-]: LOADK     R18 K21      ; R18 := 1.200000
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: MOVE      R13 R16      ; R13 := R16
 92 [-]: LT        0 R6 K17     ; if R6 >= 1.000000 then PC := 119
 93 [-]: JMP       119          ; PC := 119
 94 [-]: GETGLOBAL R16 K22      ; R16 := 0x67652851
 95 [-]: CALL      R16 1 2      ; R16 := R16()
 96 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
 97 [-]: ADD       R6 R6 R16    ; R6 := R6 + R16
 98 [-]: TEST      R12 0        ; if not R12 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R16 K22      ; R16 := 0x67652851
101 [-]: CALL      R16 1 2      ; R16 := R16()
102 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
103 [-]: MUL       R16 R16 K23  ; R16 := R16 * 1.500000
104 [-]: ADD       R6 R6 R16    ; R6 := R6 + R16
105 [-]: GETGLOBAL R16 K24      ; R16 := 0x5db3ce80
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: MOVE      R18 R4       ; R18 := R4
108 [-]: MOVE      R19 R6       ; R19 := R6
109 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
110 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x9307aa51]
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: GETTABLE  R17 R16 K26  ; R17 := R16["y"]
114 [-]: SUB       R17 R17 K17  ; R17 := R17 - 1.000000
115 [-]: SETTABLE  R16 K26 R17  ; R16["y"] := R17
116 [-]: SELF      R17 R9 K25   ; R18 := R9; R17 := R9[0x9307aa51]
117 [-]: MOVE      R19 R16      ; R19 := R16
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: GETGLOBAL R17 K27      ; R17 := 0x5bced4c4
120 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0xac1b386a]
121 [-]: GETGLOBAL R18 K15      ; R18 := 0x029f7853
122 [-]: LOADK     R19 1        ; R19 := 1.000000
123 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
124 [-]: SUB       R17 K17 R17  ; R17 := 1.000000 - R17
125 [-]: LT        0 K16 R17    ; if 0.000000 >= R17 then PC := 145
126 [-]: JMP       145          ; PC := 145
127 [-]: LOADBOOL  R11 1 0      ; R11 := true
128 [-]: TEST      R10 1        ; if R10 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: LOADBOOL  R10 1 0      ; R10 := true
131 [-]: SELF      R18 R9 K29   ; R19 := R9; R18 := R9[0xc1595bd5]
132 [-]: GETGLOBAL R20 K30      ; R20 := 0x4899b1c1
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: LOADK     R19 1        ; R19 := 1.000000
135 [-]: LEN       R20 R18      ; R20 := # R18
136 [-]: LOADK     R21 1        ; R21 := 1.000000
137 [-]: FORPREP   R19 141      ; R19 -= R21; PC := 141
138 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
139 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0xf4e253b6]
140 [-]: CALL      R24 2 1      ; R24(R25)
141 [-]: FORLOOP   R19 138      ; R19 += R21; if R19 <= R20 then begin PC := 138; R22 := R19 end
142 [-]: SELF      R24 R9 K32   ; R25 := R9; R24 := R9[0x66472bf5]
143 [-]: MOVE      R26 R17      ; R26 := R17
144 [-]: CALL      R24 3 1      ; R24(R25,R26)
145 [-]: GETGLOBAL R24 K33      ; R24 := 0xcbd666e1
146 [-]: LOADK     R25 0        ; R25 := 0.000000
147 [-]: CALL      R24 2 1      ; R24(R25)
148 [-]: GETGLOBAL R24 K15      ; R24 := 0x029f7853
149 [-]: GETGLOBAL R25 K22      ; R25 := 0x67652851
150 [-]: CALL      R25 1 2      ; R25 := R25()
151 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
152 [-]: SETGLOBAL R24 K15      ; (0x029f7853) := R24
153 [-]: TEST      R12 0        ; if not R12 then PC := 44
154 [-]: JMP       44           ; PC := 44
155 [-]: GETGLOBAL R24 K22      ; R24 := 0x67652851
156 [-]: CALL      R24 1 2      ; R24 := R24()
157 [-]: SUB       R13 R13 R24  ; R13 := R13 - R24
158 [-]: JMP       44           ; PC := 44
159 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
160 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x59c96e77]
161 [-]: MOVE      R26 R9       ; R26 := R9
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: GETGLOBAL R24 K11      ; R24 := 0x89326c93
164 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x59c96e77]
165 [-]: MOVE      R26 R0       ; R26 := R0
166 [-]: CALL      R24 3 1      ; R24(R25,R26)
167 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 15 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf4e253b6]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x2b54251b]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xed324116]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x35c16153]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xca73dd2a]
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x86cd00cb]
 34 [-]: MOVE      R12 R8       ; R12 := R8
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xf0a798a6]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SETTABLE  R9 K12 R10   ; R9["baseAmount"] := R10
 39 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x1586e35e]
 40 [-]: LOADK     R12 4        ; R12 := 4.000000
 41 [-]: LOADK     R13 1        ; R13 := 1.000000
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: SETTABLE  R9 K15 K16   ; R9["baseProcChance"] := 0.100000
 44 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 45 [-]: SELF      R11 R7 K17   ; R12 := R7; R11 := R7[0x0d09d3c0]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K18      ; R12 := 0xc8802016
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 52 [-]: MOVE      R18 R16      ; R18 := R16
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: TEST      R17 1        ; if R17 then PC := 89
 55 [-]: JMP       89           ; PC := 89
 56 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xf2deaf69]
 57 [-]: GETGLOBAL R19 K20      ; R19 := gHitProxyPhysicsType
 58 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 59 [-]: TEST      R17 0        ; if not R17 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0x5163741e]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: MOVE      R16 R17      ; R16 := R17
 64 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: TEST      R17 1        ; if R17 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xf2deaf69]
 70 [-]: GETGLOBAL R19 K22      ; R19 := gBaseAvatarType
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: TEST      R17 0        ; if not R17 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x808b79e6]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: SELF      R18 R8 K23   ; R19 := R8; R18 := R8[0x808b79e6]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x388577d5]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETTABLE  R18 R10 R17  ; R18 := R10[R17]
 83 [-]: EQ        0 R18 K25    ; if R18 ~= nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SETTABLE  R10 R17 R16  ; R10[R17] := R16
 86 [-]: SELF      R18 R16 K26  ; R19 := R16; R18 := R16[0x479483bb]
 87 [-]: MOVE      R20 R9       ; R20 := R9
 88 [-]: CALL      R18 3 1      ; R18(R19,R20)
 89 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 51; R14 := R15 end
 90 [-]: JMP       51           ; PC := 51
 91 [-]: LOADK     R18 1        ; R18 := 1.000000
 92 [-]: LEN       R19 R2       ; R19 := # R2
 93 [-]: LOADK     R20 1        ; R20 := 1.000000
 94 [-]: FORPREP   R18 103      ; R18 -= R20; PC := 103
 95 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
 96 [-]: GETTABLE  R23 R2 R21   ; R23 := R2[R21]
 97 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 98 [-]: TEST      R22 1        ; if R22 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
101 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x383d2e7d]
102 [-]: CALL      R22 2 1      ; R22(R23)
103 [-]: FORLOOP   R18 95       ; R18 += R20; if R18 <= R19 then begin PC := 95; R21 := R18 end
104 [-]: RETURN    R0 1         ; return 



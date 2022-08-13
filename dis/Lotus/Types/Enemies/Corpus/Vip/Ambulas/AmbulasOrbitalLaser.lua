; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "AmbulasPack"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K7        ; R3 := _T
 16 [-]: SETTABLE  R3 K8 K9     ; R3["OrbitalStrikeTarget"] := nil
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K10       ; LaserBarrage := R3
 22 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 23 [-]: SETGLOBAL R3 K11       ; ScaleMesh := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting the Laser!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "AmbulasPack"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x8b5b1f58]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xf21b1d8e]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 15        ; R3 := 15.000000
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0xf62902ec
 32 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xd1586535]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc7fcada9]
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K14       ; R9 := "LaserNoCollide"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: LT        0 K15 R1     ; if 1.000000 >= R1 then PC := 551
 41 [-]: JMP       551          ; PC := 551
 42 [-]: LT        0 R1 K16     ; if R1 >= 8.000000 then PC := 551
 43 [-]: JMP       551          ; PC := 551
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 45 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x0eb34c69]
 46 [-]: GETUPVAL  R9 U1        ; R9 := U1
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0x78423fcf
 51 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 544
 52 [-]: JMP       544          ; PC := 544
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 54 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x8b5b1f58]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R2 R7        ; R2 := R7
 57 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xf21b1d8e]
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CLOSURE   R9 1         ; R9 := closure(Function #1.2)
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x05909209]
 64 [-]: GETGLOBAL R9 K19       ; R9 := 0x683c9b9b
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0xf62902ec
 66 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1586535]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 69 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 70 [-]: MOVE      R4 R7        ; R4 := R7
 71 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x0c5e62f9]
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: LEN       R10 R2       ; R10 := # R2
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: GETTABLE  R7 R2 R7     ; R7 := R2[R7]
 76 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xd1586535]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MOVE      R9 R8        ; R9 := R8
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x0e8c38e5]
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: MOVE      R9 R10       ; R9 := R10
 89 [-]: GETGLOBAL R10 K23      ; R10 := 0xa421af95
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 92 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xbd5d0ec1]
 93 [-]: SELF      R13 R4 K13   ; R14 := R4; R13 := R4[0xd1586535]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R14 R9       ; R14 := R9
 96 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 97 [-]: MOVE      R17 R10      ; R17 := R10
 98 [-]: LOADBOOL  R18 1 0      ; R18 := true
 99 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: TEST      R11 0        ; if not R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R9 R10       ; R9 := R10
103 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x05909209]
105 [-]: GETGLOBAL R13 K25      ; R13 := 0xcd73dbef
106 [-]: GETGLOBAL R14 K26      ; R14 := 0x68c1a97e
107 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xd1586535]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_ROTATION
110 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
111 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
112 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x46a0ebf5]
113 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
114 [-]: LOADK     R15 K28      ; R15 := "CapitalShipLaserFireA"
115 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
116 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
117 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 1        ; if R13 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0x383d2e7d]
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: SELF      R13 R4 K30   ; R14 := R4; R13 := R4[0x47901f07]
125 [-]: GETGLOBAL R15 K31      ; R15 := 0x15e9f212
126 [-]: GETGLOBAL R16 K32      ; R16 := EMPTY_SYMBOL
127 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
128 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x9e9c67cb]
129 [-]: MOVE      R16 R9       ; R16 := R9
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
132 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x05909209]
133 [-]: GETGLOBAL R16 K34      ; R16 := 0xd2833a13
134 [-]: MOVE      R17 R9       ; R17 := R9
135 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
136 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
137 [-]: GETGLOBAL R15 K35      ; R15 := 0xcbd666e1
138 [-]: LOADK     R16 1        ; R16 := 1.000000
139 [-]: CALL      R15 2 1      ; R15(R16)
140 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
141 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x05909209]
142 [-]: GETGLOBAL R17 K36      ; R17 := 0xfd099c49
143 [-]: MOVE      R18 R9       ; R18 := R9
144 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
145 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
146 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0xd5f7912b]
147 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
148 [-]: LOADK     R19 K38      ; R19 := "ScaleMesh"
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: LOADBOOL  R19 0 0      ; R19 := false
151 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
152 [-]: GETGLOBAL R16 K35      ; R16 := 0xcbd666e1
153 [-]: GETGLOBAL R17 K39      ; R17 := 0x45070bc5
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
156 [-]: MOVE      R17 R15      ; R17 := R15
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R16 R15 K40  ; R17 := R15; R16 := R15[0x1db57c6b]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
163 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x05909209]
164 [-]: GETGLOBAL R18 K34      ; R18 := 0xd2833a13
165 [-]: GETGLOBAL R19 K26      ; R19 := 0x68c1a97e
166 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xd1586535]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: GETGLOBAL R20 K20      ; R20 := ZERO_ROTATION
169 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
170 [-]: GETGLOBAL R17 K3       ; R17 := 0x89326c93
171 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x46a0ebf5]
172 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
173 [-]: LOADK     R20 K41      ; R20 := "CapitalShipLaserFireB"
174 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
175 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
176 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
177 [-]: MOVE      R19 R17      ; R19 := R17
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 1        ; if R18 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0x383d2e7d]
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
184 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x05909209]
185 [-]: GETGLOBAL R20 K42      ; R20 := 0x4c4f69ac
186 [-]: GETGLOBAL R21 K26      ; R21 := 0x68c1a97e
187 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0xd1586535]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_ROTATION
190 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
191 [-]: SELF      R18 R4 K30   ; R19 := R4; R18 := R4[0x47901f07]
192 [-]: GETGLOBAL R20 K43      ; R20 := 0x78a39459
193 [-]: GETGLOBAL R21 K32      ; R21 := EMPTY_SYMBOL
194 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
195 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x9e9c67cb]
196 [-]: MOVE      R21 R9       ; R21 := R9
197 [-]: CALL      R19 3 1      ; R19(R20,R21)
198 [-]: MOVE      R19 R9       ; R19 := R9
199 [-]: GETGLOBAL R20 K35      ; R20 := 0xcbd666e1
200 [-]: LOADK     R21 1        ; R21 := 1.000000
201 [-]: CALL      R20 2 1      ; R20(R21)
202 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
203 [-]: MOVE      R21 R14      ; R21 := R14
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 1        ; if R20 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R20 R14 K44  ; R21 := R14; R20 := R14[0xa2880940]
208 [-]: CALL      R20 2 1      ; R20(R21)
209 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
210 [-]: MOVE      R21 R13      ; R21 := R13
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 1        ; if R20 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R20 R13 K44  ; R21 := R13; R20 := R13[0xa2880940]
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
217 [-]: MOVE      R21 R11      ; R21 := R11
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 1        ; if R20 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R20 R11 K44  ; R21 := R11; R20 := R11[0xa2880940]
222 [-]: CALL      R20 2 1      ; R20(R21)
223 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
224 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0x05909209]
225 [-]: GETGLOBAL R22 K45      ; R22 := 0x4daf65a6
226 [-]: MOVE      R23 R19      ; R23 := R19
227 [-]: GETGLOBAL R24 K20      ; R24 := ZERO_ROTATION
228 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
229 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
230 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
231 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x18d05d30]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 0        ; if not R24 then PC := 261
234 [-]: JMP       261          ; PC := 261
235 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
236 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x05909209]
237 [-]: GETGLOBAL R26 K47      ; R26 := 0x17db3a36
238 [-]: SELF      R27 R4 K13   ; R28 := R4; R27 := R4[0xd1586535]
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: GETGLOBAL R28 K20      ; R28 := ZERO_ROTATION
241 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
242 [-]: MOVE      R21 R24      ; R21 := R24
243 [-]: GETGLOBAL R24 K48      ; R24 := 0x20b7f774
244 [-]: MOVE      R25 R5       ; R25 := R5
245 [-]: MOVE      R26 R19      ; R26 := R19
246 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
247 [-]: MOVE      R22 R24      ; R22 := R24
248 [-]: SELF      R24 R21 K49  ; R25 := R21; R24 := R21[0x70b8836c]
249 [-]: MOVE      R26 R22      ; R26 := R22
250 [-]: CALL      R24 3 1      ; R24(R25,R26)
251 [-]: SELF      R24 R20 K30  ; R25 := R20; R24 := R20[0x47901f07]
252 [-]: GETGLOBAL R26 K50      ; R26 := 0x4103f449
253 [-]: GETGLOBAL R27 K32      ; R27 := EMPTY_SYMBOL
254 [-]: GETGLOBAL R28 K23      ; R28 := 0xa421af95
255 [-]: LOADK     R29 0        ; R29 := 0.000000
256 [-]: LOADK     R30 K51      ; R30 := 0.100000
257 [-]: LOADK     R31 0        ; R31 := 0.000000
258 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
259 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
260 [-]: MOVE      R23 R24      ; R23 := R24
261 [-]: LOADK     R24 0        ; R24 := 0.000000
262 [-]: LOADBOOL  R25 1 0      ; R25 := true
263 [-]: LOADNIL   R26 R26      ; R26 := nil
264 [-]: GETGLOBAL R27 K52      ; R27 := 0xfd8c7f61
265 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 501
266 [-]: JMP       501          ; PC := 501
267 [-]: GETGLOBAL R27 K35      ; R27 := 0xcbd666e1
268 [-]: LOADK     R28 0        ; R28 := 0.000000
269 [-]: CALL      R27 2 1      ; R27(R28)
270 [-]: GETGLOBAL R27 K53      ; R27 := 0x67652851
271 [-]: CALL      R27 1 2      ; R27 := R27()
272 [-]: ADD       R24 R24 R27  ; R24 := R24 + R27
273 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
274 [-]: MOVE      R29 R7       ; R29 := R7
275 [-]: CALL      R28 2 2      ; R28 := R28(R29)
276 [-]: TEST      R28 0        ; if not R28 then PC := 296
277 [-]: JMP       296          ; PC := 296
278 [-]: LOADK     R28 1        ; R28 := 1.000000
279 [-]: LEN       R29 R2       ; R29 := # R2
280 [-]: LOADK     R30 1        ; R30 := 1.000000
281 [-]: FORPREP   R28 289      ; R28 -= R30; PC := 289
282 [-]: GETTABLE  R7 R2 R31    ; R7 := R2[R31]
283 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
284 [-]: MOVE      R33 R7       ; R33 := R7
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 1        ; if R32 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: JMP       290          ; PC := 290
289 [-]: FORLOOP   R28 282      ; R28 += R30; if R28 <= R29 then begin PC := 282; R31 := R28 end
290 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
291 [-]: MOVE      R33 R7       ; R33 := R7
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 0        ; if not R32 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: JMP       501          ; PC := 501
296 [-]: SELF      R32 R7 K54   ; R33 := R7; R32 := R7[0x73901acf]
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: TEST      R32 0        ; if not R32 then PC := 314
299 [-]: JMP       314          ; PC := 314
300 [-]: LEN       R32 R2       ; R32 := # R2
301 [-]: LT        0 K15 R32    ; if 1.000000 >= R32 then PC := 314
302 [-]: JMP       314          ; PC := 314
303 [-]: SELF      R32 R0 K21   ; R33 := R0; R32 := R0[0x0c5e62f9]
304 [-]: LOADK     R34 1        ; R34 := 1.000000
305 [-]: LEN       R35 R2       ; R35 := # R2
306 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
307 [-]: GETTABLE  R32 R2 R32   ; R32 := R2[R32]
308 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
309 [-]: MOVE      R34 R32      ; R34 := R32
310 [-]: CALL      R33 2 2      ; R33 := R33(R34)
311 [-]: TEST      R33 1        ; if R33 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: MOVE      R7 R32       ; R7 := R32
314 [-]: SELF      R33 R7 K55   ; R34 := R7; R33 := R7[0x0e46e45b]
315 [-]: LOADK     R35 7        ; R35 := 7.000000
316 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
317 [-]: TEST      R33 0        ; if not R33 then PC := 340
318 [-]: JMP       340          ; PC := 340
319 [-]: TEST      R25 0        ; if not R25 then PC := 332
320 [-]: JMP       332          ; PC := 332
321 [-]: SELF      R33 R7 K13   ; R34 := R7; R33 := R7[0xd1586535]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: MOVE      R26 R33      ; R26 := R33
324 [-]: SELF      R33 R7 K57   ; R34 := R7; R33 := R7[0x9ba17154]
325 [-]: CALL      R33 2 2      ; R33 := R33(R34)
326 [-]: SELF      R34 R7 K58   ; R35 := R7; R34 := R7[0xc69299ed]
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: MUL       R35 R33 R34  ; R35 := R33 * R34
329 [-]: ADD       R8 R26 R35   ; R8 := R26 + R35
330 [-]: LOADBOOL  R25 0 0      ; R25 := false
331 [-]: JMP       347          ; PC := 347
332 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
333 [-]: MOVE      R36 R26      ; R36 := R26
334 [-]: CALL      R35 2 2      ; R35 := R35(R36)
335 [-]: TEST      R35 1        ; if R35 then PC := 347
336 [-]: JMP       347          ; PC := 347
337 [-]: MOVE      R8 R26       ; R8 := R26
338 [-]: JMP       347          ; PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: SELF      R35 R7 K13   ; R36 := R7; R35 := R7[0xd1586535]
341 [-]: CALL      R35 2 2      ; R35 := R35(R36)
342 [-]: MOVE      R8 R35       ; R8 := R35
343 [-]: GETTABLE  R35 R8 K59   ; R35 := R8["y"]
344 [-]: ADD       R35 R35 K15  ; R35 := R35 + 1.000000
345 [-]: SETTABLE  R8 K59 R35   ; R8["y"] := R35
346 [-]: LOADBOOL  R25 1 0      ; R25 := true
347 [-]: GETGLOBAL R35 K23      ; R35 := 0xa421af95
348 [-]: CALL      R35 1 2      ; R35 := R35()
349 [-]: GETGLOBAL R36 K23      ; R36 := 0xa421af95
350 [-]: GETTABLE  R37 R8 K60   ; R37 := R8["x"]
351 [-]: GETTABLE  R38 R8 K59   ; R38 := R8["y"]
352 [-]: SUB       R38 R38 K61  ; R38 := R38 - 100.000000
353 [-]: GETTABLE  R39 R8 K62   ; R39 := R8["z"]
354 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
355 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
356 [-]: SELF      R37 R37 K24  ; R38 := R37; R37 := R37[0xbd5d0ec1]
357 [-]: MOVE      R39 R8       ; R39 := R8
358 [-]: MOVE      R40 R36      ; R40 := R36
359 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
360 [-]: MOVE      R43 R35      ; R43 := R35
361 [-]: LOADBOOL  R44 0 0      ; R44 := false
362 [-]: CALL      R37 8 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44)
363 [-]: TEST      R37 0        ; if not R37 then PC := 382
364 [-]: JMP       382          ; PC := 382
365 [-]: MOVE      R8 R35       ; R8 := R35
366 [-]: GETGLOBAL R37 K63      ; R37 := 0x5db3ce80
367 [-]: MOVE      R38 R19      ; R38 := R19
368 [-]: MOVE      R39 R8       ; R39 := R8
369 [-]: GETGLOBAL R40 K64      ; R40 := 0x42dcc9f5
370 [-]: GETGLOBAL R41 K65      ; R41 := 0x97edb50c
371 [-]: GETGLOBAL R42 K66      ; R42 := 0x03ea2485
372 [-]: MOVE      R43 R19      ; R43 := R19
373 [-]: MOVE      R44 R8       ; R44 := R8
374 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
375 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
376 [-]: MUL       R41 R27 R41  ; R41 := R27 * R41
377 [-]: LOADK     R42 0        ; R42 := 0.000000
378 [-]: LOADK     R43 1        ; R43 := 1.000000
379 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
380 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
381 [-]: MOVE      R19 R37      ; R19 := R37
382 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
383 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37[0xa3f8dbe6]
384 [-]: MOVE      R39 R5       ; R39 := R5
385 [-]: SUB       R40 R19 R5   ; R40 := R19 - R5
386 [-]: MUL       R40 R40 K68  ; R40 := R40 * 1.200000
387 [-]: ADD       R40 R40 R5   ; R40 := R40 + R5
388 [-]: LOADNIL   R41 R41      ; R41 := nil
389 [-]: LOADBOOL  R42 0 0      ; R42 := false
390 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
391 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
392 [-]: MOVE      R39 R37      ; R39 := R37
393 [-]: CALL      R38 2 2      ; R38 := R38(R39)
394 [-]: TEST      R38 1        ; if R38 then PC := 454
395 [-]: JMP       454          ; PC := 454
396 [-]: LOADBOOL  R38 0 0      ; R38 := false
397 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
398 [-]: GETGLOBAL R40 K69      ; R40 := 0xb7c3ed08
399 [-]: CALL      R39 2 2      ; R39 := R39(R40)
400 [-]: TEST      R39 1        ; if R39 then PC := 424
401 [-]: JMP       424          ; PC := 424
402 [-]: GETGLOBAL R39 K69      ; R39 := 0xb7c3ed08
403 [-]: LEN       R39 R39      ; R39 := # R39
404 [-]: LT        0 K70 R39    ; if 0.000000 >= R39 then PC := 424
405 [-]: JMP       424          ; PC := 424
406 [-]: LOADK     R39 1        ; R39 := 1.000000
407 [-]: GETGLOBAL R40 K69      ; R40 := 0xb7c3ed08
408 [-]: LEN       R40 R40      ; R40 := # R40
409 [-]: LOADK     R41 1        ; R41 := 1.000000
410 [-]: FORPREP   R39 423      ; R39 -= R41; PC := 423
411 [-]: SELF      R43 R37 K71  ; R44 := R37; R43 := R37[0xf2deaf69]
412 [-]: GETGLOBAL R45 K69      ; R45 := 0xb7c3ed08
413 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
414 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
415 [-]: TEST      R43 0        ; if not R43 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: SELF      R43 R37 K72  ; R44 := R37; R43 := R37[0x6e9719eb]
418 [-]: LOADK     R45 300      ; R45 := 300.000000
419 [-]: LOADK     R46 10       ; R46 := 10.000000
420 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
421 [-]: LOADBOOL  R38 1 0      ; R38 := true
422 [-]: JMP       424          ; PC := 424
423 [-]: FORLOOP   R39 411      ; R39 += R41; if R39 <= R40 then begin PC := 411; R42 := R39 end
424 [-]: TEST      R38 0        ; if not R38 then PC := 440
425 [-]: JMP       440          ; PC := 440
426 [-]: GETGLOBAL R43 K3       ; R43 := 0x89326c93
427 [-]: SELF      R43 R43 K24  ; R44 := R43; R43 := R43[0xbd5d0ec1]
428 [-]: MOVE      R45 R5       ; R45 := R5
429 [-]: SUB       R46 R19 R5   ; R46 := R19 - R5
430 [-]: MUL       R46 R46 K68  ; R46 := R46 * 1.200000
431 [-]: ADD       R46 R46 R5   ; R46 := R46 + R5
432 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
433 [-]: MOVE      R49 R35      ; R49 := R35
434 [-]: LOADBOOL  R50 0 0      ; R50 := false
435 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
436 [-]: TEST      R43 0        ; if not R43 then PC := 467
437 [-]: JMP       467          ; PC := 467
438 [-]: MOVE      R19 R35      ; R19 := R35
439 [-]: JMP       467          ; PC := 467
440 [-]: GETGLOBAL R43 K3       ; R43 := 0x89326c93
441 [-]: SELF      R43 R43 K24  ; R44 := R43; R43 := R43[0xbd5d0ec1]
442 [-]: MOVE      R45 R5       ; R45 := R5
443 [-]: SUB       R46 R19 R5   ; R46 := R19 - R5
444 [-]: MUL       R46 R46 K68  ; R46 := R46 * 1.200000
445 [-]: ADD       R46 R46 R5   ; R46 := R46 + R5
446 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
447 [-]: MOVE      R49 R35      ; R49 := R35
448 [-]: LOADBOOL  R50 1 0      ; R50 := true
449 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
450 [-]: TEST      R43 0        ; if not R43 then PC := 467
451 [-]: JMP       467          ; PC := 467
452 [-]: MOVE      R19 R35      ; R19 := R35
453 [-]: JMP       467          ; PC := 467
454 [-]: GETGLOBAL R43 K3       ; R43 := 0x89326c93
455 [-]: SELF      R43 R43 K24  ; R44 := R43; R43 := R43[0xbd5d0ec1]
456 [-]: MOVE      R45 R5       ; R45 := R5
457 [-]: SUB       R46 R19 R5   ; R46 := R19 - R5
458 [-]: MUL       R46 R46 K68  ; R46 := R46 * 1.200000
459 [-]: ADD       R46 R46 R5   ; R46 := R46 + R5
460 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
461 [-]: MOVE      R49 R35      ; R49 := R35
462 [-]: LOADBOOL  R50 1 0      ; R50 := true
463 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
464 [-]: TEST      R43 0        ; if not R43 then PC := 467
465 [-]: JMP       467          ; PC := 467
466 [-]: MOVE      R19 R35      ; R19 := R35
467 [-]: SELF      R43 R18 K33  ; R44 := R18; R43 := R18[0x9e9c67cb]
468 [-]: MOVE      R45 R19      ; R45 := R19
469 [-]: CALL      R43 3 1      ; R43(R44,R45)
470 [-]: SELF      R43 R20 K73  ; R44 := R20; R43 := R20[0x589ef1c1]
471 [-]: MOVE      R45 R19      ; R45 := R19
472 [-]: GETGLOBAL R46 K74      ; R46 := 0x00046924
473 [-]: CALL      R46 1 0      ; R46,... := R46()
474 [-]: CALL      R43 0 1      ; R43(R44,...)
475 [-]: GETGLOBAL R43 K3       ; R43 := 0x89326c93
476 [-]: SELF      R43 R43 K46  ; R44 := R43; R43 := R43[0x18d05d30]
477 [-]: CALL      R43 2 2      ; R43 := R43(R44)
478 [-]: TEST      R43 0        ; if not R43 then PC := 264
479 [-]: JMP       264          ; PC := 264
480 [-]: GETGLOBAL R43 K23      ; R43 := 0xa421af95
481 [-]: LOADK     R44 1        ; R44 := 1.000000
482 [-]: LOADK     R45 1        ; R45 := 1.000000
483 [-]: SELF      R46 R4 K75   ; R47 := R4; R46 := R4[0x1f420a3a]
484 [-]: MOVE      R48 R19      ; R48 := R19
485 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
486 [-]: MUL       R46 R46 K76  ; R46 := R46 * 2.000000
487 [-]: ADD       R46 R46 K15  ; R46 := R46 + 1.000000
488 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
489 [-]: SELF      R44 R21 K77  ; R45 := R21; R44 := R21[0xb3c6250f]
490 [-]: MOVE      R46 R43      ; R46 := R43
491 [-]: CALL      R44 3 1      ; R44(R45,R46)
492 [-]: GETGLOBAL R44 K48      ; R44 := 0x20b7f774
493 [-]: MOVE      R45 R5       ; R45 := R5
494 [-]: MOVE      R46 R19      ; R46 := R19
495 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
496 [-]: MOVE      R22 R44      ; R22 := R44
497 [-]: SELF      R44 R21 K49  ; R45 := R21; R44 := R21[0x70b8836c]
498 [-]: MOVE      R46 R22      ; R46 := R22
499 [-]: CALL      R44 3 1      ; R44(R45,R46)
500 [-]: JMP       264          ; PC := 264
501 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
502 [-]: MOVE      R45 R23      ; R45 := R23
503 [-]: CALL      R44 2 2      ; R44 := R44(R45)
504 [-]: TEST      R44 1        ; if R44 then PC := 508
505 [-]: JMP       508          ; PC := 508
506 [-]: SELF      R44 R23 K44  ; R45 := R23; R44 := R23[0xa2880940]
507 [-]: CALL      R44 2 1      ; R44(R45)
508 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
509 [-]: MOVE      R45 R21      ; R45 := R21
510 [-]: CALL      R44 2 2      ; R44 := R44(R45)
511 [-]: TEST      R44 1        ; if R44 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: SELF      R44 R21 K44  ; R45 := R21; R44 := R21[0xa2880940]
514 [-]: CALL      R44 2 1      ; R44(R45)
515 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
516 [-]: MOVE      R45 R20      ; R45 := R20
517 [-]: CALL      R44 2 2      ; R44 := R44(R45)
518 [-]: TEST      R44 1        ; if R44 then PC := 522
519 [-]: JMP       522          ; PC := 522
520 [-]: SELF      R44 R20 K44  ; R45 := R20; R44 := R20[0xa2880940]
521 [-]: CALL      R44 2 1      ; R44(R45)
522 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
523 [-]: MOVE      R45 R18      ; R45 := R18
524 [-]: CALL      R44 2 2      ; R44 := R44(R45)
525 [-]: TEST      R44 1        ; if R44 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: SELF      R44 R18 K44  ; R45 := R18; R44 := R18[0xa2880940]
528 [-]: CALL      R44 2 1      ; R44(R45)
529 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
530 [-]: MOVE      R45 R4       ; R45 := R4
531 [-]: CALL      R44 2 2      ; R44 := R44(R45)
532 [-]: TEST      R44 1        ; if R44 then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: SELF      R44 R4 K44   ; R45 := R4; R44 := R4[0xa2880940]
535 [-]: CALL      R44 2 1      ; R44(R45)
536 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
537 [-]: MOVE      R45 R16      ; R45 := R16
538 [-]: CALL      R44 2 2      ; R44 := R44(R45)
539 [-]: TEST      R44 1        ; if R44 then PC := 543
540 [-]: JMP       543          ; PC := 543
541 [-]: SELF      R44 R16 K44  ; R45 := R16; R44 := R16[0xa2880940]
542 [-]: CALL      R44 2 1      ; R44(R45)
543 [-]: LOADK     R3 0         ; R3 := 0.000000
544 [-]: GETGLOBAL R44 K53      ; R44 := 0x67652851
545 [-]: CALL      R44 1 2      ; R44 := R44()
546 [-]: ADD       R3 R3 R44    ; R3 := R3 + R44
547 [-]: GETGLOBAL R44 K35      ; R44 := 0xcbd666e1
548 [-]: LOADK     R45 0        ; R45 := 0.000000
549 [-]: CALL      R44 2 1      ; R44(R45)
550 [-]: JMP       40           ; PC := 40
551 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x45070bc5
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x65d389cb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0xb650c5f8
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0x45070bc5
 11 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 12 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SnowAmount"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 3         ; R1 := 3.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; InitAvatarEffects := R4
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 100       ; R2 := 100.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K1 R0      ; if 50.000000 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R0 1         ; R0 := 1.000000
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R0 -1        ; R0 := -1.000000
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xa2880940]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xdd25e9d1]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       2            ; PC := 2
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2b54251b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K6        ; R5 := gLotusVehicleAvatarType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xff005826]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R3 R5        ; R3 := R5
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       30           ; PC := 30
 47 [-]: LOADKB    R1 1 0       ; R1 := true
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: NOT       R5 R4        ; R5 :=  R4
 55 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 59 [-]: CONST     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc1595bd5]
 68 [-]: GETGLOBAL R7 K10       ; R7 := 0x14f3d333
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xc1595bd5]
 71 [-]: GETGLOBAL R8 K11       ; R8 := 0x251258f4
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xde321e6f]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf7d48ee0]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: LOADKB    R8 0 0       ; R8 := false
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 123
 82 [-]: JMP       123          ; PC := 123
 83 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xde321e6f]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x90aaad5e]
 86 [-]: CONST     R11 192      ; R11 := 192.000000
 87 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7[0xcde10c4a]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: MOVE      R13 R7       ; R13 := R7
 90 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K18      ; R15 := "RiderEnergyCost"
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: MOVE      R8 R9        ; R8 := R9
 95 [-]: GETGLOBAL R9 K19       ; R9 := 0x9559c16e
 96 [-]: TEST      R9 0         ; if not R9 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETGLOBAL R9 K20       ; R9 := 0xc8802016
 99 [-]: MOVE      R10 R5       ; R10 := R5
100 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
103 [-]: MOVE      R15 R13      ; R15 := R13
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 1        ; if R14 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0x22f0b321]
108 [-]: MOVE      R16 R13      ; R16 := R13
109 [-]: CALL      R14 3 1      ; R14(R15,R16)
110 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 102; R11 := R12 end
111 [-]: JMP       102          ; PC := 102
112 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0xc9f6a7d7]
113 [-]: GETGLOBAL R16 K23      ; R16 := gLightType
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R15 R7 K21   ; R16 := R7; R15 := R7[0x22f0b321]
121 [-]: MOVE      R17 R14      ; R17 := R14
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
124 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xb4364067]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xc9f6a7d7]
127 [-]: GETGLOBAL R18 K25      ; R18 := 0x89094e05
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: SELF      R17 R15 K22  ; R18 := R15; R17 := R15[0xc9f6a7d7]
130 [-]: GETGLOBAL R19 K26      ; R19 := 0x72663875
131 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
132 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2[0xc9f6a7d7]
133 [-]: GETGLOBAL R20 K27      ; R20 := 0x73ecd77a
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
136 [-]: MOVE      R20 R18      ; R20 := R18
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 0        ; if not R19 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R19 K28      ; R19 := 0xbe190284
141 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xf2deaf69]
142 [-]: GETGLOBAL R21 K29      ; R21 := 0xfbf5c6b4
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: TEST      R19 0        ; if not R19 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R19 R2 K30   ; R20 := R2; R19 := R2[0x47901f07]
147 [-]: GETGLOBAL R21 K27      ; R21 := 0x73ecd77a
148 [-]: GETGLOBAL R22 K31      ; R22 := EMPTY_SYMBOL
149 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
150 [-]: MOVE      R18 R19      ; R18 := R19
151 [-]: LOADKB    R19 0 0      ; R19 := false
152 [-]: LOADNIL   R20 R20      ; R20 := nil
153 [-]: GETGLOBAL R21 K32      ; R21 := 0xa421af95
154 [-]: CALL      R21 1 2      ; R21 := R21()
155 [-]: GETGLOBAL R22 K32      ; R22 := 0xa421af95
156 [-]: CALL      R22 1 2      ; R22 := R22()
157 [-]: GETGLOBAL R23 K33      ; R23 := 0x78ca68a2
158 [-]: CONST     R24 0        ; R24 := 0.000000
159 [-]: LOADK     R25 K34      ; R25 := 0.400000
160 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
161 [-]: GETGLOBAL R24 K33      ; R24 := 0x78ca68a2
162 [-]: CONST     R25 0        ; R25 := 0.000000
163 [-]: LOADK     R26 K34      ; R26 := 0.400000
164 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
165 [-]: GETGLOBAL R25 K33      ; R25 := 0x78ca68a2
166 [-]: CONST     R26 0        ; R26 := 0.000000
167 [-]: LOADK     R27 K34      ; R27 := 0.400000
168 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
169 [-]: CONST     R26 0        ; R26 := 0.000000
170 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
171 [-]: MOVE      R28 R2       ; R28 := R2
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 516
174 [-]: JMP       516          ; PC := 516
175 [-]: SELF      R27 R2 K8    ; R28 := R2; R27 := R2[0xff005826]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: MOVE      R3 R27       ; R3 := R27
178 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
179 [-]: MOVE      R28 R3       ; R28 := R3
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 406
182 [-]: JMP       406          ; PC := 406
183 [-]: GETGLOBAL R27 K35      ; R27 := 0x67652851
184 [-]: CALL      R27 1 2      ; R27 := R27()
185 [-]: SELF      R28 R2 K36   ; R29 := R2; R28 := R2[0xf376adf1]
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: SELF      R29 R23 K37  ; R30 := R23; R29 := R23[0x188e2bee]
188 [-]: GETTABLE  R31 R28 K38  ; R31 := R28["x"]
189 [-]: CALL      R29 3 1      ; R29(R30,R31)
190 [-]: SELF      R29 R23 K39  ; R30 := R23; R29 := R23[0xfaa69527]
191 [-]: MOVE      R31 R27      ; R31 := R27
192 [-]: CALL      R29 3 1      ; R29(R30,R31)
193 [-]: SELF      R29 R24 K37  ; R30 := R24; R29 := R24[0x188e2bee]
194 [-]: GETTABLE  R31 R28 K40  ; R31 := R28["y"]
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: SELF      R29 R24 K39  ; R30 := R24; R29 := R24[0xfaa69527]
197 [-]: MOVE      R31 R27      ; R31 := R27
198 [-]: CALL      R29 3 1      ; R29(R30,R31)
199 [-]: SELF      R29 R25 K37  ; R30 := R25; R29 := R25[0x188e2bee]
200 [-]: GETTABLE  R31 R28 K41  ; R31 := R28["z"]
201 [-]: CALL      R29 3 1      ; R29(R30,R31)
202 [-]: SELF      R29 R25 K39  ; R30 := R25; R29 := R25[0xfaa69527]
203 [-]: MOVE      R31 R27      ; R31 := R27
204 [-]: CALL      R29 3 1      ; R29(R30,R31)
205 [-]: SELF      R29 R23 K42  ; R30 := R23; R29 := R23[0x54ab95f9]
206 [-]: CALL      R29 2 2      ; R29 := R29(R30)
207 [-]: SETTABLE  R28 K38 R29  ; R28["x"] := R29
208 [-]: SELF      R29 R24 K42  ; R30 := R24; R29 := R24[0x54ab95f9]
209 [-]: CALL      R29 2 2      ; R29 := R29(R30)
210 [-]: SETTABLE  R28 K40 R29  ; R28["y"] := R29
211 [-]: SELF      R29 R25 K42  ; R30 := R25; R29 := R25[0x54ab95f9]
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: SETTABLE  R28 K41 R29  ; R28["z"] := R29
214 [-]: GETGLOBAL R29 K43      ; R29 := 0xf6c6e505
215 [-]: SELF      R30 R2 K44   ; R31 := R2; R30 := R2[0x5280b883]
216 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
217 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
218 [-]: SUB       R30 R28 R22  ; R30 := R28 - R22
219 [-]: GETGLOBAL R31 K45      ; R31 := 0x4fd57545
220 [-]: MOVE      R32 R30      ; R32 := R30
221 [-]: MOVE      R33 R29      ; R33 := R29
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: GETGLOBAL R32 K45      ; R32 := 0x4fd57545
224 [-]: MOVE      R33 R29      ; R33 := R29
225 [-]: MOVE      R34 R28      ; R34 := R28
226 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
227 [-]: GETGLOBAL R33 K46      ; R33 := 0xae2294fa
228 [-]: MOVE      R34 R28      ; R34 := R28
229 [-]: CALL      R33 2 2      ; R33 := R33(R34)
230 [-]: GETGLOBAL R34 K47      ; R34 := 0x42dcc9f5
231 [-]: ADD       R35 R31 K48  ; R35 := R31 + 0.200000
232 [-]: MUL       R35 R35 K49  ; R35 := R35 * 5.000000
233 [-]: CONST     R36 0        ; R36 := 0.000000
234 [-]: CONST     R37 1        ; R37 := 1.000000
235 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
236 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
237 [-]: GETGLOBAL R34 K20      ; R34 := 0xc8802016
238 [-]: MOVE      R35 R5       ; R35 := R5
239 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
240 [-]: JMP       261          ; PC := 261
241 [-]: GETGLOBAL R39 K50      ; R39 := 0x5bced4c4
242 [-]: GETTABLE  R39 R39 K51  ; R39 := R39[0xb62ecfe0]
243 [-]: CONST     R40 0        ; R40 := 0.000000
244 [-]: SUB       R41 R33 K52  ; R41 := R33 - 10.000000
245 [-]: MUL       R41 R41 K53  ; R41 := R41 * 0.100000
246 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
247 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
248 [-]: MOVE      R41 R38      ; R41 := R38
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: TEST      R40 1        ; if R40 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: SELF      R40 R38 K54  ; R41 := R38; R40 := R38[0x986d2ab8]
253 [-]: GETGLOBAL R42 K55      ; R42 := 0x6c97a788
254 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["ALPHA_ATTEN"]
255 [-]: GETGLOBAL R43 K50      ; R43 := 0x5bced4c4
256 [-]: GETTABLE  R43 R43 K57  ; R43 := R43[0xac1b386a]
257 [-]: CONST     R44 1        ; R44 := 1.000000
258 [-]: MOVE      R45 R39      ; R45 := R39
259 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
260 [-]: CALL      R40 0 1      ; R40(R41,...)
261 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 241; R36 := R37 end
262 [-]: JMP       241          ; PC := 241
263 [-]: GETGLOBAL R40 K20      ; R40 := 0xc8802016
264 [-]: MOVE      R41 R6       ; R41 := R6
265 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
266 [-]: JMP       284          ; PC := 284
267 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
268 [-]: MOVE      R46 R44      ; R46 := R44
269 [-]: CALL      R45 2 2      ; R45 := R45(R46)
270 [-]: TEST      R45 1        ; if R45 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: GETGLOBAL R45 K46      ; R45 := 0xae2294fa
273 [-]: MOVE      R46 R28      ; R46 := R28
274 [-]: CALL      R45 2 2      ; R45 := R45(R46)
275 [-]: MUL       R45 R45 K58  ; R45 := R45 * 0.060000
276 [-]: SELF      R46 R44 K59  ; R47 := R44; R46 := R44[0x178d8b0f]
277 [-]: GETGLOBAL R48 K50      ; R48 := 0x5bced4c4
278 [-]: GETTABLE  R48 R48 K57  ; R48 := R48[0xac1b386a]
279 [-]: LOADK     R49 K34      ; R49 := 0.400000
280 [-]: MOVE      R50 R45      ; R50 := R45
281 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
282 [-]: ADD       R48 K60 R48  ; R48 := 0.600000 + R48
283 [-]: CALL      R46 3 1      ; R46(R47,R48)
284 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 267; R42 := R43 end
285 [-]: JMP       267          ; PC := 267
286 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
287 [-]: MOVE      R47 R17      ; R47 := R17
288 [-]: CALL      R46 2 2      ; R46 := R46(R47)
289 [-]: TEST      R46 1        ; if R46 then PC := 330
290 [-]: JMP       330          ; PC := 330
291 [-]: GETGLOBAL R46 K61      ; R46 := 0xd62c5339
292 [-]: LT        0 R33 R46    ; if R33 >= R46 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: SELF      R46 R17 K62  ; R47 := R17; R46 := R17[0xd4cc05b4]
295 [-]: CALL      R46 2 2      ; R46 := R46(R47)
296 [-]: TEST      R46 0        ; if not R46 then PC := 330
297 [-]: JMP       330          ; PC := 330
298 [-]: SELF      R46 R17 K63  ; R47 := R17; R46 := R17[0x768274d6]
299 [-]: LOADKB    R48 0 0      ; R48 := false
300 [-]: LOADKB    R49 0 0      ; R49 := false
301 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
302 [-]: JMP       330          ; PC := 330
303 [-]: SELF      R46 R17 K62  ; R47 := R17; R46 := R17[0xd4cc05b4]
304 [-]: CALL      R46 2 2      ; R46 := R46(R47)
305 [-]: TEST      R46 1        ; if R46 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: SELF      R46 R17 K63  ; R47 := R17; R46 := R17[0x768274d6]
308 [-]: LOADKB    R48 1 0      ; R48 := true
309 [-]: LOADKB    R49 0 0      ; R49 := false
310 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
311 [-]: GETGLOBAL R46 K50      ; R46 := 0x5bced4c4
312 [-]: GETTABLE  R46 R46 K51  ; R46 := R46[0xb62ecfe0]
313 [-]: CONST     R47 0        ; R47 := 0.000000
314 [-]: GETGLOBAL R48 K46      ; R48 := 0xae2294fa
315 [-]: MOVE      R49 R28      ; R49 := R28
316 [-]: CALL      R48 2 2      ; R48 := R48(R49)
317 [-]: GETGLOBAL R49 K61      ; R49 := 0xd62c5339
318 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
319 [-]: MUL       R48 R48 K64  ; R48 := R48 * 0.250000
320 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
321 [-]: SELF      R47 R17 K54  ; R48 := R17; R47 := R17[0x986d2ab8]
322 [-]: GETGLOBAL R49 K55      ; R49 := 0x6c97a788
323 [-]: GETTABLE  R49 R49 K65  ; R49 := R49["UNLIT_ATTEN"]
324 [-]: GETGLOBAL R50 K50      ; R50 := 0x5bced4c4
325 [-]: GETTABLE  R50 R50 K57  ; R50 := R50[0xac1b386a]
326 [-]: CONST     R51 1        ; R51 := 1.000000
327 [-]: MOVE      R52 R46      ; R52 := R46
328 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
329 [-]: CALL      R47 0 1      ; R47(R48,...)
330 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
331 [-]: MOVE      R48 R16      ; R48 := R16
332 [-]: CALL      R47 2 2      ; R47 := R47(R48)
333 [-]: TEST      R47 1        ; if R47 then PC := 405
334 [-]: JMP       405          ; PC := 405
335 [-]: GETGLOBAL R47 K46      ; R47 := 0xae2294fa
336 [-]: MOVE      R48 R28      ; R48 := R28
337 [-]: CALL      R47 2 2      ; R47 := R47(R48)
338 [-]: GETGLOBAL R48 K50      ; R48 := 0x5bced4c4
339 [-]: GETTABLE  R48 R48 K51  ; R48 := R48[0xb62ecfe0]
340 [-]: CONST     R49 0        ; R49 := 0.000000
341 [-]: SUB       R50 R47 K66  ; R50 := R47 - 1.000000
342 [-]: MUL       R50 R50 K67  ; R50 := R50 * 2.000000
343 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
344 [-]: SELF      R49 R16 K68  ; R50 := R16; R49 := R16[0x84769539]
345 [-]: MUL       R51 R48 K67  ; R51 := R48 * 2.000000
346 [-]: MUL       R52 R48 K69  ; R52 := R48 * 3.000000
347 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
348 [-]: GETGLOBAL R49 K50      ; R49 := 0x5bced4c4
349 [-]: GETTABLE  R49 R49 K57  ; R49 := R49[0xac1b386a]
350 [-]: CONST     R50 1        ; R50 := 1.000000
351 [-]: GETUPVAL  R51 U0       ; R51 := U0
352 [-]: DIV       R51 R47 R51  ; R51 := R47 / R51
353 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
354 [-]: GETGLOBAL R50 K70      ; R50 := 0x60130201
355 [-]: GETGLOBAL R51 K71      ; R51 := 0x7769971f
356 [-]: GETTABLE  R51 R51 K72  ; R51 := R51["red"]
357 [-]: MUL       R51 R51 R49  ; R51 := R51 * R49
358 [-]: GETGLOBAL R52 K71      ; R52 := 0x7769971f
359 [-]: GETTABLE  R52 R52 K73  ; R52 := R52["green"]
360 [-]: MUL       R52 R52 R49  ; R52 := R52 * R49
361 [-]: GETGLOBAL R53 K71      ; R53 := 0x7769971f
362 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["blue"]
363 [-]: MUL       R53 R53 R49  ; R53 := R53 * R49
364 [-]: GETGLOBAL R54 K71      ; R54 := 0x7769971f
365 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["alpha"]
366 [-]: MUL       R54 R54 R49  ; R54 := R54 * R49
367 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
368 [-]: GETGLOBAL R51 K70      ; R51 := 0x60130201
369 [-]: GETGLOBAL R52 K76      ; R52 := 0x85562571
370 [-]: GETTABLE  R52 R52 K72  ; R52 := R52["red"]
371 [-]: MUL       R52 R52 R49  ; R52 := R52 * R49
372 [-]: GETGLOBAL R53 K76      ; R53 := 0x85562571
373 [-]: GETTABLE  R53 R53 K73  ; R53 := R53["green"]
374 [-]: MUL       R53 R53 R49  ; R53 := R53 * R49
375 [-]: GETGLOBAL R54 K76      ; R54 := 0x85562571
376 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["blue"]
377 [-]: MUL       R54 R54 R49  ; R54 := R54 * R49
378 [-]: GETGLOBAL R55 K76      ; R55 := 0x85562571
379 [-]: GETTABLE  R55 R55 K75  ; R55 := R55["alpha"]
380 [-]: MUL       R55 R55 R49  ; R55 := R55 * R49
381 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
382 [-]: SELF      R52 R16 K77  ; R53 := R16; R52 := R16[0x8feccd8b]
383 [-]: MOVE      R54 R50      ; R54 := R50
384 [-]: MOVE      R55 R51      ; R55 := R51
385 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
386 [-]: LT        0 K53 R48    ; if 0.100000 >= R48 then PC := 405
387 [-]: JMP       405          ; PC := 405
388 [-]: GETGLOBAL R52 K32      ; R52 := 0xa421af95
389 [-]: GETTABLE  R53 R28 K38  ; R53 := R28["x"]
390 [-]: GETTABLE  R54 R28 K40  ; R54 := R28["y"]
391 [-]: GETTABLE  R55 R28 K41  ; R55 := R28["z"]
392 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
393 [-]: GETGLOBAL R53 K78      ; R53 := 0xc2892f65
394 [-]: MOVE      R54 R52      ; R54 := R52
395 [-]: CALL      R53 2 1      ; R53(R54)
396 [-]: GETGLOBAL R53 K79      ; R53 := 0x20b7f774
397 [-]: MOVE      R54 R21      ; R54 := R21
398 [-]: MUL       R55 R28 K80  ; R55 := R28 * -1.000000
399 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
400 [-]: SELF      R54 R16 K81  ; R55 := R16; R54 := R16[0xe28aa928]
401 [-]: MUL       R56 R52 R48  ; R56 := R52 * R48
402 [-]: MUL       R56 R56 K82  ; R56 := R56 * 0.500000
403 [-]: MOVE      R57 R53      ; R57 := R53
404 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
405 [-]: MOVE      R22 R28      ; R22 := R28
406 [-]: TEST      R8 0         ; if not R8 then PC := 433
407 [-]: JMP       433          ; PC := 433
408 [-]: SELF      R54 R2 K83   ; R55 := R2; R54 := R2[0xe668799a]
409 [-]: CALL      R54 2 2      ; R54 := R54(R55)
410 [-]: EQ        0 R54 K67    ; if R54 ~= 2.000000 then PC := 426
411 [-]: JMP       426          ; PC := 426
412 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
413 [-]: MOVE      R55 R20      ; R55 := R20
414 [-]: CALL      R54 2 2      ; R54 := R54(R55)
415 [-]: TEST      R54 0        ; if not R54 then PC := 433
416 [-]: JMP       433          ; PC := 433
417 [-]: SELF      R54 R2 K30   ; R55 := R2; R54 := R2[0x47901f07]
418 [-]: GETGLOBAL R56 K85      ; R56 := 0xd9c49895
419 [-]: GETGLOBAL R57 K31      ; R57 := EMPTY_SYMBOL
420 [-]: GETGLOBAL R58 K86      ; R58 := ZERO_VECTOR
421 [-]: GETGLOBAL R59 K87      ; R59 := ZERO_ROTATION
422 [-]: MOVE      R60 R7       ; R60 := R7
423 [-]: CALL      R54 7 2      ; R54 := R54(R55,R56,R57,R58,R59,R60)
424 [-]: MOVE      R20 R54      ; R20 := R54
425 [-]: JMP       433          ; PC := 433
426 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
427 [-]: MOVE      R55 R20      ; R55 := R20
428 [-]: CALL      R54 2 2      ; R54 := R54(R55)
429 [-]: TEST      R54 1        ; if R54 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: SELF      R54 R20 K88  ; R55 := R20; R54 := R20[0xa2880940]
432 [-]: CALL      R54 2 1      ; R54(R55)
433 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
434 [-]: MOVE      R55 R3       ; R55 := R3
435 [-]: CALL      R54 2 2      ; R54 := R54(R55)
436 [-]: TEST      R54 0        ; if not R54 then PC := 470
437 [-]: JMP       470          ; PC := 470
438 [-]: TEST      R19 0        ; if not R19 then PC := 497
439 [-]: JMP       497          ; PC := 497
440 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
441 [-]: MOVE      R55 R16      ; R55 := R16
442 [-]: CALL      R54 2 2      ; R54 := R54(R55)
443 [-]: TEST      R54 1        ; if R54 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: SELF      R54 R16 K88  ; R55 := R16; R54 := R16[0xa2880940]
446 [-]: CALL      R54 2 1      ; R54(R55)
447 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
448 [-]: MOVE      R55 R17      ; R55 := R17
449 [-]: CALL      R54 2 2      ; R54 := R54(R55)
450 [-]: TEST      R54 1        ; if R54 then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: SELF      R54 R17 K88  ; R55 := R17; R54 := R17[0xa2880940]
453 [-]: CALL      R54 2 1      ; R54(R55)
454 [-]: GETGLOBAL R54 K20      ; R54 := 0xc8802016
455 [-]: MOVE      R55 R6       ; R55 := R6
456 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
457 [-]: JMP       466          ; PC := 466
458 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
459 [-]: MOVE      R60 R58      ; R60 := R58
460 [-]: CALL      R59 2 2      ; R59 := R59(R60)
461 [-]: TEST      R59 1        ; if R59 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: SELF      R59 R58 K59  ; R60 := R58; R59 := R58[0x178d8b0f]
464 [-]: LOADK     R61 K60      ; R61 := 0.600000
465 [-]: CALL      R59 3 1      ; R59(R60,R61)
466 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 458; R56 := R57 end
467 [-]: JMP       458          ; PC := 458
468 [-]: LOADKB    R19 0 0      ; R19 := false
469 [-]: JMP       497          ; PC := 497
470 [-]: TEST      R19 1        ; if R19 then PC := 497
471 [-]: JMP       497          ; PC := 497
472 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
473 [-]: MOVE      R60 R3       ; R60 := R3
474 [-]: CALL      R59 2 2      ; R59 := R59(R60)
475 [-]: TEST      R59 1        ; if R59 then PC := 496
476 [-]: JMP       496          ; PC := 496
477 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 496
478 [-]: JMP       496          ; PC := 496
479 [-]: SELF      R59 R15 K30  ; R60 := R15; R59 := R15[0x47901f07]
480 [-]: GETGLOBAL R61 K25      ; R61 := 0x89094e05
481 [-]: GETGLOBAL R62 K31      ; R62 := EMPTY_SYMBOL
482 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
483 [-]: MOVE      R16 R59      ; R16 := R59
484 [-]: SELF      R59 R15 K30  ; R60 := R15; R59 := R15[0x47901f07]
485 [-]: GETGLOBAL R61 K26      ; R61 := 0x72663875
486 [-]: GETGLOBAL R62 K31      ; R62 := EMPTY_SYMBOL
487 [-]: GETGLOBAL R63 K32      ; R63 := 0xa421af95
488 [-]: CONST     R64 0        ; R64 := 0.000000
489 [-]: CONST     R65 0        ; R65 := 0.000000
490 [-]: LOADK     R66 K48      ; R66 := 0.200000
491 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
492 [-]: GETGLOBAL R64 K87      ; R64 := ZERO_ROTATION
493 [-]: MOVE      R65 R2       ; R65 := R2
494 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
495 [-]: MOVE      R17 R59      ; R17 := R59
496 [-]: LOADKB    R19 1 0      ; R19 := true
497 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
498 [-]: MOVE      R60 R18      ; R60 := R18
499 [-]: CALL      R59 2 2      ; R59 := R59(R60)
500 [-]: TEST      R59 1        ; if R59 then PC := 508
501 [-]: JMP       508          ; PC := 508
502 [-]: LT        0 R26 K66    ; if R26 >= 1.000000 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: SELF      R59 R18 K54  ; R60 := R18; R59 := R18[0x986d2ab8]
505 [-]: GETUPVAL  R61 U1       ; R61 := U1
506 [-]: MOVE      R62 R26      ; R62 := R26
507 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
508 [-]: GETGLOBAL R59 K35      ; R59 := 0x67652851
509 [-]: CALL      R59 1 2      ; R59 := R59()
510 [-]: MUL       R59 R59 K89  ; R59 := R59 * 0.002500
511 [-]: ADD       R26 R26 R59  ; R26 := R26 + R59
512 [-]: GETGLOBAL R59 K3       ; R59 := 0xcbd666e1
513 [-]: CONST     R60 0        ; R60 := 0.000000
514 [-]: CALL      R59 2 1      ; R59(R60)
515 [-]: JMP       170          ; PC := 170
516 [-]: GETUPVAL  R59 U2       ; R59 := U2
517 [-]: MOVE      R60 R5       ; R60 := R5
518 [-]: CALL      R59 2 1      ; R59(R60)
519 [-]: GETUPVAL  R59 U2       ; R59 := U2
520 [-]: MOVE      R60 R6       ; R60 := R6
521 [-]: CALL      R59 2 1      ; R59(R60)
522 [-]: TEST      R1 0         ; if not R1 then PC := 538
523 [-]: JMP       538          ; PC := 538
524 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
525 [-]: MOVE      R60 R16      ; R60 := R16
526 [-]: CALL      R59 2 2      ; R59 := R59(R60)
527 [-]: TEST      R59 1        ; if R59 then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: SELF      R59 R16 K88  ; R60 := R16; R59 := R16[0xa2880940]
530 [-]: CALL      R59 2 1      ; R59(R60)
531 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
532 [-]: MOVE      R60 R17      ; R60 := R17
533 [-]: CALL      R59 2 2      ; R59 := R59(R60)
534 [-]: TEST      R59 1        ; if R59 then PC := 538
535 [-]: JMP       538          ; PC := 538
536 [-]: SELF      R59 R17 K88  ; R60 := R17; R59 := R17[0xa2880940]
537 [-]: CALL      R59 2 1      ; R59(R60)
538 [-]: SELF      R59 R0 K88   ; R60 := R0; R59 := R0[0xa2880940]
539 [-]: CALL      R59 2 1      ; R59(R60)
540 [-]: RETURN    R0 1         ; return 



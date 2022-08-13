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
  4 [-]: LOADK     R1 3         ; R1 := 3.000000
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
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 100       ; R2 := 100.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 K1 R0      ; if 50.000000 >= R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R0 -1        ; R0 := -1.000000
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

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xdd25e9d1]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       30           ; PC := 30
 47 [-]: LOADBOOL  R1 1 0       ; R1 := true
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: NOT       R5 R4        ; R5 := not R4
 55 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc1595bd5]
 62 [-]: GETGLOBAL R7 K10       ; R7 := 0x14f3d333
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xc1595bd5]
 65 [-]: GETGLOBAL R8 K11       ; R8 := 0x251258f4
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xde321e6f]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf7d48ee0]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 117
 76 [-]: JMP       117          ; PC := 117
 77 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xde321e6f]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x90aaad5e]
 80 [-]: LOADK     R11 187      ; R11 := 187.000000
 81 [-]: SELF      R12 R7 K16   ; R13 := R7; R12 := R7[0xcde10c4a]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: MOVE      R13 R7       ; R13 := R7
 84 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K18      ; R15 := "RiderEnergyCost"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: MOVE      R8 R9        ; R8 := R9
 89 [-]: GETGLOBAL R9 K19       ; R9 := 0x9559c16e
 90 [-]: TEST      R9 0         ; if not R9 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETGLOBAL R9 K20       ; R9 := 0xc8802016
 93 [-]: MOVE      R10 R5       ; R10 := R5
 94 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0x22f0b321]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 96; R11 := R12 end
105 [-]: JMP       96           ; PC := 96
106 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0xc9f6a7d7]
107 [-]: GETGLOBAL R16 K23      ; R16 := gLightType
108 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
109 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R15 R7 K21   ; R16 := R7; R15 := R7[0x22f0b321]
115 [-]: MOVE      R17 R14      ; R17 := R14
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
118 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xb4364067]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xc9f6a7d7]
121 [-]: GETGLOBAL R18 K25      ; R18 := 0x89094e05
122 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
123 [-]: SELF      R17 R15 K22  ; R18 := R15; R17 := R15[0xc9f6a7d7]
124 [-]: GETGLOBAL R19 K26      ; R19 := 0x72663875
125 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
126 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2[0xc9f6a7d7]
127 [-]: GETGLOBAL R20 K27      ; R20 := 0x73ecd77a
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
130 [-]: MOVE      R20 R18      ; R20 := R18
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 0        ; if not R19 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R19 K28      ; R19 := 0xbe190284
135 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xf2deaf69]
136 [-]: GETGLOBAL R21 K29      ; R21 := 0xfbf5c6b4
137 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
138 [-]: TEST      R19 0        ; if not R19 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: SELF      R19 R2 K30   ; R20 := R2; R19 := R2[0x47901f07]
141 [-]: GETGLOBAL R21 K27      ; R21 := 0x73ecd77a
142 [-]: GETGLOBAL R22 K31      ; R22 := EMPTY_SYMBOL
143 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
144 [-]: MOVE      R18 R19      ; R18 := R19
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: LOADNIL   R20 R20      ; R20 := nil
147 [-]: GETGLOBAL R21 K32      ; R21 := 0xa421af95
148 [-]: CALL      R21 1 2      ; R21 := R21()
149 [-]: GETGLOBAL R22 K32      ; R22 := 0xa421af95
150 [-]: CALL      R22 1 2      ; R22 := R22()
151 [-]: GETGLOBAL R23 K33      ; R23 := 0x78ca68a2
152 [-]: LOADK     R24 0        ; R24 := 0.000000
153 [-]: LOADK     R25 K34      ; R25 := 0.400000
154 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
155 [-]: GETGLOBAL R24 K33      ; R24 := 0x78ca68a2
156 [-]: LOADK     R25 0        ; R25 := 0.000000
157 [-]: LOADK     R26 K34      ; R26 := 0.400000
158 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
159 [-]: GETGLOBAL R25 K33      ; R25 := 0x78ca68a2
160 [-]: LOADK     R26 0        ; R26 := 0.000000
161 [-]: LOADK     R27 K34      ; R27 := 0.400000
162 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
163 [-]: LOADK     R26 0        ; R26 := 0.000000
164 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
165 [-]: MOVE      R28 R2       ; R28 := R2
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: TEST      R27 1        ; if R27 then PC := 510
168 [-]: JMP       510          ; PC := 510
169 [-]: SELF      R27 R2 K8    ; R28 := R2; R27 := R2[0xff005826]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: MOVE      R3 R27       ; R3 := R27
172 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
173 [-]: MOVE      R28 R3       ; R28 := R3
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: TEST      R27 1        ; if R27 then PC := 400
176 [-]: JMP       400          ; PC := 400
177 [-]: GETGLOBAL R27 K35      ; R27 := 0x67652851
178 [-]: CALL      R27 1 2      ; R27 := R27()
179 [-]: SELF      R28 R2 K36   ; R29 := R2; R28 := R2[0xf376adf1]
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: SELF      R29 R23 K37  ; R30 := R23; R29 := R23[0x188e2bee]
182 [-]: GETTABLE  R31 R28 K38  ; R31 := R28["x"]
183 [-]: CALL      R29 3 1      ; R29(R30,R31)
184 [-]: SELF      R29 R23 K39  ; R30 := R23; R29 := R23[0xfaa69527]
185 [-]: MOVE      R31 R27      ; R31 := R27
186 [-]: CALL      R29 3 1      ; R29(R30,R31)
187 [-]: SELF      R29 R24 K37  ; R30 := R24; R29 := R24[0x188e2bee]
188 [-]: GETTABLE  R31 R28 K40  ; R31 := R28["y"]
189 [-]: CALL      R29 3 1      ; R29(R30,R31)
190 [-]: SELF      R29 R24 K39  ; R30 := R24; R29 := R24[0xfaa69527]
191 [-]: MOVE      R31 R27      ; R31 := R27
192 [-]: CALL      R29 3 1      ; R29(R30,R31)
193 [-]: SELF      R29 R25 K37  ; R30 := R25; R29 := R25[0x188e2bee]
194 [-]: GETTABLE  R31 R28 K41  ; R31 := R28["z"]
195 [-]: CALL      R29 3 1      ; R29(R30,R31)
196 [-]: SELF      R29 R25 K39  ; R30 := R25; R29 := R25[0xfaa69527]
197 [-]: MOVE      R31 R27      ; R31 := R27
198 [-]: CALL      R29 3 1      ; R29(R30,R31)
199 [-]: SELF      R29 R23 K42  ; R30 := R23; R29 := R23[0x54ab95f9]
200 [-]: CALL      R29 2 2      ; R29 := R29(R30)
201 [-]: SETTABLE  R28 K38 R29  ; R28["x"] := R29
202 [-]: SELF      R29 R24 K42  ; R30 := R24; R29 := R24[0x54ab95f9]
203 [-]: CALL      R29 2 2      ; R29 := R29(R30)
204 [-]: SETTABLE  R28 K40 R29  ; R28["y"] := R29
205 [-]: SELF      R29 R25 K42  ; R30 := R25; R29 := R25[0x54ab95f9]
206 [-]: CALL      R29 2 2      ; R29 := R29(R30)
207 [-]: SETTABLE  R28 K41 R29  ; R28["z"] := R29
208 [-]: GETGLOBAL R29 K43      ; R29 := 0xf6c6e505
209 [-]: SELF      R30 R2 K44   ; R31 := R2; R30 := R2[0x5280b883]
210 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
211 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
212 [-]: SUB       R30 R28 R22  ; R30 := R28 - R22
213 [-]: GETGLOBAL R31 K45      ; R31 := 0x4fd57545
214 [-]: MOVE      R32 R30      ; R32 := R30
215 [-]: MOVE      R33 R29      ; R33 := R29
216 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
217 [-]: GETGLOBAL R32 K45      ; R32 := 0x4fd57545
218 [-]: MOVE      R33 R29      ; R33 := R29
219 [-]: MOVE      R34 R28      ; R34 := R28
220 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
221 [-]: GETGLOBAL R33 K46      ; R33 := 0xae2294fa
222 [-]: MOVE      R34 R28      ; R34 := R28
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: GETGLOBAL R34 K47      ; R34 := 0x42dcc9f5
225 [-]: ADD       R35 R31 K48  ; R35 := R31 + 0.200000
226 [-]: MUL       R35 R35 K49  ; R35 := R35 * 5.000000
227 [-]: LOADK     R36 0        ; R36 := 0.000000
228 [-]: LOADK     R37 1        ; R37 := 1.000000
229 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
230 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
231 [-]: GETGLOBAL R34 K20      ; R34 := 0xc8802016
232 [-]: MOVE      R35 R5       ; R35 := R5
233 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
234 [-]: JMP       255          ; PC := 255
235 [-]: GETGLOBAL R39 K50      ; R39 := 0x5bced4c4
236 [-]: GETTABLE  R39 R39 K51  ; R39 := R39[0xb62ecfe0]
237 [-]: LOADK     R40 0        ; R40 := 0.000000
238 [-]: SUB       R41 R33 K52  ; R41 := R33 - 10.000000
239 [-]: MUL       R41 R41 K53  ; R41 := R41 * 0.100000
240 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
241 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
242 [-]: MOVE      R41 R38      ; R41 := R38
243 [-]: CALL      R40 2 2      ; R40 := R40(R41)
244 [-]: TEST      R40 1        ; if R40 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: SELF      R40 R38 K54  ; R41 := R38; R40 := R38[0x986d2ab8]
247 [-]: GETGLOBAL R42 K55      ; R42 := 0x6c97a788
248 [-]: GETTABLE  R42 R42 K56  ; R42 := R42["ALPHA_ATTEN"]
249 [-]: GETGLOBAL R43 K50      ; R43 := 0x5bced4c4
250 [-]: GETTABLE  R43 R43 K57  ; R43 := R43[0xac1b386a]
251 [-]: LOADK     R44 1        ; R44 := 1.000000
252 [-]: MOVE      R45 R39      ; R45 := R39
253 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
254 [-]: CALL      R40 0 1      ; R40(R41,...)
255 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 235; R36 := R37 end
256 [-]: JMP       235          ; PC := 235
257 [-]: GETGLOBAL R40 K20      ; R40 := 0xc8802016
258 [-]: MOVE      R41 R6       ; R41 := R6
259 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
260 [-]: JMP       278          ; PC := 278
261 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
262 [-]: MOVE      R46 R44      ; R46 := R44
263 [-]: CALL      R45 2 2      ; R45 := R45(R46)
264 [-]: TEST      R45 1        ; if R45 then PC := 278
265 [-]: JMP       278          ; PC := 278
266 [-]: GETGLOBAL R45 K46      ; R45 := 0xae2294fa
267 [-]: MOVE      R46 R28      ; R46 := R28
268 [-]: CALL      R45 2 2      ; R45 := R45(R46)
269 [-]: MUL       R45 R45 K58  ; R45 := R45 * 0.060000
270 [-]: SELF      R46 R44 K59  ; R47 := R44; R46 := R44[0x178d8b0f]
271 [-]: GETGLOBAL R48 K50      ; R48 := 0x5bced4c4
272 [-]: GETTABLE  R48 R48 K57  ; R48 := R48[0xac1b386a]
273 [-]: LOADK     R49 K34      ; R49 := 0.400000
274 [-]: MOVE      R50 R45      ; R50 := R45
275 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
276 [-]: ADD       R48 K60 R48  ; R48 := 0.600000 + R48
277 [-]: CALL      R46 3 1      ; R46(R47,R48)
278 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 261; R42 := R43 end
279 [-]: JMP       261          ; PC := 261
280 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
281 [-]: MOVE      R47 R17      ; R47 := R17
282 [-]: CALL      R46 2 2      ; R46 := R46(R47)
283 [-]: TEST      R46 1        ; if R46 then PC := 324
284 [-]: JMP       324          ; PC := 324
285 [-]: GETGLOBAL R46 K61      ; R46 := 0xd62c5339
286 [-]: LT        0 R33 R46    ; if R33 >= R46 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: SELF      R46 R17 K62  ; R47 := R17; R46 := R17[0xd4cc05b4]
289 [-]: CALL      R46 2 2      ; R46 := R46(R47)
290 [-]: TEST      R46 0        ; if not R46 then PC := 324
291 [-]: JMP       324          ; PC := 324
292 [-]: SELF      R46 R17 K63  ; R47 := R17; R46 := R17[0x768274d6]
293 [-]: LOADBOOL  R48 0 0      ; R48 := false
294 [-]: LOADBOOL  R49 0 0      ; R49 := false
295 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
296 [-]: JMP       324          ; PC := 324
297 [-]: SELF      R46 R17 K62  ; R47 := R17; R46 := R17[0xd4cc05b4]
298 [-]: CALL      R46 2 2      ; R46 := R46(R47)
299 [-]: TEST      R46 1        ; if R46 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: SELF      R46 R17 K63  ; R47 := R17; R46 := R17[0x768274d6]
302 [-]: LOADBOOL  R48 1 0      ; R48 := true
303 [-]: LOADBOOL  R49 0 0      ; R49 := false
304 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
305 [-]: GETGLOBAL R46 K50      ; R46 := 0x5bced4c4
306 [-]: GETTABLE  R46 R46 K51  ; R46 := R46[0xb62ecfe0]
307 [-]: LOADK     R47 0        ; R47 := 0.000000
308 [-]: GETGLOBAL R48 K46      ; R48 := 0xae2294fa
309 [-]: MOVE      R49 R28      ; R49 := R28
310 [-]: CALL      R48 2 2      ; R48 := R48(R49)
311 [-]: GETGLOBAL R49 K61      ; R49 := 0xd62c5339
312 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
313 [-]: MUL       R48 R48 K64  ; R48 := R48 * 0.250000
314 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
315 [-]: SELF      R47 R17 K54  ; R48 := R17; R47 := R17[0x986d2ab8]
316 [-]: GETGLOBAL R49 K55      ; R49 := 0x6c97a788
317 [-]: GETTABLE  R49 R49 K65  ; R49 := R49["UNLIT_ATTEN"]
318 [-]: GETGLOBAL R50 K50      ; R50 := 0x5bced4c4
319 [-]: GETTABLE  R50 R50 K57  ; R50 := R50[0xac1b386a]
320 [-]: LOADK     R51 1        ; R51 := 1.000000
321 [-]: MOVE      R52 R46      ; R52 := R46
322 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
323 [-]: CALL      R47 0 1      ; R47(R48,...)
324 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
325 [-]: MOVE      R48 R16      ; R48 := R16
326 [-]: CALL      R47 2 2      ; R47 := R47(R48)
327 [-]: TEST      R47 1        ; if R47 then PC := 399
328 [-]: JMP       399          ; PC := 399
329 [-]: GETGLOBAL R47 K46      ; R47 := 0xae2294fa
330 [-]: MOVE      R48 R28      ; R48 := R28
331 [-]: CALL      R47 2 2      ; R47 := R47(R48)
332 [-]: GETGLOBAL R48 K50      ; R48 := 0x5bced4c4
333 [-]: GETTABLE  R48 R48 K51  ; R48 := R48[0xb62ecfe0]
334 [-]: LOADK     R49 0        ; R49 := 0.000000
335 [-]: SUB       R50 R47 K66  ; R50 := R47 - 1.000000
336 [-]: MUL       R50 R50 K67  ; R50 := R50 * 2.000000
337 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
338 [-]: SELF      R49 R16 K68  ; R50 := R16; R49 := R16[0x84769539]
339 [-]: MUL       R51 R48 K67  ; R51 := R48 * 2.000000
340 [-]: MUL       R52 R48 K69  ; R52 := R48 * 3.000000
341 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
342 [-]: GETGLOBAL R49 K50      ; R49 := 0x5bced4c4
343 [-]: GETTABLE  R49 R49 K57  ; R49 := R49[0xac1b386a]
344 [-]: LOADK     R50 1        ; R50 := 1.000000
345 [-]: GETUPVAL  R51 U0       ; R51 := U0
346 [-]: DIV       R51 R47 R51  ; R51 := R47 / R51
347 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
348 [-]: GETGLOBAL R50 K70      ; R50 := 0x60130201
349 [-]: GETGLOBAL R51 K71      ; R51 := 0x7769971f
350 [-]: GETTABLE  R51 R51 K72  ; R51 := R51["red"]
351 [-]: MUL       R51 R51 R49  ; R51 := R51 * R49
352 [-]: GETGLOBAL R52 K71      ; R52 := 0x7769971f
353 [-]: GETTABLE  R52 R52 K73  ; R52 := R52["green"]
354 [-]: MUL       R52 R52 R49  ; R52 := R52 * R49
355 [-]: GETGLOBAL R53 K71      ; R53 := 0x7769971f
356 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["blue"]
357 [-]: MUL       R53 R53 R49  ; R53 := R53 * R49
358 [-]: GETGLOBAL R54 K71      ; R54 := 0x7769971f
359 [-]: GETTABLE  R54 R54 K75  ; R54 := R54["alpha"]
360 [-]: MUL       R54 R54 R49  ; R54 := R54 * R49
361 [-]: CALL      R50 5 2      ; R50 := R50(R51,R52,R53,R54)
362 [-]: GETGLOBAL R51 K70      ; R51 := 0x60130201
363 [-]: GETGLOBAL R52 K76      ; R52 := 0x85562571
364 [-]: GETTABLE  R52 R52 K72  ; R52 := R52["red"]
365 [-]: MUL       R52 R52 R49  ; R52 := R52 * R49
366 [-]: GETGLOBAL R53 K76      ; R53 := 0x85562571
367 [-]: GETTABLE  R53 R53 K73  ; R53 := R53["green"]
368 [-]: MUL       R53 R53 R49  ; R53 := R53 * R49
369 [-]: GETGLOBAL R54 K76      ; R54 := 0x85562571
370 [-]: GETTABLE  R54 R54 K74  ; R54 := R54["blue"]
371 [-]: MUL       R54 R54 R49  ; R54 := R54 * R49
372 [-]: GETGLOBAL R55 K76      ; R55 := 0x85562571
373 [-]: GETTABLE  R55 R55 K75  ; R55 := R55["alpha"]
374 [-]: MUL       R55 R55 R49  ; R55 := R55 * R49
375 [-]: CALL      R51 5 2      ; R51 := R51(R52,R53,R54,R55)
376 [-]: SELF      R52 R16 K77  ; R53 := R16; R52 := R16[0x8feccd8b]
377 [-]: MOVE      R54 R50      ; R54 := R50
378 [-]: MOVE      R55 R51      ; R55 := R51
379 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
380 [-]: LT        0 K53 R48    ; if 0.100000 >= R48 then PC := 399
381 [-]: JMP       399          ; PC := 399
382 [-]: GETGLOBAL R52 K32      ; R52 := 0xa421af95
383 [-]: GETTABLE  R53 R28 K38  ; R53 := R28["x"]
384 [-]: GETTABLE  R54 R28 K40  ; R54 := R28["y"]
385 [-]: GETTABLE  R55 R28 K41  ; R55 := R28["z"]
386 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
387 [-]: GETGLOBAL R53 K78      ; R53 := 0xc2892f65
388 [-]: MOVE      R54 R52      ; R54 := R52
389 [-]: CALL      R53 2 1      ; R53(R54)
390 [-]: GETGLOBAL R53 K79      ; R53 := 0x20b7f774
391 [-]: MOVE      R54 R21      ; R54 := R21
392 [-]: MUL       R55 R28 K80  ; R55 := R28 * -1.000000
393 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
394 [-]: SELF      R54 R16 K81  ; R55 := R16; R54 := R16[0xe28aa928]
395 [-]: MUL       R56 R52 R48  ; R56 := R52 * R48
396 [-]: MUL       R56 R56 K82  ; R56 := R56 * 0.500000
397 [-]: MOVE      R57 R53      ; R57 := R53
398 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
399 [-]: MOVE      R22 R28      ; R22 := R28
400 [-]: TEST      R8 0         ; if not R8 then PC := 427
401 [-]: JMP       427          ; PC := 427
402 [-]: SELF      R54 R2 K83   ; R55 := R2; R54 := R2[0xe668799a]
403 [-]: CALL      R54 2 2      ; R54 := R54(R55)
404 [-]: EQ        0 R54 K67    ; if R54 ~= 2.000000 then PC := 420
405 [-]: JMP       420          ; PC := 420
406 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
407 [-]: MOVE      R55 R20      ; R55 := R20
408 [-]: CALL      R54 2 2      ; R54 := R54(R55)
409 [-]: TEST      R54 0        ; if not R54 then PC := 427
410 [-]: JMP       427          ; PC := 427
411 [-]: SELF      R54 R2 K30   ; R55 := R2; R54 := R2[0x47901f07]
412 [-]: GETGLOBAL R56 K85      ; R56 := 0xd9c49895
413 [-]: GETGLOBAL R57 K31      ; R57 := EMPTY_SYMBOL
414 [-]: GETGLOBAL R58 K86      ; R58 := ZERO_VECTOR
415 [-]: GETGLOBAL R59 K87      ; R59 := ZERO_ROTATION
416 [-]: MOVE      R60 R7       ; R60 := R7
417 [-]: CALL      R54 7 2      ; R54 := R54(R55,R56,R57,R58,R59,R60)
418 [-]: MOVE      R20 R54      ; R20 := R54
419 [-]: JMP       427          ; PC := 427
420 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
421 [-]: MOVE      R55 R20      ; R55 := R20
422 [-]: CALL      R54 2 2      ; R54 := R54(R55)
423 [-]: TEST      R54 1        ; if R54 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: SELF      R54 R20 K88  ; R55 := R20; R54 := R20[0xa2880940]
426 [-]: CALL      R54 2 1      ; R54(R55)
427 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
428 [-]: MOVE      R55 R3       ; R55 := R3
429 [-]: CALL      R54 2 2      ; R54 := R54(R55)
430 [-]: TEST      R54 0        ; if not R54 then PC := 464
431 [-]: JMP       464          ; PC := 464
432 [-]: TEST      R19 0        ; if not R19 then PC := 491
433 [-]: JMP       491          ; PC := 491
434 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
435 [-]: MOVE      R55 R16      ; R55 := R16
436 [-]: CALL      R54 2 2      ; R54 := R54(R55)
437 [-]: TEST      R54 1        ; if R54 then PC := 441
438 [-]: JMP       441          ; PC := 441
439 [-]: SELF      R54 R16 K88  ; R55 := R16; R54 := R16[0xa2880940]
440 [-]: CALL      R54 2 1      ; R54(R55)
441 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
442 [-]: MOVE      R55 R17      ; R55 := R17
443 [-]: CALL      R54 2 2      ; R54 := R54(R55)
444 [-]: TEST      R54 1        ; if R54 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: SELF      R54 R17 K88  ; R55 := R17; R54 := R17[0xa2880940]
447 [-]: CALL      R54 2 1      ; R54(R55)
448 [-]: GETGLOBAL R54 K20      ; R54 := 0xc8802016
449 [-]: MOVE      R55 R6       ; R55 := R6
450 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
451 [-]: JMP       460          ; PC := 460
452 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
453 [-]: MOVE      R60 R58      ; R60 := R58
454 [-]: CALL      R59 2 2      ; R59 := R59(R60)
455 [-]: TEST      R59 1        ; if R59 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R59 R58 K59  ; R60 := R58; R59 := R58[0x178d8b0f]
458 [-]: LOADK     R61 K60      ; R61 := 0.600000
459 [-]: CALL      R59 3 1      ; R59(R60,R61)
460 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 452; R56 := R57 end
461 [-]: JMP       452          ; PC := 452
462 [-]: LOADBOOL  R19 0 0      ; R19 := false
463 [-]: JMP       491          ; PC := 491
464 [-]: TEST      R19 1        ; if R19 then PC := 491
465 [-]: JMP       491          ; PC := 491
466 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
467 [-]: MOVE      R60 R3       ; R60 := R3
468 [-]: CALL      R59 2 2      ; R59 := R59(R60)
469 [-]: TEST      R59 1        ; if R59 then PC := 490
470 [-]: JMP       490          ; PC := 490
471 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 490
472 [-]: JMP       490          ; PC := 490
473 [-]: SELF      R59 R15 K30  ; R60 := R15; R59 := R15[0x47901f07]
474 [-]: GETGLOBAL R61 K25      ; R61 := 0x89094e05
475 [-]: GETGLOBAL R62 K31      ; R62 := EMPTY_SYMBOL
476 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
477 [-]: MOVE      R16 R59      ; R16 := R59
478 [-]: SELF      R59 R15 K30  ; R60 := R15; R59 := R15[0x47901f07]
479 [-]: GETGLOBAL R61 K26      ; R61 := 0x72663875
480 [-]: GETGLOBAL R62 K31      ; R62 := EMPTY_SYMBOL
481 [-]: GETGLOBAL R63 K32      ; R63 := 0xa421af95
482 [-]: LOADK     R64 0        ; R64 := 0.000000
483 [-]: LOADK     R65 0        ; R65 := 0.000000
484 [-]: LOADK     R66 K48      ; R66 := 0.200000
485 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
486 [-]: GETGLOBAL R64 K87      ; R64 := ZERO_ROTATION
487 [-]: MOVE      R65 R2       ; R65 := R2
488 [-]: CALL      R59 7 2      ; R59 := R59(R60,R61,R62,R63,R64,R65)
489 [-]: MOVE      R17 R59      ; R17 := R59
490 [-]: LOADBOOL  R19 1 0      ; R19 := true
491 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
492 [-]: MOVE      R60 R18      ; R60 := R18
493 [-]: CALL      R59 2 2      ; R59 := R59(R60)
494 [-]: TEST      R59 1        ; if R59 then PC := 502
495 [-]: JMP       502          ; PC := 502
496 [-]: LT        0 R26 K66    ; if R26 >= 1.000000 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: SELF      R59 R18 K54  ; R60 := R18; R59 := R18[0x986d2ab8]
499 [-]: GETUPVAL  R61 U1       ; R61 := U1
500 [-]: MOVE      R62 R26      ; R62 := R26
501 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
502 [-]: GETGLOBAL R59 K35      ; R59 := 0x67652851
503 [-]: CALL      R59 1 2      ; R59 := R59()
504 [-]: MUL       R59 R59 K89  ; R59 := R59 * 0.002500
505 [-]: ADD       R26 R26 R59  ; R26 := R26 + R59
506 [-]: GETGLOBAL R59 K3       ; R59 := 0xcbd666e1
507 [-]: LOADK     R60 0        ; R60 := 0.000000
508 [-]: CALL      R59 2 1      ; R59(R60)
509 [-]: JMP       164          ; PC := 164
510 [-]: GETUPVAL  R59 U2       ; R59 := U2
511 [-]: MOVE      R60 R5       ; R60 := R5
512 [-]: CALL      R59 2 1      ; R59(R60)
513 [-]: GETUPVAL  R59 U2       ; R59 := U2
514 [-]: MOVE      R60 R6       ; R60 := R6
515 [-]: CALL      R59 2 1      ; R59(R60)
516 [-]: TEST      R1 0         ; if not R1 then PC := 532
517 [-]: JMP       532          ; PC := 532
518 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
519 [-]: MOVE      R60 R16      ; R60 := R16
520 [-]: CALL      R59 2 2      ; R59 := R59(R60)
521 [-]: TEST      R59 1        ; if R59 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: SELF      R59 R16 K88  ; R60 := R16; R59 := R16[0xa2880940]
524 [-]: CALL      R59 2 1      ; R59(R60)
525 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
526 [-]: MOVE      R60 R17      ; R60 := R17
527 [-]: CALL      R59 2 2      ; R59 := R59(R60)
528 [-]: TEST      R59 1        ; if R59 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: SELF      R59 R17 K88  ; R60 := R17; R59 := R17[0xa2880940]
531 [-]: CALL      R59 2 1      ; R59(R60)
532 [-]: SELF      R59 R0 K88   ; R60 := R0; R59 := R0[0xa2880940]
533 [-]: CALL      R59 2 1      ; R59(R60)
534 [-]: RETURN    R0 1         ; return 



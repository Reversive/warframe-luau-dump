; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: LOADK     R0 120       ; R0 := 120.000000
  2 [-]: LOADK     R1 15        ; R1 := 15.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.100000
  4 [-]: LOADK     R3 6         ; R3 := 6.000000
  5 [-]: LOADK     R4 K0        ; R4 := 0.100000
  6 [-]: LOADK     R5 0         ; R5 := 0.500000
  7 [-]: LOADK     R6 5         ; R6 := 5.000000
  8 [-]: LOADK     R7 10        ; R7 := 10.000000
  9 [-]: LOADK     R8 80        ; R8 := 80.000000
 10 [-]: LOADK     R9 1         ; R9 := 1.250000
 11 [-]: LOADK     R10 -5       ; R10 := -5.000000
 12 [-]: LOADK     R11 5        ; R11 := 5.000000
 13 [-]: LOADK     R12 1        ; R12 := 1.500000
 14 [-]: LOADK     R13 4        ; R13 := 4.000000
 15 [-]: LOADK     R14 150      ; R14 := 150.000000
 16 [-]: LOADK     R15 5        ; R15 := 5.000000
 17 [-]: LOADK     R16 20       ; R16 := 20.000000
 18 [-]: LOADK     R17 20       ; R17 := 20.000000
 19 [-]: LOADK     R18 100      ; R18 := 100.000000
 20 [-]: LOADK     R19 80       ; R19 := 80.000000
 21 [-]: LOADK     R20 10       ; R20 := 10.000000
 22 [-]: GETGLOBAL R21 K1       ; R21 := 0x7ed0a956
 23 [-]: CALL      R21 1 2      ; R21 := R21()
 24 [-]: GETGLOBAL R22 K2       ; R22 := 0x00046924
 25 [-]: LOADK     R23 0        ; R23 := 0.000000
 26 [-]: LOADK     R24 -90      ; R24 := -90.000000
 27 [-]: LOADK     R25 0        ; R25 := 0.000000
 28 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 29 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R20       ; R0 := R20
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: MOVE      R0 R17       ; R0 := R17
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: SETGLOBAL R23 K3       ; EvaluateShot := R23
 39 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R23 K4       ; CreateLightning := R23
 48 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R23 K5       ; CreateLightningCluster := R23
 57 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R23 K6       ; GrowLight := R23
 60 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: SETGLOBAL R23 K7       ; LightningStrike := R23
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xfa9e477f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: LOADK     R9 0         ; R9 := 0.000000
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 248
 44 [-]: JMP       248          ; PC := 248
 45 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0x2047cfe7]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 248
 48 [-]: JMP       248          ; PC := 248
 49 [-]: GETUPVAL  R12 U0       ; R12 := U0
 50 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x1ac1655c]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x6e5b3ae0]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K10      ; R14 := 0x4f64ca87
 57 [-]: SUB       R7 R14 R13   ; R7 := R14 - R13
 58 [-]: MUL       R14 K11 R7   ; R14 := 0.750000 * R7
 59 [-]: GETUPVAL  R15 U0       ; R15 := U0
 60 [-]: SUB       R3 R15 R14   ; R3 := R15 - R14
 61 [-]: LE        0 K12 R7     ; if 3.000000 > R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R15 U1       ; R15 := U1
 64 [-]: DIV       R4 R15 K13   ; R4 := R15 / 2.000000
 65 [-]: LE        0 K14 R7     ; if 4.000000 > R7 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R15 U2       ; R15 := U2
 68 [-]: DIV       R5 R15 K13   ; R5 := R15 / 2.000000
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2[0x385718c8]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETUPVAL  R16 U3       ; R16 := U3
 75 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xc0e06c5c]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 80 [-]: MOVE      R18 R16      ; R18 := R16
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0xd5f7912b]
 85 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 86 [-]: LOADK     R20 K19      ; R20 := "CreateLightningCluster"
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: LOADBOOL  R20 0 0      ; R20 := false
 89 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0xd5f7912b]
 94 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
 95 [-]: LOADK     R20 K20      ; R20 := "CreateLightning"
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: LOADBOOL  R20 0 0      ; R20 := false
 98 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 232
101 [-]: JMP       232          ; PC := 232
102 [-]: LE        0 K21 R7     ; if 1.000000 > R7 then PC := 232
103 [-]: JMP       232          ; PC := 232
104 [-]: NEWTABLE  R17 0 0      ; R17 := {}
105 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1[0xd1586535]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: LOADK     R19 1        ; R19 := 1.000000
108 [-]: GETUPVAL  R20 U4       ; R20 := U4
109 [-]: LOADK     R21 1        ; R21 := 1.000000
110 [-]: FORPREP   R19 185      ; R19 -= R21; PC := 185
111 [-]: GETGLOBAL R23 K23      ; R23 := 0x5bced4c4
112 [-]: GETTABLE  R23 R23 K24  ; R23 := R23[0x3630e649]
113 [-]: CALL      R23 1 2      ; R23 := R23()
114 [-]: MUL       R23 K25 R23  ; R23 := 6.283185 * R23
115 [-]: GETGLOBAL R24 K23      ; R24 := 0x5bced4c4
116 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x34e9f45c]
117 [-]: GETGLOBAL R25 K23      ; R25 := 0x5bced4c4
118 [-]: GETTABLE  R25 R25 K24  ; R25 := R25[0x3630e649]
119 [-]: CALL      R25 1 0      ; R25,... := R25()
120 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
121 [-]: GETUPVAL  R25 U5       ; R25 := U5
122 [-]: GETUPVAL  R26 U6       ; R26 := U6
123 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
124 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
125 [-]: GETUPVAL  R25 U6       ; R25 := U6
126 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
127 [-]: GETGLOBAL R25 K27      ; R25 := 0xa421af95
128 [-]: GETGLOBAL R26 K23      ; R26 := 0x5bced4c4
129 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0x00fa6bf1]
130 [-]: MOVE      R27 R23      ; R27 := R23
131 [-]: CALL      R26 2 2      ; R26 := R26(R27)
132 [-]: MUL       R26 R24 R26  ; R26 := R24 * R26
133 [-]: LOADK     R27 100      ; R27 := 100.000000
134 [-]: GETGLOBAL R28 K23      ; R28 := 0x5bced4c4
135 [-]: GETTABLE  R28 R28 K29  ; R28 := R28[0x3eda26fc]
136 [-]: MOVE      R29 R23      ; R29 := R23
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: MUL       R28 R24 R28  ; R28 := R24 * R28
139 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
140 [-]: ADD       R25 R25 R18  ; R25 := R25 + R18
141 [-]: LOADBOOL  R26 1 0      ; R26 := true
142 [-]: GETGLOBAL R27 K30      ; R27 := 0xcfc01047
143 [-]: MOVE      R28 R6       ; R28 := R6
144 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
145 [-]: JMP       176          ; PC := 176
146 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
147 [-]: MOVE      R33 R31      ; R33 := R31
148 [-]: CALL      R32 2 2      ; R32 := R32(R33)
149 [-]: TEST      R32 0        ; if not R32 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R32 K31      ; R32 := 0x33bdd652
152 [-]: GETTABLE  R32 R32 K32  ; R32 := R32[0x9c1f3b5a]
153 [-]: MOVE      R33 R6       ; R33 := R6
154 [-]: MOVE      R34 R30      ; R34 := R30
155 [-]: CALL      R32 3 1      ; R32(R33,R34)
156 [-]: JMP       176          ; PC := 176
157 [-]: SELF      R32 R31 K22  ; R33 := R31; R32 := R31[0xd1586535]
158 [-]: CALL      R32 2 2      ; R32 := R32(R33)
159 [-]: GETGLOBAL R33 K33      ; R33 := 0x03ea2485
160 [-]: GETGLOBAL R34 K27      ; R34 := 0xa421af95
161 [-]: GETTABLE  R35 R32 K34  ; R35 := R32["x"]
162 [-]: LOADK     R36 0        ; R36 := 0.000000
163 [-]: GETTABLE  R37 R32 K35  ; R37 := R32["z"]
164 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
165 [-]: GETGLOBAL R35 K27      ; R35 := 0xa421af95
166 [-]: GETTABLE  R36 R25 K34  ; R36 := R25["x"]
167 [-]: LOADK     R37 0        ; R37 := 0.000000
168 [-]: GETTABLE  R38 R25 K35  ; R38 := R25["z"]
169 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
170 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
171 [-]: GETUPVAL  R34 U7       ; R34 := U7
172 [-]: LE        0 R33 R34    ; if R33 > R34 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: LOADBOOL  R26 0 0      ; R26 := false
175 [-]: JMP       178          ; PC := 178
176 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 146; R29 := R30 end
177 [-]: JMP       146          ; PC := 146
178 [-]: TEST      R26 0        ; if not R26 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R33 K31      ; R33 := 0x33bdd652
181 [-]: GETTABLE  R33 R33 K36  ; R33 := R33[0x23d5322f]
182 [-]: MOVE      R34 R17      ; R34 := R17
183 [-]: MOVE      R35 R25      ; R35 := R25
184 [-]: CALL      R33 3 1      ; R33(R34,R35)
185 [-]: FORLOOP   R19 111      ; R19 += R21; if R19 <= R20 then begin PC := 111; R22 := R19 end
186 [-]: LOADK     R33 1        ; R33 := 1.000000
187 [-]: LEN       R34 R17      ; R34 := # R17
188 [-]: LOADK     R35 1        ; R35 := 1.000000
189 [-]: FORPREP   R33 230      ; R33 -= R35; PC := 230
190 [-]: GETTABLE  R37 R17 R36  ; R37 := R17[R36]
191 [-]: GETGLOBAL R38 K27      ; R38 := 0xa421af95
192 [-]: GETTABLE  R39 R37 K34  ; R39 := R37["x"]
193 [-]: GETTABLE  R40 R37 K37  ; R40 := R37["y"]
194 [-]: ADD       R40 R40 K38  ; R40 := R40 + 500.000000
195 [-]: GETTABLE  R41 R37 K35  ; R41 := R37["z"]
196 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
197 [-]: GETGLOBAL R39 K27      ; R39 := 0xa421af95
198 [-]: GETTABLE  R40 R37 K34  ; R40 := R37["x"]
199 [-]: GETTABLE  R41 R37 K37  ; R41 := R37["y"]
200 [-]: SUB       R41 R41 K38  ; R41 := R41 - 500.000000
201 [-]: GETTABLE  R42 R37 K35  ; R42 := R37["z"]
202 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
203 [-]: GETGLOBAL R40 K27      ; R40 := 0xa421af95
204 [-]: CALL      R40 1 2      ; R40 := R40()
205 [-]: MOVE      R41 R39      ; R41 := R39
206 [-]: GETGLOBAL R42 K0       ; R42 := 0x89326c93
207 [-]: SELF      R42 R42 K39  ; R43 := R42; R42 := R42[0xbd5d0ec1]
208 [-]: MOVE      R44 R38      ; R44 := R38
209 [-]: MOVE      R45 R39      ; R45 := R39
210 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
211 [-]: MOVE      R48 R40      ; R48 := R40
212 [-]: LOADBOOL  R49 1 0      ; R49 := true
213 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
214 [-]: TEST      R42 0        ; if not R42 then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: MOVE      R41 R40      ; R41 := R40
217 [-]: GETGLOBAL R42 K0       ; R42 := 0x89326c93
218 [-]: SELF      R42 R42 K40  ; R43 := R42; R42 := R42[0x05909209]
219 [-]: GETGLOBAL R44 K41      ; R44 := 0xc16febf4
220 [-]: MOVE      R45 R41      ; R45 := R41
221 [-]: GETGLOBAL R46 K42      ; R46 := ZERO_ROTATION
222 [-]: MOVE      R47 R1       ; R47 := R1
223 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
224 [-]: GETGLOBAL R43 K31      ; R43 := 0x33bdd652
225 [-]: GETTABLE  R43 R43 K36  ; R43 := R43[0x23d5322f]
226 [-]: MOVE      R44 R6       ; R44 := R6
227 [-]: MOVE      R45 R42      ; R45 := R42
228 [-]: CALL      R43 3 1      ; R43(R44,R45)
229 [-]: JMP       231          ; PC := 231
230 [-]: FORLOOP   R33 190      ; R33 += R35; if R33 <= R34 then begin PC := 190; R36 := R33 end
231 [-]: LOADK     R10 0        ; R10 := 0.000000
232 [-]: GETGLOBAL R43 K6       ; R43 := 0xcbd666e1
233 [-]: LOADK     R44 0        ; R44 := 0.000000
234 [-]: CALL      R43 2 1      ; R43(R44)
235 [-]: GETGLOBAL R43 K43      ; R43 := 0x67652851
236 [-]: CALL      R43 1 2      ; R43 := R43()
237 [-]: ADD       R8 R8 R43    ; R8 := R8 + R43
238 [-]: GETGLOBAL R43 K43      ; R43 := 0x67652851
239 [-]: CALL      R43 1 2      ; R43 := R43()
240 [-]: ADD       R9 R9 R43    ; R9 := R9 + R43
241 [-]: GETGLOBAL R43 K43      ; R43 := 0x67652851
242 [-]: CALL      R43 1 2      ; R43 := R43()
243 [-]: ADD       R10 R10 R43  ; R10 := R10 + R43
244 [-]: GETGLOBAL R43 K43      ; R43 := 0x67652851
245 [-]: CALL      R43 1 2      ; R43 := R43()
246 [-]: ADD       R11 R11 R43  ; R11 := R11 + R43
247 [-]: JMP       40           ; PC := 40
248 [-]: SELF      R43 R0 K4    ; R44 := R0; R43 := R0[0xa2880940]
249 [-]: CALL      R43 2 1      ; R43(R44)
250 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 168
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc0e06c5c]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: LEN       R7 R3        ; R7 := # R3
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: FORPREP   R6 82        ; R6 -= R8; PC := 82
 30 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 31 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["avatar"]
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 82
 36 [-]: JMP       82           ; PC := 82
 37 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x0e46e45b]
 38 [-]: LOADK     R13 7        ; R13 := 7.000000
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: TEST      R11 1        ; if R11 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 43 [-]: GETGLOBAL R13 K10      ; R13 := gTennoAvatarType
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 48 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10[0x5e651723]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 51 [-]: TEST      R11 1        ; if R11 then PC := 82
 52 [-]: JMP       82           ; PC := 82
 53 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x1f420a3a]
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: GETUPVAL  R12 U0       ; R12 := U0
 57 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 60 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x23d5322f]
 61 [-]: MOVE      R13 R4       ; R13 := R4
 62 [-]: MOVE      R14 R10      ; R14 := R10
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: JMP       82           ; PC := 82
 65 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0x808b79e6]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x808b79e6]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x1f420a3a]
 72 [-]: MOVE      R14 R2       ; R14 := R2
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R12 K13      ; R12 := 0x33bdd652
 78 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x23d5322f]
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: MOVE      R14 R10      ; R14 := R10
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 83 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 84 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 114
 88 [-]: JMP       114          ; PC := 114
 89 [-]: LEN       R13 R4       ; R13 := # R4
 90 [-]: LT        0 K16 R13    ; if 0.000000 >= R13 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: LEN       R14 R4       ; R14 := # R4
 94 [-]: LOADK     R15 1        ; R15 := 1.000000
 95 [-]: FORPREP   R13 113      ; R13 -= R15; PC := 113
 96 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 97 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17[0xd1586535]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
100 [-]: GETTABLE  R18 R18 K14  ; R18 := R18[0x23d5322f]
101 [-]: MOVE      R19 R12      ; R19 := R12
102 [-]: NEWTABLE  R20 0 2      ; R20 := {}
103 [-]: GETTABLE  R21 R4 R16   ; R21 := R4[R16]
104 [-]: SETTABLE  R20 K17 R21  ; R20["targetObj"] := R21
105 [-]: GETGLOBAL R21 K19      ; R21 := 0xa421af95
106 [-]: GETTABLE  R22 R17 K20  ; R22 := R17["x"]
107 [-]: GETTABLE  R23 R17 K21  ; R23 := R17["y"]
108 [-]: ADD       R23 R23 K22  ; R23 := R23 + 500.000000
109 [-]: GETTABLE  R24 R17 K23  ; R24 := R17["z"]
110 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
111 [-]: SETTABLE  R20 K18 R21  ; R20["failSafePos"] := R21
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: FORLOOP   R13 96       ; R13 += R15; if R13 <= R14 then begin PC := 96; R16 := R13 end
114 [-]: LEN       R18 R12      ; R18 := # R12
115 [-]: GETUPVAL  R19 U1       ; R19 := U1
116 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
119 [-]: MOVE      R19 R5       ; R19 := R5
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: LEN       R18 R5       ; R18 := # R5
124 [-]: LT        0 K16 R18    ; if 0.000000 >= R18 then PC := 148
125 [-]: JMP       148          ; PC := 148
126 [-]: LOADK     R18 1        ; R18 := 1.000000
127 [-]: LEN       R19 R5       ; R19 := # R5
128 [-]: LOADK     R20 1        ; R20 := 1.000000
129 [-]: FORPREP   R18 147      ; R18 -= R20; PC := 147
130 [-]: GETTABLE  R22 R5 R21   ; R22 := R5[R21]
131 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22[0xd1586535]
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: GETGLOBAL R23 K13      ; R23 := 0x33bdd652
134 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0x23d5322f]
135 [-]: MOVE      R24 R12      ; R24 := R12
136 [-]: NEWTABLE  R25 0 2      ; R25 := {}
137 [-]: GETTABLE  R26 R5 R21   ; R26 := R5[R21]
138 [-]: SETTABLE  R25 K17 R26  ; R25["targetObj"] := R26
139 [-]: GETGLOBAL R26 K19      ; R26 := 0xa421af95
140 [-]: GETTABLE  R27 R22 K20  ; R27 := R22["x"]
141 [-]: GETTABLE  R28 R22 K21  ; R28 := R22["y"]
142 [-]: ADD       R28 R28 K22  ; R28 := R28 + 500.000000
143 [-]: GETTABLE  R29 R22 K23  ; R29 := R22["z"]
144 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
145 [-]: SETTABLE  R25 K18 R26  ; R25["failSafePos"] := R26
146 [-]: CALL      R23 3 1      ; R23(R24,R25)
147 [-]: FORLOOP   R18 130      ; R18 += R20; if R18 <= R19 then begin PC := 130; R21 := R18 end
148 [-]: GETUPVAL  R23 U1       ; R23 := U1
149 [-]: LEN       R24 R12      ; R24 := # R12
150 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
151 [-]: LT        0 K16 R23    ; if 0.000000 >= R23 then PC := 192
152 [-]: JMP       192          ; PC := 192
153 [-]: LOADK     R24 1        ; R24 := 1.000000
154 [-]: MOVE      R25 R23      ; R25 := R23
155 [-]: LOADK     R26 1        ; R26 := 1.000000
156 [-]: FORPREP   R24 191      ; R24 -= R26; PC := 191
157 [-]: GETGLOBAL R28 K24      ; R28 := 0x5bced4c4
158 [-]: GETTABLE  R28 R28 K25  ; R28 := R28[0x3630e649]
159 [-]: CALL      R28 1 2      ; R28 := R28()
160 [-]: MUL       R28 K26 R28  ; R28 := 6.283185 * R28
161 [-]: GETGLOBAL R29 K24      ; R29 := 0x5bced4c4
162 [-]: GETTABLE  R29 R29 K25  ; R29 := R29[0x3630e649]
163 [-]: CALL      R29 1 2      ; R29 := R29()
164 [-]: GETUPVAL  R30 U2       ; R30 := U2
165 [-]: GETUPVAL  R31 U3       ; R31 := U3
166 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
167 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
168 [-]: GETUPVAL  R30 U3       ; R30 := U3
169 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
170 [-]: GETGLOBAL R30 K19      ; R30 := 0xa421af95
171 [-]: GETGLOBAL R31 K24      ; R31 := 0x5bced4c4
172 [-]: GETTABLE  R31 R31 K27  ; R31 := R31[0x00fa6bf1]
173 [-]: MOVE      R32 R28      ; R32 := R28
174 [-]: CALL      R31 2 2      ; R31 := R31(R32)
175 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
176 [-]: LOADK     R32 100      ; R32 := 100.000000
177 [-]: GETGLOBAL R33 K24      ; R33 := 0x5bced4c4
178 [-]: GETTABLE  R33 R33 K28  ; R33 := R33[0x3eda26fc]
179 [-]: MOVE      R34 R28      ; R34 := R28
180 [-]: CALL      R33 2 2      ; R33 := R33(R34)
181 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
182 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
183 [-]: ADD       R30 R30 R2   ; R30 := R30 + R2
184 [-]: GETGLOBAL R31 K13      ; R31 := 0x33bdd652
185 [-]: GETTABLE  R31 R31 K14  ; R31 := R31[0x23d5322f]
186 [-]: MOVE      R32 R12      ; R32 := R12
187 [-]: NEWTABLE  R33 0 2      ; R33 := {}
188 [-]: SETTABLE  R33 K17 K29  ; R33["targetObj"] := nil
189 [-]: SETTABLE  R33 K18 R30  ; R33["failSafePos"] := R30
190 [-]: CALL      R31 3 1      ; R31(R32,R33)
191 [-]: FORLOOP   R24 157      ; R24 += R26; if R24 <= R25 then begin PC := 157; R27 := R24 end
192 [-]: LOADK     R31 1        ; R31 := 1.000000
193 [-]: LEN       R32 R12      ; R32 := # R12
194 [-]: LOADK     R33 1        ; R33 := 1.000000
195 [-]: FORPREP   R31 292      ; R31 -= R33; PC := 292
196 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
197 [-]: MOVE      R36 R0       ; R36 := R0
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: TEST      R35 0        ; if not R35 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: JMP       293          ; PC := 293
202 [-]: GETTABLE  R35 R12 R34  ; R35 := R12[R34]
203 [-]: GETTABLE  R35 R35 K17  ; R35 := R35["targetObj"]
204 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
205 [-]: MOVE      R37 R35      ; R37 := R35
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: TEST      R36 0        ; if not R36 then PC := 244
208 [-]: JMP       244          ; PC := 244
209 [-]: GETTABLE  R36 R12 R34  ; R36 := R12[R34]
210 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["failSafePos"]
211 [-]: GETGLOBAL R37 K19      ; R37 := 0xa421af95
212 [-]: GETTABLE  R38 R36 K20  ; R38 := R36["x"]
213 [-]: GETTABLE  R39 R36 K21  ; R39 := R36["y"]
214 [-]: ADD       R39 R39 K22  ; R39 := R39 + 500.000000
215 [-]: GETTABLE  R40 R36 K23  ; R40 := R36["z"]
216 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
217 [-]: GETGLOBAL R38 K19      ; R38 := 0xa421af95
218 [-]: GETTABLE  R39 R36 K20  ; R39 := R36["x"]
219 [-]: GETTABLE  R40 R36 K21  ; R40 := R36["y"]
220 [-]: SUB       R40 R40 K22  ; R40 := R40 - 500.000000
221 [-]: GETTABLE  R41 R36 K23  ; R41 := R36["z"]
222 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
223 [-]: GETGLOBAL R39 K19      ; R39 := 0xa421af95
224 [-]: CALL      R39 1 2      ; R39 := R39()
225 [-]: GETGLOBAL R40 K0       ; R40 := 0x89326c93
226 [-]: SELF      R40 R40 K30  ; R41 := R40; R40 := R40[0xbd5d0ec1]
227 [-]: MOVE      R42 R37      ; R42 := R37
228 [-]: MOVE      R43 R38      ; R43 := R38
229 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
230 [-]: MOVE      R46 R39      ; R46 := R39
231 [-]: LOADBOOL  R47 1 0      ; R47 := true
232 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
233 [-]: TEST      R40 0        ; if not R40 then PC := 286
234 [-]: JMP       286          ; PC := 286
235 [-]: MOVE      R38 R39      ; R38 := R39
236 [-]: GETGLOBAL R40 K0       ; R40 := 0x89326c93
237 [-]: SELF      R40 R40 K31  ; R41 := R40; R40 := R40[0x05909209]
238 [-]: GETGLOBAL R42 K32      ; R42 := 0x9bfd566c
239 [-]: MOVE      R43 R38      ; R43 := R38
240 [-]: GETGLOBAL R44 K33      ; R44 := ZERO_ROTATION
241 [-]: MOVE      R45 R0       ; R45 := R0
242 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
243 [-]: JMP       286          ; PC := 286
244 [-]: SELF      R40 R35 K4   ; R41 := R35; R40 := R35[0xd1586535]
245 [-]: CALL      R40 2 2      ; R40 := R40(R41)
246 [-]: SELF      R41 R35 K34  ; R42 := R35; R41 := R35[0x9ba17154]
247 [-]: CALL      R41 2 2      ; R41 := R41(R42)
248 [-]: SELF      R42 R35 K35  ; R43 := R35; R42 := R35[0xc69299ed]
249 [-]: CALL      R42 2 2      ; R42 := R42(R43)
250 [-]: GETUPVAL  R43 U4       ; R43 := U4
251 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
252 [-]: MUL       R44 R41 R43  ; R44 := R41 * R43
253 [-]: ADD       R40 R40 R44  ; R40 := R40 + R44
254 [-]: GETGLOBAL R44 K19      ; R44 := 0xa421af95
255 [-]: GETTABLE  R45 R40 K20  ; R45 := R40["x"]
256 [-]: GETTABLE  R46 R40 K21  ; R46 := R40["y"]
257 [-]: ADD       R46 R46 K22  ; R46 := R46 + 500.000000
258 [-]: GETTABLE  R47 R40 K23  ; R47 := R40["z"]
259 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
260 [-]: GETGLOBAL R45 K19      ; R45 := 0xa421af95
261 [-]: GETTABLE  R46 R40 K20  ; R46 := R40["x"]
262 [-]: GETTABLE  R47 R40 K21  ; R47 := R40["y"]
263 [-]: SUB       R47 R47 K22  ; R47 := R47 - 500.000000
264 [-]: GETTABLE  R48 R40 K23  ; R48 := R40["z"]
265 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
266 [-]: GETGLOBAL R46 K19      ; R46 := 0xa421af95
267 [-]: CALL      R46 1 2      ; R46 := R46()
268 [-]: GETGLOBAL R47 K0       ; R47 := 0x89326c93
269 [-]: SELF      R47 R47 K30  ; R48 := R47; R47 := R47[0xbd5d0ec1]
270 [-]: MOVE      R49 R44      ; R49 := R44
271 [-]: MOVE      R50 R45      ; R50 := R45
272 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
273 [-]: MOVE      R53 R46      ; R53 := R46
274 [-]: LOADBOOL  R54 1 0      ; R54 := true
275 [-]: CALL      R47 8 2      ; R47 := R47(R48,R49,R50,R51,R52,R53,R54)
276 [-]: TEST      R47 0        ; if not R47 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: MOVE      R45 R46      ; R45 := R46
279 [-]: GETGLOBAL R47 K0       ; R47 := 0x89326c93
280 [-]: SELF      R47 R47 K31  ; R48 := R47; R47 := R47[0x05909209]
281 [-]: GETGLOBAL R49 K32      ; R49 := 0x9bfd566c
282 [-]: MOVE      R50 R45      ; R50 := R45
283 [-]: GETGLOBAL R51 K33      ; R51 := ZERO_ROTATION
284 [-]: MOVE      R52 R0       ; R52 := R0
285 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
286 [-]: GETGLOBAL R47 K36      ; R47 := 0xcbd666e1
287 [-]: GETGLOBAL R48 K37      ; R48 := 0xdd6e4cf8
288 [-]: GETUPVAL  R49 U5       ; R49 := U5
289 [-]: GETUPVAL  R50 U6       ; R50 := U6
290 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
291 [-]: CALL      R47 0 1      ; R47(R48,...)
292 [-]: FORLOOP   R31 196      ; R31 += R33; if R31 <= R32 then begin PC := 196; R34 := R31 end
293 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 270
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc0e06c5c]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LOADK     R9 1         ; R9 := 1.000000
 36 [-]: FORPREP   R7 121       ; R7 -= R9; PC := 121
 37 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 0        ; if not R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 44 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 45 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 121
 49 [-]: JMP       121          ; PC := 121
 50 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x0e46e45b]
 51 [-]: LOADK     R14 7        ; R14 := 7.000000
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: TEST      R12 1        ; if R12 then PC := 121
 54 [-]: JMP       121          ; PC := 121
 55 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf2deaf69]
 56 [-]: GETGLOBAL R14 K10      ; R14 := gTennoAvatarType
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 104
 59 [-]: JMP       104          ; PC := 104
 60 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 61 [-]: SELF      R13 R11 K11  ; R14 := R11; R13 := R11[0x5e651723]
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 64 [-]: TEST      R12 1        ; if R12 then PC := 121
 65 [-]: JMP       121          ; PC := 121
 66 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x1f420a3a]
 67 [-]: MOVE      R14 R2       ; R14 := R2
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: SELF      R13 R11 K13  ; R14 := R11; R13 := R11[0xde321e6f]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x890379f5]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: DIV       R13 R13 K15  ; R13 := R13 / 2.000000
 77 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 80 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: JMP       121          ; PC := 121
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: DIV       R13 R13 K18  ; R13 := R13 / 3.000000
 87 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 90 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
 91 [-]: MOVE      R14 R5       ; R14 := R5
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: JMP       121          ; PC := 121
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
 99 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
100 [-]: MOVE      R14 R6       ; R14 := R6
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: JMP       121          ; PC := 121
104 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11[0x808b79e6]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0x808b79e6]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R13 R11 K12  ; R14 := R11; R13 := R11[0x1f420a3a]
111 [-]: MOVE      R15 R2       ; R15 := R2
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: GETUPVAL  R14 U0       ; R14 := U0
114 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R13 K16      ; R13 := 0x33bdd652
117 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x23d5322f]
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: MOVE      R15 R11      ; R15 := R11
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
122 [-]: LOADNIL   R13 R13      ; R13 := nil
123 [-]: LOADBOOL  R14 0 0      ; R14 := false
124 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
125 [-]: MOVE      R16 R4       ; R16 := R4
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: LEN       R15 R4       ; R15 := # R4
130 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R15 K21      ; R15 := 0x0c5e62f9
133 [-]: LOADK     R16 1        ; R16 := 1.000000
134 [-]: LEN       R17 R4       ; R17 := # R4
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: GETTABLE  R13 R4 R15   ; R13 := R4[R15]
137 [-]: LOADBOOL  R14 1 0      ; R14 := true
138 [-]: JMP       168          ; PC := 168
139 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
140 [-]: MOVE      R16 R5       ; R16 := R5
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 1        ; if R15 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: LEN       R15 R5       ; R15 := # R5
145 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R15 K21      ; R15 := 0x0c5e62f9
148 [-]: LOADK     R16 1        ; R16 := 1.000000
149 [-]: LEN       R17 R5       ; R17 := # R5
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: GETTABLE  R13 R5 R15   ; R13 := R5[R15]
152 [-]: LOADBOOL  R14 0 0      ; R14 := false
153 [-]: JMP       168          ; PC := 168
154 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
155 [-]: MOVE      R16 R6       ; R16 := R6
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: TEST      R15 1        ; if R15 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LEN       R15 R6       ; R15 := # R6
160 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R15 K21      ; R15 := 0x0c5e62f9
163 [-]: LOADK     R16 1        ; R16 := 1.000000
164 [-]: LEN       R17 R6       ; R17 := # R6
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: GETTABLE  R13 R6 R15   ; R13 := R6[R15]
167 [-]: LOADBOOL  R14 0 0      ; R14 := false
168 [-]: GETGLOBAL R15 K22      ; R15 := 0xcbd666e1
169 [-]: LOADK     R16 0        ; R16 := 0.000000
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
172 [-]: MOVE      R16 R13      ; R16 := R13
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 0        ; if not R15 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: SELF      R15 R13 K4   ; R16 := R13; R15 := R13[0xd1586535]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13[0x9ba17154]
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: SELF      R17 R13 K24  ; R18 := R13; R17 := R13[0xc69299ed]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: GETUPVAL  R18 U1       ; R18 := U1
184 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
185 [-]: MUL       R19 R16 R18  ; R19 := R16 * R18
186 [-]: ADD       R19 R15 R19  ; R19 := R15 + R19
187 [-]: LOADK     R20 1        ; R20 := 1.000000
188 [-]: GETUPVAL  R21 U2       ; R21 := U2
189 [-]: LOADK     R22 1        ; R22 := 1.000000
190 [-]: FORPREP   R20 289      ; R20 -= R22; PC := 289
191 [-]: MOVE      R24 R19      ; R24 := R19
192 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
193 [-]: MOVE      R26 R13      ; R26 := R13
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: TEST      R25 1        ; if R25 then PC := 210
196 [-]: JMP       210          ; PC := 210
197 [-]: SELF      R25 R13 K25  ; R26 := R13; R25 := R13[0x4078bbf8]
198 [-]: MOVE      R27 R15      ; R27 := R15
199 [-]: CALL      R25 3 1      ; R25(R26,R27)
200 [-]: SELF      R25 R13 K23  ; R26 := R13; R25 := R13[0x9ba17154]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: MOVE      R16 R25      ; R16 := R25
203 [-]: SELF      R25 R13 K24  ; R26 := R13; R25 := R13[0xc69299ed]
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: MOVE      R17 R25      ; R17 := R25
206 [-]: GETUPVAL  R25 U1       ; R25 := U1
207 [-]: MUL       R18 R25 R17  ; R18 := R25 * R17
208 [-]: MUL       R25 R16 R18  ; R25 := R16 * R18
209 [-]: ADD       R24 R15 R25  ; R24 := R15 + R25
210 [-]: LT        0 K26 R23    ; if 1.000000 >= R23 then PC := 235
211 [-]: JMP       235          ; PC := 235
212 [-]: GETTABLE  R25 R24 K27  ; R25 := R24["x"]
213 [-]: GETGLOBAL R26 K28      ; R26 := 0xdd6e4cf8
214 [-]: GETUPVAL  R27 U3       ; R27 := U3
215 [-]: GETUPVAL  R28 U4       ; R28 := U4
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
218 [-]: SETTABLE  R24 K27 R25  ; R24["x"] := R25
219 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["z"]
220 [-]: GETGLOBAL R26 K28      ; R26 := 0xdd6e4cf8
221 [-]: GETUPVAL  R27 U3       ; R27 := U3
222 [-]: GETUPVAL  R28 U4       ; R28 := U4
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
225 [-]: SETTABLE  R24 K29 R25  ; R24["z"] := R25
226 [-]: TEST      R14 0        ; if not R14 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETTABLE  R25 R24 K30  ; R25 := R24["y"]
229 [-]: GETGLOBAL R26 K28      ; R26 := 0xdd6e4cf8
230 [-]: GETUPVAL  R27 U3       ; R27 := U3
231 [-]: GETUPVAL  R28 U4       ; R28 := U4
232 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
233 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
234 [-]: SETTABLE  R24 K30 R25  ; R24["y"] := R25
235 [-]: GETGLOBAL R25 K31      ; R25 := 0xa421af95
236 [-]: GETTABLE  R26 R24 K27  ; R26 := R24["x"]
237 [-]: GETTABLE  R27 R24 K30  ; R27 := R24["y"]
238 [-]: ADD       R27 R27 K32  ; R27 := R27 + 500.000000
239 [-]: GETTABLE  R28 R24 K29  ; R28 := R24["z"]
240 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
241 [-]: MOVE      R26 R24      ; R26 := R24
242 [-]: TEST      R14 1        ; if R14 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: GETGLOBAL R27 K31      ; R27 := 0xa421af95
245 [-]: GETTABLE  R28 R24 K27  ; R28 := R24["x"]
246 [-]: GETTABLE  R29 R24 K30  ; R29 := R24["y"]
247 [-]: SUB       R29 R29 K33  ; R29 := R29 - 1000.000000
248 [-]: GETTABLE  R30 R24 K29  ; R30 := R24["z"]
249 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
250 [-]: MOVE      R26 R27      ; R26 := R27
251 [-]: GETGLOBAL R27 K31      ; R27 := 0xa421af95
252 [-]: CALL      R27 1 2      ; R27 := R27()
253 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
254 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0xbd5d0ec1]
255 [-]: MOVE      R30 R25      ; R30 := R25
256 [-]: MOVE      R31 R26      ; R31 := R26
257 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
258 [-]: MOVE      R34 R27      ; R34 := R27
259 [-]: LOADBOOL  R35 1 0      ; R35 := true
260 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
261 [-]: TEST      R28 0        ; if not R28 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R26 R27      ; R26 := R27
264 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
265 [-]: MOVE      R29 R0       ; R29 := R0
266 [-]: CALL      R28 2 2      ; R28 := R28(R29)
267 [-]: TEST      R28 1        ; if R28 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
270 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0x05909209]
271 [-]: GETGLOBAL R30 K36      ; R30 := 0x9bfd566c
272 [-]: MOVE      R31 R26      ; R31 := R26
273 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_ROTATION
274 [-]: MOVE      R33 R0       ; R33 := R0
275 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
276 [-]: JMP       283          ; PC := 283
277 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
278 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28[0x05909209]
279 [-]: GETGLOBAL R30 K36      ; R30 := 0x9bfd566c
280 [-]: MOVE      R31 R26      ; R31 := R26
281 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_ROTATION
282 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
283 [-]: GETGLOBAL R28 K22      ; R28 := 0xcbd666e1
284 [-]: GETGLOBAL R29 K28      ; R29 := 0xdd6e4cf8
285 [-]: GETUPVAL  R30 U5       ; R30 := U5
286 [-]: GETUPVAL  R31 U6       ; R31 := U6
287 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
288 [-]: CALL      R28 0 1      ; R28(R29,...)
289 [-]: FORLOOP   R20 191      ; R20 += R22; if R20 <= R21 then begin PC := 191; R23 := R20 end
290 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0.050000
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x65d389cb]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x2d9ba74f]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SUB       R5 R3 R2     ; R5 := R3 - R2
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xa2880940]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x2d9ba74f]
 36 [-]: GETGLOBAL R8 K7        ; R8 := 0x67652851
 37 [-]: CALL      R8 1 2       ; R8 := R8()
 38 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 39 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x65d389cb]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: MOVE      R4 R6        ; R4 := R6
 44 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xe28aa928]
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xa2880940]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       22           ; PC := 22
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 420
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x89b61f73
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x3630e649]
 33 [-]: LOADK     R5 -180      ; R5 := -180.000000
 34 [-]: LOADK     R6 180       ; R6 := 180.000000
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R3 K9 R4     ; R3["heading"] := R4
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x36491d47
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xc45c884b]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x34291f5c
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x5cb2adf8]
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: LOADK     R6 2         ; R6 := 2.000000
 53 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0x13fe5c2e]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x86cd00cb]
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x618938f0]
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SETTABLE  R5 K19 R4    ; R5["baseAmount"] := R4
 70 [-]: SETTABLE  R5 K20 K21   ; R5["radius"] := 3.200000
 71 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xcdb40c41]
 72 [-]: LOADK     R9 200       ; R9 := 200.000000
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0x1586e35e]
 75 [-]: LOADK     R9 5         ; R9 := 5.000000
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: SETTABLE  R5 K24 K25   ; R5["baseProcChance"] := 0.200000
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: SETTABLE  R5 K26 R7    ; R5["ignoreEntity"] := R7
 81 [-]: SETTABLE  R5 K27 K28   ; R5["checkForCover"] := false
 82 [-]: SETTABLE  R5 K29 K28   ; R5["staticCoverOnly"] := false
 83 [-]: SETTABLE  R5 K30 K31   ; R5["hitAirborneTargets"] := true
 84 [-]: SETTABLE  R5 K32 K33   ; R5["fallOff"] := 1.000000
 85 [-]: SETTABLE  R5 K34 K28   ; R5["hostAuthoritative"] := false
 86 [-]: SETTABLE  R5 K35 R6    ; R5["riftStatus"] := R6
 87 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 88 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x97dcff30]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xa2880940]
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: RETURN    R0 1         ; return 



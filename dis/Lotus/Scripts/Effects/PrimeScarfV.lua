; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 K1        ; R1 := -0.300000
  3 [-]: LOADK     R2 K2        ; R2 := 0.320000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  8 [-]: LOADK     R3 K3        ; R3 := -0.200000
  9 [-]: LOADK     R4 K4        ; R4 := 0.280000
 10 [-]: LOADK     R5 K5        ; R5 := 0.220000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
 13 [-]: LOADK     R4 K3        ; R4 := -0.200000
 14 [-]: LOADK     R5 K4        ; R5 := 0.280000
 15 [-]: LOADK     R6 K6        ; R6 := -0.220000
 16 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 17 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x00046924
 20 [-]: CONST     R4 30        ; R4 := 30.000000
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x00046924
 25 [-]: CONST     R5 150       ; R5 := 150.000000
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 29 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 31 [-]: LOADK     R4 K5        ; R4 := 0.220000
 32 [-]: LOADK     R5 K4        ; R5 := 0.280000
 33 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 35 [-]: LOADK     R5 K9        ; R5 := "nScalesFade"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K10       ; R6 := "UnlitAtten"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R6 K11       ; PrimeScarfEffects := R6
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x65d389cb]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 33 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf2deaf69]
 34 [-]: GETGLOBAL R6 K8        ; R6 := gLotusHubGameRulesType
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x47901f07]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x1ba766a3
 40 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x47901f07]
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0xe2754efc
 48 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 55 [-]: CONST     R7 1         ; R7 := 1.000000
 56 [-]: CONST     R8 2         ; R8 := 2.000000
 57 [-]: CONST     R9 1         ; R9 := 1.000000
 58 [-]: FORPREP   R7 95        ; R7 -= R9; PC := 95
 59 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x47901f07]
 60 [-]: GETGLOBAL R13 K14      ; R13 := 0x3f3881e6
 61 [-]: GETGLOBAL R14 K11      ; R14 := EMPTY_SYMBOL
 62 [-]: GETUPVAL  R15 U1       ; R15 := U1
 63 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 64 [-]: GETUPVAL  R16 U2       ; R16 := U2
 65 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 66 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 73 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 74 [-]: MOVE      R13 R6       ; R13 := R6
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x47901f07]
 78 [-]: GETGLOBAL R14 K17      ; R14 := 0x6f5cb2dd
 79 [-]: GETGLOBAL R15 K11      ; R15 := EMPTY_SYMBOL
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 84 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 85 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R13 K15      ; R13 := 0x33bdd652
 91 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x23d5322f]
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: MOVE      R15 R12      ; R15 := R12
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: FORLOOP   R7 59        ; R7 += R9; if R7 <= R8 then begin PC := 59; R10 := R7 end
 96 [-]: LOADKB    R13 0 0      ; R13 := false
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: GETGLOBAL R15 K18      ; R15 := 0x00046924
 99 [-]: CALL      R15 1 2      ; R15 := R15()
100 [-]: CONST     R16 1        ; R16 := 1.000000
101 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1[0xde321e6f]
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xbb4a3d82]
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: CONST     R18 0        ; R18 := 0.000000
106 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
107 [-]: MOVE      R20 R17      ; R20 := R17
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R19 R17 K20  ; R20 := R17; R19 := R17[0x327f2778]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x9c511e03]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: MOVE      R18 R19      ; R18 := R19
116 [-]: LT        1 K22 R18    ; if 0.000000 < R18 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 119
119 [-]: LOADKB    R19 1 0      ; R19 := true
120 [-]: TEST      R19 0        ; if not R19 then PC := 140
121 [-]: JMP       140          ; PC := 140
122 [-]: TEST      R13 1        ; if R13 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: CONST     R20 1        ; R20 := 1.000000
125 [-]: LEN       R21 R5       ; R21 := # R5
126 [-]: CONST     R22 1        ; R22 := 1.000000
127 [-]: FORPREP   R20 131      ; R20 -= R22; PC := 131
128 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
129 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0x383d2e7d]
130 [-]: CALL      R24 2 1      ; R24(R25)
131 [-]: FORLOOP   R20 128      ; R20 += R22; if R20 <= R21 then begin PC := 128; R23 := R20 end
132 [-]: CONST     R24 1        ; R24 := 1.000000
133 [-]: LEN       R25 R6       ; R25 := # R6
134 [-]: CONST     R26 1        ; R26 := 1.000000
135 [-]: FORPREP   R24 139      ; R24 -= R26; PC := 139
136 [-]: GETTABLE  R28 R6 R27   ; R28 := R6[R27]
137 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0x383d2e7d]
138 [-]: CALL      R28 2 1      ; R28(R29)
139 [-]: FORLOOP   R24 136      ; R24 += R26; if R24 <= R25 then begin PC := 136; R27 := R24 end
140 [-]: TEST      R19 0        ; if not R19 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: GETGLOBAL R28 K24      ; R28 := 0x5bced4c4
143 [-]: GETTABLE  R28 R28 K25  ; R28 := R28[0xac1b386a]
144 [-]: CONST     R29 1        ; R29 := 1.000000
145 [-]: GETGLOBAL R30 K26      ; R30 := 0x67652851
146 [-]: CALL      R30 1 2      ; R30 := R30()
147 [-]: MUL       R30 R30 K27  ; R30 := R30 * 2.000000
148 [-]: ADD       R30 R14 R30  ; R30 := R14 + R30
149 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
150 [-]: MOVE      R14 R28      ; R14 := R28
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R28 K24      ; R28 := 0x5bced4c4
153 [-]: GETTABLE  R28 R28 K28  ; R28 := R28[0xb62ecfe0]
154 [-]: CONST     R29 0        ; R29 := 0.000000
155 [-]: GETGLOBAL R30 K26      ; R30 := 0x67652851
156 [-]: CALL      R30 1 2      ; R30 := R30()
157 [-]: MUL       R30 R30 K29  ; R30 := R30 * 3.000000
158 [-]: SUB       R30 R14 R30  ; R30 := R14 - R30
159 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
160 [-]: MOVE      R14 R28      ; R14 := R28
161 [-]: TEST      R19 1        ; if R19 then PC := 184
162 [-]: JMP       184          ; PC := 184
163 [-]: TEST      R13 0        ; if not R13 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: SELF      R28 R0 K30   ; R29 := R0; R28 := R0[0xc1595bd5]
166 [-]: GETGLOBAL R30 K17      ; R30 := 0x6f5cb2dd
167 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
168 [-]: CONST     R29 1        ; R29 := 1.000000
169 [-]: LEN       R30 R5       ; R30 := # R5
170 [-]: CONST     R31 1        ; R31 := 1.000000
171 [-]: FORPREP   R29 175      ; R29 -= R31; PC := 175
172 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
173 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33[0xf4e253b6]
174 [-]: CALL      R33 2 1      ; R33(R34)
175 [-]: FORLOOP   R29 172      ; R29 += R31; if R29 <= R30 then begin PC := 172; R32 := R29 end
176 [-]: CONST     R33 1        ; R33 := 1.000000
177 [-]: LEN       R34 R6       ; R34 := # R6
178 [-]: CONST     R35 1        ; R35 := 1.000000
179 [-]: FORPREP   R33 183      ; R33 -= R35; PC := 183
180 [-]: GETTABLE  R37 R6 R36   ; R37 := R6[R36]
181 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37[0xf4e253b6]
182 [-]: CALL      R37 2 1      ; R37(R38)
183 [-]: FORLOOP   R33 180      ; R33 += R35; if R33 <= R34 then begin PC := 180; R36 := R33 end
184 [-]: MOVE      R13 R19      ; R13 := R19
185 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
186 [-]: MOVE      R38 R4       ; R38 := R4
187 [-]: CALL      R37 2 2      ; R37 := R37(R38)
188 [-]: TEST      R37 1        ; if R37 then PC := 265
189 [-]: JMP       265          ; PC := 265
190 [-]: MUL       R37 R14 K32  ; R37 := R14 * 8.000000
191 [-]: ADD       R16 K27 R37  ; R16 := 2.000000 + R37
192 [-]: GETTABLE  R37 R15 K33  ; R37 := R15["bank"]
193 [-]: GETGLOBAL R38 K26      ; R38 := 0x67652851
194 [-]: CALL      R38 1 2      ; R38 := R38()
195 [-]: MUL       R38 R38 K34  ; R38 := R38 * 60.000000
196 [-]: MUL       R38 R38 R16  ; R38 := R38 * R16
197 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
198 [-]: SETTABLE  R15 K33 R37  ; R15["bank"] := R37
199 [-]: GETTABLE  R37 R15 K33  ; R37 := R15["bank"]
200 [-]: LT        0 R37 K35    ; if R37 >= -180.000000 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETTABLE  R37 R15 K33  ; R37 := R15["bank"]
203 [-]: ADD       R37 R37 K36  ; R37 := R37 + 360.000000
204 [-]: SETTABLE  R15 K33 R37  ; R15["bank"] := R37
205 [-]: GETTABLE  R37 R15 K37  ; R37 := R15["heading"]
206 [-]: GETGLOBAL R38 K26      ; R38 := 0x67652851
207 [-]: CALL      R38 1 2      ; R38 := R38()
208 [-]: MUL       R38 R38 K38  ; R38 := R38 * 45.000000
209 [-]: MUL       R38 R38 R16  ; R38 := R38 * R16
210 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
211 [-]: SETTABLE  R15 K37 R37  ; R15["heading"] := R37
212 [-]: GETTABLE  R37 R15 K37  ; R37 := R15["heading"]
213 [-]: LT        0 R37 K35    ; if R37 >= -180.000000 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETTABLE  R37 R15 K37  ; R37 := R15["heading"]
216 [-]: ADD       R37 R37 K36  ; R37 := R37 + 360.000000
217 [-]: SETTABLE  R15 K37 R37  ; R15["heading"] := R37
218 [-]: GETTABLE  R37 R15 K39  ; R37 := R15["pitch"]
219 [-]: GETGLOBAL R38 K26      ; R38 := 0x67652851
220 [-]: CALL      R38 1 2      ; R38 := R38()
221 [-]: MUL       R38 R38 K40  ; R38 := R38 * 35.000000
222 [-]: MUL       R38 R38 R16  ; R38 := R38 * R16
223 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
224 [-]: SETTABLE  R15 K39 R37  ; R15["pitch"] := R37
225 [-]: GETTABLE  R37 R15 K39  ; R37 := R15["pitch"]
226 [-]: LT        0 R37 K35    ; if R37 >= -180.000000 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETTABLE  R37 R15 K39  ; R37 := R15["pitch"]
229 [-]: ADD       R37 R37 K36  ; R37 := R37 + 360.000000
230 [-]: SETTABLE  R15 K39 R37  ; R15["pitch"] := R37
231 [-]: SELF      R37 R4 K41   ; R38 := R4; R37 := R4[0xe28aa928]
232 [-]: GETGLOBAL R39 K42      ; R39 := 0xa421af95
233 [-]: GETUPVAL  R40 U0       ; R40 := U0
234 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["x"]
235 [-]: MUL       R41 R14 K44  ; R41 := R14 * 0.010000
236 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
237 [-]: GETUPVAL  R41 U0       ; R41 := U0
238 [-]: GETTABLE  R41 R41 K45  ; R41 := R41["y"]
239 [-]: MUL       R42 R14 K46  ; R42 := R14 * 0.040000
240 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
241 [-]: CONST     R42 0        ; R42 := 0.000000
242 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
243 [-]: MOVE      R40 R15      ; R40 := R15
244 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
245 [-]: SELF      R37 R4 K47   ; R38 := R4; R37 := R4[0x2d9ba74f]
246 [-]: GETGLOBAL R39 K48      ; R39 := 0x9bafffe3
247 [-]: GETUPVAL  R40 U3       ; R40 := U3
248 [-]: GETTABLE  R40 R40 K49  ; R40 := R40[1.000000]
249 [-]: MUL       R40 R40 R3   ; R40 := R40 * R3
250 [-]: GETUPVAL  R41 U3       ; R41 := U3
251 [-]: GETTABLE  R41 R41 K27  ; R41 := R41[2.000000]
252 [-]: MUL       R41 R41 R3   ; R41 := R41 * R3
253 [-]: MUL       R42 R14 R14  ; R42 := R14 * R14
254 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
255 [-]: CALL      R37 0 1      ; R37(R38,...)
256 [-]: SELF      R37 R4 K50   ; R38 := R4; R37 := R4[0x986d2ab8]
257 [-]: GETUPVAL  R39 U4       ; R39 := U4
258 [-]: MOVE      R40 R14      ; R40 := R14
259 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
260 [-]: SELF      R37 R4 K50   ; R38 := R4; R37 := R4[0x986d2ab8]
261 [-]: GETUPVAL  R39 U5       ; R39 := U5
262 [-]: MUL       R40 K27 R14  ; R40 := 2.000000 * R14
263 [-]: ADD       R40 K51 R40  ; R40 := 0.050000 + R40
264 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
265 [-]: GETGLOBAL R37 K52      ; R37 := 0xcbd666e1
266 [-]: CONST     R38 0        ; R38 := 0.000000
267 [-]: CALL      R37 2 1      ; R37(R38)
268 [-]: JMP       101          ; PC := 101
269 [-]: RETURN    R0 1         ; return 



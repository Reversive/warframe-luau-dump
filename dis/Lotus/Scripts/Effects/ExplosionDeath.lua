; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CloakVector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K6        ; R4 := "/EE/Types/Physics/Ragdoll"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K7        ; DissolveTheEnemy := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x647915f6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x60130201
 20 [-]: CONST     R4 246       ; R4 := 246.000000
 21 [-]: CONST     R5 104       ; R5 := 104.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CONST     R7 255       ; R7 := 255.000000
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_HIP1"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x778cc087
 29 [-]: TEST      R5 0         ; if not R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x33d2564a
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: JMP       138          ; PC := 138
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf2deaf69]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x5163741e]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xff7a9352]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LT        0 K11 R5     ; if 1.000000 >= R5 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x24b019ac]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xff7a9352]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SUB       R7 R7 K11    ; R7 := R7 - 1.000000
 57 [-]: CONST     R8 1         ; R8 := 1.000000
 58 [-]: FORPREP   R6 70        ; R6 -= R8; PC := 70
 59 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xd008f0d8]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xc9f6a7d7]
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 70
 69 [-]: JMP       70           ; PC := 70
 70 [-]: FORLOOP   R6 59        ; R6 += R8; if R6 <= R7 then begin PC := 59; R9 := R6 end
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0xf2deaf69]
 73 [-]: GETGLOBAL R14 K15      ; R14 := gBaseAvatarType
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 1        ; if R12 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 138
 82 [-]: JMP       138          ; PC := 138
 83 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x1ac1655c]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 86 [-]: MOVE      R14 R12      ; R14 := R12
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: TEST      R13 1        ; if R13 then PC := 138
 89 [-]: JMP       138          ; PC := 138
 90 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xd2d1302f]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 138
 96 [-]: JMP       138          ; PC := 138
 97 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x14a55974]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
100 [-]: MOVE      R16 R14      ; R16 := R14
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 134
103 [-]: JMP       134          ; PC := 134
104 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14[0xf2deaf69]
105 [-]: GETGLOBAL R17 K19      ; R17 := gLotusWeaponType
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: TEST      R15 0        ; if not R15 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0x68d708a7]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: CONST     R16 0        ; R16 := 0.000000
112 [-]: SELF      R17 R14 K8   ; R18 := R14; R17 := R14[0xf2deaf69]
113 [-]: GETGLOBAL R19 K22      ; R19 := gPowerSuitType
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: TEST      R17 0        ; if not R17 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R17 R14 K23  ; R18 := R14; R17 := R14[0x1ba58c7f]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 0        ; if not R17 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: CONST     R16 1        ; R16 := 1.000000
122 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15[0x8e62760a]
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x697019d0]
126 [-]: CONST     R20 6        ; R20 := 6.000000
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: TEST      R18 0        ; if not R18 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R18 K3       ; R18 := 0x60130201
131 [-]: GETTABLE  R19 R17 K26  ; R19 := R17["mEnergyColor"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: MOVE      R3 R18       ; R3 := R18
134 [-]: SELF      R18 R12 K27  ; R19 := R12; R18 := R12[0x9eb6d632]
135 [-]: CONST     R20 0        ; R20 := 0.000000
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: MOVE      R4 R18       ; R4 := R18
138 [-]: GETUPVAL  R18 U1       ; R18 := U1
139 [-]: GETTABLE  R18 R18 K29  ; R82 := R18[0xe0eddd09]
140 [-]: MOVE      R19 R3       ; R19 := R3
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: GETUPVAL  R19 U1       ; R19 := U1
143 [-]: GETTABLE  R19 R19 K30  ; R82 := R19[0xd1367813]
144 [-]: MOVE      R20 R3       ; R20 := R3
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: CONST     R20 1        ; R20 := 1.000000
147 [-]: GETGLOBAL R21 K31      ; R21 := 0xbcc6f074
148 [-]: LEN       R21 R21      ; R21 := # R21
149 [-]: CONST     R22 1        ; R22 := 1.000000
150 [-]: FORPREP   R20 177      ; R20 -= R22; PC := 177
151 [-]: SELF      R24 R2 K32   ; R25 := R2; R24 := R2[0x47901f07]
152 [-]: GETGLOBAL R26 K31      ; R26 := 0xbcc6f074
153 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
154 [-]: MOVE      R27 R4       ; R27 := R4
155 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
156 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
157 [-]: MOVE      R26 R24      ; R26 := R24
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: TEST      R25 1        ; if R25 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R25 R24 K8   ; R26 := R24; R25 := R24[0xf2deaf69]
162 [-]: GETGLOBAL R27 K33      ; R27 := gParticleSysType
163 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
164 [-]: TEST      R25 0        ; if not R25 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0x8feccd8b]
167 [-]: MOVE      R27 R3       ; R27 := R3
168 [-]: MOVE      R28 R3       ; R28 := R3
169 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
170 [-]: GETUPVAL  R25 U1       ; R25 := U1
171 [-]: GETTABLE  R25 R25 K35  ; R82 := R25[0xa6840894]
172 [-]: MOVE      R26 R24      ; R26 := R24
173 [-]: MOVE      R27 R3       ; R27 := R3
174 [-]: MOVE      R28 R18      ; R28 := R18
175 [-]: MOVE      R29 R19      ; R29 := R19
176 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
177 [-]: FORLOOP   R20 151      ; R20 += R22; if R20 <= R21 then begin PC := 151; R23 := R20 end
178 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
179 [-]: MOVE      R26 R1       ; R26 := R1
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: TEST      R25 1        ; if R25 then PC := 210
182 [-]: JMP       210          ; PC := 210
183 [-]: CONST     R25 1        ; R25 := 1.000000
184 [-]: GETGLOBAL R26 K36      ; R26 := 0x8b65008d
185 [-]: LEN       R26 R26      ; R26 := # R26
186 [-]: CONST     R27 1        ; R27 := 1.000000
187 [-]: FORPREP   R25 209      ; R25 -= R27; PC := 209
188 [-]: GETGLOBAL R29 K37      ; R29 := 0x89326c93
189 [-]: SELF      R29 R29 K38  ; R30 := R29; R29 := R29[0x05909209]
190 [-]: GETGLOBAL R31 K36      ; R31 := 0x8b65008d
191 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
192 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1[0x003c792f]
193 [-]: MOVE      R34 R4       ; R34 := R4
194 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
195 [-]: GETGLOBAL R33 K40      ; R33 := ZERO_ROTATION
196 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
197 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
198 [-]: MOVE      R31 R29      ; R31 := R29
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: GETUPVAL  R30 U1       ; R30 := U1
203 [-]: GETTABLE  R30 R30 K35  ; R82 := R30[0xa6840894]
204 [-]: MOVE      R31 R29      ; R31 := R29
205 [-]: MOVE      R32 R3       ; R32 := R3
206 [-]: MOVE      R33 R18      ; R33 := R18
207 [-]: MOVE      R34 R19      ; R34 := R19
208 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
209 [-]: FORLOOP   R25 188      ; R25 += R27; if R25 <= R26 then begin PC := 188; R28 := R25 end
210 [-]: OP_LOADBOOL R30 0 0      ; R30 := false
211 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
212 [-]: NEWTABLE  R32 0 0      ; R32 := {}
213 [-]: SELF      R33 R2 K41   ; R34 := R2; R33 := R2[0x986d2ab8]
214 [-]: GETUPVAL  R35 U2       ; R35 := U2
215 [-]: GETTABLE  R36 R3 K42   ; R36 := R3["red"]
216 [-]: GETGLOBAL R37 K43      ; R37 := 0xb98ff37c
217 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
218 [-]: GETTABLE  R37 R3 K44   ; R37 := R3["green"]
219 [-]: GETGLOBAL R38 K43      ; R38 := 0xb98ff37c
220 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
221 [-]: GETTABLE  R38 R3 K45   ; R38 := R3["blue"]
222 [-]: GETGLOBAL R39 K43      ; R39 := 0xb98ff37c
223 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
224 [-]: CONST     R39 1        ; R39 := 1.000000
225 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
226 [-]: CONST     R33 0        ; R33 := 0.000000
227 [-]: GETGLOBAL R34 K46      ; R34 := 0xa421af95
228 [-]: CALL      R34 1 2      ; R34 := R34()
229 [-]: GETGLOBAL R35 K47      ; R35 := 0xffe5f3b7
230 [-]: LT        0 R33 R35    ; if R33 >= R35 then PC := 362
231 [-]: JMP       362          ; PC := 362
232 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
233 [-]: MOVE      R36 R1       ; R36 := R1
234 [-]: CALL      R35 2 2      ; R35 := R35(R36)
235 [-]: TEST      R35 1        ; if R35 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: SELF      R35 R1 K48   ; R36 := R1; R35 := R1[0xd2715720]
238 [-]: CALL      R35 2 2      ; R35 := R35(R36)
239 [-]: LE        0 R35 K49    ; if R35 > 0.000000 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: TEST      R30 1        ; if R30 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
244 [-]: TEST      R30 0        ; if not R30 then PC := 305
245 [-]: JMP       305          ; PC := 305
246 [-]: TEST      R31 1        ; if R31 then PC := 305
247 [-]: JMP       305          ; PC := 305
248 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
249 [-]: MOVE      R36 R1       ; R36 := R1
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: TEST      R35 1        ; if R35 then PC := 305
252 [-]: JMP       305          ; PC := 305
253 [-]: CONST     R35 0        ; R35 := 0.000000
254 [-]: SELF      R36 R1 K10   ; R37 := R1; R36 := R1[0xff7a9352]
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: SUB       R36 R36 K11  ; R36 := R36 - 1.000000
257 [-]: CONST     R37 1        ; R37 := 1.000000
258 [-]: FORPREP   R35 304      ; R35 -= R37; PC := 304
259 [-]: SELF      R39 R1 K13   ; R40 := R1; R39 := R1[0xd008f0d8]
260 [-]: MOVE      R41 R38      ; R41 := R38
261 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
262 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
263 [-]: MOVE      R41 R39      ; R41 := R39
264 [-]: CALL      R40 2 2      ; R40 := R40(R41)
265 [-]: TEST      R40 1        ; if R40 then PC := 304
266 [-]: JMP       304          ; PC := 304
267 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
268 [-]: LOADNIL   R2 R2        ; R2 := nil
269 [-]: SELF      R40 R39 K41  ; R41 := R39; R40 := R39[0x986d2ab8]
270 [-]: GETUPVAL  R42 U2       ; R42 := U2
271 [-]: GETTABLE  R43 R3 K42   ; R43 := R3["red"]
272 [-]: GETGLOBAL R44 K43      ; R44 := 0xb98ff37c
273 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
274 [-]: GETTABLE  R44 R3 K44   ; R44 := R3["green"]
275 [-]: GETGLOBAL R45 K43      ; R45 := 0xb98ff37c
276 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
277 [-]: GETTABLE  R45 R3 K45   ; R45 := R3["blue"]
278 [-]: GETGLOBAL R46 K43      ; R46 := 0xb98ff37c
279 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
280 [-]: CONST     R46 1        ; R46 := 1.000000
281 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
282 [-]: CONST     R40 1        ; R40 := 1.000000
283 [-]: GETGLOBAL R41 K50      ; R41 := 0xf959de19
284 [-]: LEN       R41 R41      ; R41 := # R41
285 [-]: CONST     R42 1        ; R42 := 1.000000
286 [-]: FORPREP   R40 298      ; R40 -= R42; PC := 298
287 [-]: SELF      R44 R39 K14  ; R45 := R39; R44 := R39[0xc9f6a7d7]
288 [-]: GETGLOBAL R46 K50      ; R46 := 0xf959de19
289 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
290 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
291 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
292 [-]: MOVE      R46 R44      ; R46 := R44
293 [-]: CALL      R45 2 2      ; R45 := R45(R46)
294 [-]: TEST      R45 1        ; if R45 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R45 R44 K51  ; R46 := R44; R45 := R44[0xa2880940]
297 [-]: CALL      R45 2 1      ; R45(R46)
298 [-]: FORLOOP   R40 287      ; R40 += R42; if R40 <= R41 then begin PC := 287; R43 := R40 end
299 [-]: GETGLOBAL R45 K52      ; R45 := 0x33bdd652
300 [-]: GETTABLE  R45 R45 K53  ; R82 := R45[0x23d5322f]
301 [-]: MOVE      R46 R32      ; R46 := R32
302 [-]: MOVE      R47 R39      ; R47 := R39
303 [-]: CALL      R45 3 1      ; R45(R46,R47)
304 [-]: FORLOOP   R35 259      ; R35 += R37; if R35 <= R36 then begin PC := 259; R38 := R35 end
305 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
306 [-]: MOVE      R46 R2       ; R46 := R2
307 [-]: CALL      R45 2 2      ; R45 := R45(R46)
308 [-]: TEST      R45 1        ; if R45 then PC := 327
309 [-]: JMP       327          ; PC := 327
310 [-]: SELF      R45 R2 K54   ; R46 := R2; R45 := R2[0x66472bf5]
311 [-]: GETGLOBAL R47 K47      ; R47 := 0xffe5f3b7
312 [-]: DIV       R47 R33 R47  ; R47 := R33 / R47
313 [-]: CALL      R45 3 1      ; R45(R46,R47)
314 [-]: GETGLOBAL R45 K55      ; R45 := 0x1ffbbc23
315 [-]: TEST      R45 0        ; if not R45 then PC := 327
316 [-]: JMP       327          ; PC := 327
317 [-]: SELF      R45 R2 K56   ; R46 := R2; R45 := R2[0xef8e8f7f]
318 [-]: CALL      R45 2 2      ; R45 := R45(R46)
319 [-]: MOVE      R34 R45      ; R34 := R45
320 [-]: SELF      R45 R2 K41   ; R46 := R2; R45 := R2[0x986d2ab8]
321 [-]: GETUPVAL  R47 U3       ; R47 := U3
322 [-]: GETTABLE  R48 R34 K57  ; R48 := R34["x"]
323 [-]: GETTABLE  R49 R34 K58  ; R49 := R34["y"]
324 [-]: GETTABLE  R50 R34 K59  ; R50 := R34["z"]
325 [-]: CONST     R51 2        ; R51 := 2.500000
326 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
327 [-]: GETGLOBAL R45 K60      ; R45 := 0xc8802016
328 [-]: MOVE      R46 R32      ; R46 := R32
329 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
330 [-]: JMP       353          ; PC := 353
331 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
332 [-]: MOVE      R51 R49      ; R51 := R49
333 [-]: CALL      R50 2 2      ; R50 := R50(R51)
334 [-]: TEST      R50 1        ; if R50 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: SELF      R50 R49 K54  ; R51 := R49; R50 := R49[0x66472bf5]
337 [-]: GETGLOBAL R52 K47      ; R52 := 0xffe5f3b7
338 [-]: DIV       R52 R33 R52  ; R52 := R33 / R52
339 [-]: CALL      R50 3 1      ; R50(R51,R52)
340 [-]: GETGLOBAL R50 K55      ; R50 := 0x1ffbbc23
341 [-]: TEST      R50 0        ; if not R50 then PC := 353
342 [-]: JMP       353          ; PC := 353
343 [-]: SELF      R50 R49 K56  ; R51 := R49; R50 := R49[0xef8e8f7f]
344 [-]: CALL      R50 2 2      ; R50 := R50(R51)
345 [-]: MOVE      R34 R50      ; R34 := R50
346 [-]: SELF      R50 R49 K41  ; R51 := R49; R50 := R49[0x986d2ab8]
347 [-]: GETUPVAL  R52 U3       ; R52 := U3
348 [-]: GETTABLE  R53 R34 K57  ; R53 := R34["x"]
349 [-]: GETTABLE  R54 R34 K58  ; R54 := R34["y"]
350 [-]: GETTABLE  R55 R34 K59  ; R55 := R34["z"]
351 [-]: CONST     R56 2        ; R56 := 2.500000
352 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
353 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 331; R47 := R48 end
354 [-]: JMP       331          ; PC := 331
355 [-]: GETGLOBAL R50 K61      ; R50 := 0x67652851
356 [-]: CALL      R50 1 2      ; R50 := R50()
357 [-]: ADD       R33 R33 R50  ; R33 := R33 + R50
358 [-]: GETGLOBAL R50 K0       ; R50 := 0xcbd666e1
359 [-]: CONST     R51 0        ; R51 := 0.000000
360 [-]: CALL      R50 2 1      ; R50(R51)
361 [-]: JMP       229          ; PC := 229
362 [-]: GETGLOBAL R50 K0       ; R50 := 0xcbd666e1
363 [-]: CONST     R51 2        ; R51 := 2.000000
364 [-]: CALL      R50 2 1      ; R50(R51)
365 [-]: TEST      R31 0        ; if not R31 then PC := 382
366 [-]: JMP       382          ; PC := 382
367 [-]: GETGLOBAL R50 K60      ; R50 := 0xc8802016
368 [-]: MOVE      R51 R32      ; R51 := R32
369 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
370 [-]: JMP       380          ; PC := 380
371 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
372 [-]: MOVE      R56 R54      ; R56 := R54
373 [-]: CALL      R55 2 2      ; R55 := R55(R56)
374 [-]: TEST      R55 1        ; if R55 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: SELF      R55 R54 K62  ; R56 := R54; R55 := R54[0xfa64c23c]
377 [-]: CALL      R55 2 1      ; R55(R56)
378 [-]: SELF      R55 R54 K63  ; R56 := R54; R55 := R54[0x01e81cf6]
379 [-]: CALL      R55 2 1      ; R55(R56)
380 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 371; R52 := R53 end
381 [-]: JMP       371          ; PC := 371
382 [-]: RETURN    R0 1         ; return 



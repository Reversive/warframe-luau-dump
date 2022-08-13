; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_BELLY1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 50        ; R3 := 50.000000
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K5        ; GetPassiveInfo := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R4 K6        ; AddUpgrades := R4
 20 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K7        ; RemoveUpgrades := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["ARMOUR"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x388577d5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_BELLY1"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: LOADK     R8 2         ; R8 := 2.000000
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: LOADK     R11 1        ; R11 := 1.000000
 32 [-]: LOADK     R12 1        ; R12 := 1.000000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: LOADK     R10 5        ; R10 := 5.000000
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x78ca68a2
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: LOADK     R13 K11      ; R13 := 0.100000
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xbc4ebb44]
 40 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 41 [-]: LOADK     R15 K13      ; R15 := "DigestingEffect"
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 44 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0xbc4ebb44]
 45 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 46 [-]: LOADK     R16 K14      ; R16 := "DevourGrenadeBurst"
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: GETGLOBAL R15 K15      ; R15 := 0x6c97a788
 51 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x608bc054]
 52 [-]: CALL      R15 1 2      ; R15 := R15()
 53 [-]: SETTABLE  R15 K17 R1   ; R15["instigator"] := R1
 54 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 55 [-]: MOVE      R17 R1       ; R17 := R1
 56 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 57 [-]: SETTABLE  R15 K18 R16  ; R15["affected"] := R16
 58 [-]: SETTABLE  R15 K19 K20  ; R15["buffType"] := 5.000000
 59 [-]: GETGLOBAL R16 K22      ; R16 := 0x52d433a4
 60 [-]: SETTABLE  R15 K21 R16  ; R15["abilityType"] := R16
 61 [-]: GETGLOBAL R16 K9       ; R16 := 0xa421af95
 62 [-]: CALL      R16 1 2      ; R16 := R16()
 63 [-]: GETGLOBAL R17 K9       ; R17 := 0xa421af95
 64 [-]: CALL      R17 1 2      ; R17 := R17()
 65 [-]: GETGLOBAL R18 K9       ; R18 := 0xa421af95
 66 [-]: CALL      R18 1 2      ; R18 := R18()
 67 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x003c792f]
 68 [-]: GETUPVAL  R21 U1       ; R21 := U1
 69 [-]: LOADBOOL  R22 0 0      ; R22 := false
 70 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 71 [-]: MOVE      R20 R19      ; R20 := R19
 72 [-]: GETGLOBAL R21 K24      ; R21 := 0x00046924
 73 [-]: CALL      R21 1 2      ; R21 := R21()
 74 [-]: GETGLOBAL R22 K9       ; R22 := 0xa421af95
 75 [-]: LOADK     R23 0        ; R23 := 0.000000
 76 [-]: LOADK     R24 -1       ; R24 := -1.000000
 77 [-]: LOADK     R25 0        ; R25 := 0.000000
 78 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 79 [-]: LOADK     R23 200      ; R23 := 200.000000
 80 [-]: LOADK     R24 12       ; R24 := 12.000000
 81 [-]: LOADK     R25 K11      ; R25 := 0.100000
 82 [-]: GETGLOBAL R26 K24      ; R26 := 0x00046924
 83 [-]: CALL      R26 1 2      ; R26 := R26()
 84 [-]: LOADBOOL  R27 0 0      ; R27 := false
 85 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
 86 [-]: MOVE      R29 R1       ; R29 := R1
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: TEST      R28 1        ; if R28 then PC := 380
 89 [-]: JMP       380          ; PC := 380
 90 [-]: SELF      R28 R1 K25   ; R29 := R1; R28 := R1[0x2047cfe7]
 91 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 92 [-]: TEST      R28 1        ; if R28 then PC := 380
 93 [-]: JMP       380          ; PC := 380
 94 [-]: LOADK     R28 0        ; R28 := 0.000000
 95 [-]: GETGLOBAL R29 K26      ; R29 := _T
 96 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["devourerDevour"]
 97 [-]: EQ        1 R29 K28    ; if R29 == nil then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R29 K26      ; R29 := _T
100 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["devourerDevour"]
101 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
102 [-]: EQ        1 R29 K28    ; if R29 == nil then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R29 K26      ; R29 := _T
105 [-]: GETTABLE  R29 R29 K27  ; R29 := R29["devourerDevour"]
106 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
107 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["targets"]
108 [-]: LEN       R28 R29      ; R28 := # R29
109 [-]: EQ        1 R28 R5     ; if R28 == R5 then PC := 186
110 [-]: JMP       186          ; PC := 186
111 [-]: TEST      R2 0         ; if not R2 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: LT        0 K30 R5     ; if 0.000000 >= R5 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R29 R4 K31   ; R30 := R4; R29 := R4[0x12dd9da2]
116 [-]: LOADK     R31 15       ; R31 := 15.000000
117 [-]: LOADK     R32 0        ; R32 := 0.000000
118 [-]: GETUPVAL  R33 U2       ; R33 := U2
119 [-]: MUL       R33 R5 R33   ; R33 := R5 * R33
120 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
121 [-]: MOVE      R5 R28       ; R5 := R28
122 [-]: TEST      R2 0         ; if not R2 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: LT        0 K30 R28    ; if 0.000000 >= R28 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R29 R4 K34   ; R30 := R4; R29 := R4[0x5e6704ff]
127 [-]: LOADK     R31 15       ; R31 := 15.000000
128 [-]: LOADK     R32 0        ; R32 := 0.000000
129 [-]: GETUPVAL  R33 U2       ; R33 := U2
130 [-]: MUL       R33 R28 R33  ; R33 := R28 * R33
131 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
132 [-]: GETUPVAL  R29 U2       ; R29 := U2
133 [-]: MUL       R29 R28 R29  ; R29 := R28 * R29
134 [-]: SETTABLE  R15 K35 R29  ; R15["buffData"] := R29
135 [-]: SELF      R29 R1 K36   ; R30 := R1; R29 := R1[0x37e45fb5]
136 [-]: MOVE      R31 R15      ; R31 := R15
137 [-]: LT        1 K30 R28    ; if 0.000000 < R28 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 140
140 [-]: LOADBOOL  R32 1 0      ; R32 := true
141 [-]: LOADBOOL  R33 0 0      ; R33 := false
142 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
143 [-]: LT        0 K30 R28    ; if 0.000000 >= R28 then PC := 170
144 [-]: JMP       170          ; PC := 170
145 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
146 [-]: MOVE      R30 R12      ; R30 := R12
147 [-]: CALL      R29 2 2      ; R29 := R29(R30)
148 [-]: TEST      R29 0        ; if not R29 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R29 R0 K12   ; R30 := R0; R29 := R0[0xbc4ebb44]
151 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
152 [-]: LOADK     R32 K13      ; R32 := "DigestingEffect"
153 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
154 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
155 [-]: MOVE      R12 R29      ; R12 := R29
156 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
157 [-]: MOVE      R30 R14      ; R30 := R14
158 [-]: CALL      R29 2 2      ; R29 := R29(R30)
159 [-]: TEST      R29 0        ; if not R29 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1[0x47901f07]
162 [-]: MOVE      R31 R12      ; R31 := R12
163 [-]: GETGLOBAL R32 K38      ; R32 := EMPTY_SYMBOL
164 [-]: GETGLOBAL R33 K39      ; R33 := ZERO_VECTOR
165 [-]: GETGLOBAL R34 K40      ; R34 := ZERO_ROTATION
166 [-]: MOVE      R35 R0       ; R35 := R0
167 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
168 [-]: MOVE      R14 R29      ; R14 := R29
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
171 [-]: MOVE      R30 R14      ; R30 := R14
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: TEST      R29 1        ; if R29 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R29 R14 K41  ; R30 := R14; R29 := R14[0xa2880940]
176 [-]: CALL      R29 2 1      ; R29(R30)
177 [-]: TEST      R27 1        ; if R27 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: SELF      R29 R11 K42  ; R30 := R11; R29 := R11[0x188e2bee]
180 [-]: GETGLOBAL R31 K43      ; R31 := 0x5bced4c4
181 [-]: GETTABLE  R31 R31 K44  ; R31 := R31[0xac1b386a]
182 [-]: LOADK     R32 1        ; R32 := 1.000000
183 [-]: DIV       R33 R28 R10  ; R33 := R28 / R10
184 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
185 [-]: CALL      R29 0 1      ; R29(R30,...)
186 [-]: GETGLOBAL R29 K26      ; R29 := _T
187 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["devourerGrenade"]
188 [-]: TEST      R29 0        ; if not R29 then PC := 235
189 [-]: JMP       235          ; PC := 235
190 [-]: GETGLOBAL R29 K26      ; R29 := _T
191 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["devourerGrenade"]
192 [-]: GETTABLE  R29 R29 R3   ; R29 := R29[R3]
193 [-]: TEST      R29 0        ; if not R29 then PC := 235
194 [-]: JMP       235          ; PC := 235
195 [-]: GETGLOBAL R29 K10      ; R29 := 0x78ca68a2
196 [-]: SELF      R30 R11 K46  ; R31 := R11; R30 := R11[0x54ab95f9]
197 [-]: CALL      R30 2 2      ; R30 := R30(R31)
198 [-]: LOADK     R31 K47      ; R31 := 0.025000
199 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
200 [-]: MOVE      R11 R29      ; R11 := R29
201 [-]: SELF      R29 R11 K42  ; R30 := R11; R29 := R11[0x188e2bee]
202 [-]: LOADK     R31 1        ; R31 := 1.250000
203 [-]: CALL      R29 3 1      ; R29(R30,R31)
204 [-]: LOADBOOL  R27 1 0      ; R27 := true
205 [-]: GETGLOBAL R29 K26      ; R29 := _T
206 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["devourerGrenade"]
207 [-]: SETTABLE  R29 R3 K28   ; R29[R3] := nil
208 [-]: GETGLOBAL R29 K48      ; R29 := 0x4ec73e73
209 [-]: GETGLOBAL R30 K26      ; R30 := _T
210 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["devourerGrenade"]
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: EQ        0 R29 K28    ; if R29 ~= nil then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: GETGLOBAL R29 K26      ; R29 := _T
215 [-]: SETTABLE  R29 K45 K28  ; R29["devourerGrenade"] := nil
216 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
217 [-]: MOVE      R30 R13      ; R30 := R13
218 [-]: CALL      R29 2 2      ; R29 := R29(R30)
219 [-]: TEST      R29 0        ; if not R29 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: SELF      R29 R0 K12   ; R30 := R0; R29 := R0[0xbc4ebb44]
222 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
223 [-]: LOADK     R32 K14      ; R32 := "DevourGrenadeBurst"
224 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
225 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
226 [-]: MOVE      R13 R29      ; R13 := R29
227 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1[0x47901f07]
228 [-]: MOVE      R31 R13      ; R31 := R13
229 [-]: GETUPVAL  R32 U1       ; R32 := U1
230 [-]: GETGLOBAL R33 K39      ; R33 := ZERO_VECTOR
231 [-]: GETGLOBAL R34 K40      ; R34 := ZERO_ROTATION
232 [-]: MOVE      R35 R0       ; R35 := R0
233 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
234 [-]: JMP       257          ; PC := 257
235 [-]: TEST      R27 0        ; if not R27 then PC := 257
236 [-]: JMP       257          ; PC := 257
237 [-]: SELF      R29 R11 K46  ; R30 := R11; R29 := R11[0x54ab95f9]
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: GETTABLE  R30 R11 K49  ; R30 := R11["mTargetVal"]
240 [-]: MUL       R30 R30 K50  ; R30 := R30 * 0.990000
241 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETGLOBAL R29 K10      ; R29 := 0x78ca68a2
244 [-]: SELF      R30 R11 K46  ; R31 := R11; R30 := R11[0x54ab95f9]
245 [-]: CALL      R30 2 2      ; R30 := R30(R31)
246 [-]: LOADK     R31 K11      ; R31 := 0.100000
247 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
248 [-]: MOVE      R11 R29      ; R11 := R29
249 [-]: SELF      R29 R11 K42  ; R30 := R11; R29 := R11[0x188e2bee]
250 [-]: GETGLOBAL R31 K43      ; R31 := 0x5bced4c4
251 [-]: GETTABLE  R31 R31 K44  ; R31 := R31[0xac1b386a]
252 [-]: LOADK     R32 1        ; R32 := 1.000000
253 [-]: DIV       R33 R28 R10  ; R33 := R28 / R10
254 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
255 [-]: CALL      R29 0 1      ; R29(R30,...)
256 [-]: LOADBOOL  R27 0 0      ; R27 := false
257 [-]: SELF      R29 R11 K51  ; R30 := R11; R29 := R11[0xfaa69527]
258 [-]: GETGLOBAL R31 K52      ; R31 := 0x67652851
259 [-]: CALL      R31 1 0      ; R31,... := R31()
260 [-]: CALL      R29 0 1      ; R29(R30,...)
261 [-]: SELF      R29 R11 K46  ; R30 := R11; R29 := R11[0x54ab95f9]
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: SELF      R30 R1 K23   ; R31 := R1; R30 := R1[0x003c792f]
264 [-]: GETUPVAL  R32 U3       ; R32 := U3
265 [-]: LOADBOOL  R33 0 0      ; R33 := false
266 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
267 [-]: MOVE      R19 R30      ; R19 := R30
268 [-]: SELF      R30 R1 K53   ; R31 := R1; R30 := R1[0xea0832ea]
269 [-]: GETUPVAL  R32 U3       ; R32 := U3
270 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
271 [-]: MOVE      R21 R30      ; R21 := R30
272 [-]: GETGLOBAL R30 K54      ; R30 := 0x808dc004
273 [-]: MOVE      R31 R19      ; R31 := R19
274 [-]: MOVE      R32 R19      ; R32 := R19
275 [-]: GETGLOBAL R33 K55      ; R33 := 0x492c7f2a
276 [-]: MOVE      R34 R22      ; R34 := R22
277 [-]: MOVE      R35 R21      ; R35 := R21
278 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
279 [-]: CALL      R30 0 1      ; R30(R31,...)
280 [-]: GETGLOBAL R30 K56      ; R30 := 0x83ddcc65
281 [-]: MOVE      R31 R16      ; R31 := R16
282 [-]: MOVE      R32 R20      ; R32 := R20
283 [-]: MOVE      R33 R19      ; R33 := R19
284 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
285 [-]: GETGLOBAL R30 K43      ; R30 := 0x5bced4c4
286 [-]: GETTABLE  R30 R30 K44  ; R30 := R30[0xac1b386a]
287 [-]: LOADK     R31 K57      ; R31 := 0.033000
288 [-]: GETGLOBAL R32 K52      ; R32 := 0x67652851
289 [-]: CALL      R32 1 0      ; R32,... := R32()
290 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
291 [-]: MUL       R31 R23 R30  ; R31 := R23 * R30
292 [-]: GETTABLE  R32 R16 K58  ; R32 := R16["x"]
293 [-]: MUL       R32 R32 R31  ; R32 := R32 * R31
294 [-]: SETTABLE  R16 K58 R32  ; R16["x"] := R32
295 [-]: GETTABLE  R32 R16 K59  ; R32 := R16["y"]
296 [-]: MUL       R32 R32 R31  ; R32 := R32 * R31
297 [-]: SETTABLE  R16 K59 R32  ; R16["y"] := R32
298 [-]: GETTABLE  R32 R16 K60  ; R32 := R16["z"]
299 [-]: MUL       R32 R32 R31  ; R32 := R32 * R31
300 [-]: SETTABLE  R16 K60 R32  ; R16["z"] := R32
301 [-]: GETGLOBAL R32 K56      ; R32 := 0x83ddcc65
302 [-]: MOVE      R33 R18      ; R33 := R18
303 [-]: MOVE      R34 R18      ; R34 := R18
304 [-]: MOVE      R35 R16      ; R35 := R16
305 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
306 [-]: GETGLOBAL R32 K54      ; R32 := 0x808dc004
307 [-]: MOVE      R33 R20      ; R33 := R20
308 [-]: MOVE      R34 R20      ; R34 := R20
309 [-]: MUL       R35 R18 R30  ; R35 := R18 * R30
310 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
311 [-]: MUL       R32 R24 R30  ; R32 := R24 * R30
312 [-]: SUB       R32 K61 R32  ; R32 := 1.000000 - R32
313 [-]: GETTABLE  R33 R18 K58  ; R33 := R18["x"]
314 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
315 [-]: SETTABLE  R18 K58 R33  ; R18["x"] := R33
316 [-]: GETTABLE  R33 R18 K59  ; R33 := R18["y"]
317 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
318 [-]: SETTABLE  R18 K59 R33  ; R18["y"] := R33
319 [-]: GETTABLE  R33 R18 K60  ; R33 := R18["z"]
320 [-]: MUL       R33 R33 R32  ; R33 := R33 * R32
321 [-]: SETTABLE  R18 K60 R33  ; R18["z"] := R33
322 [-]: GETGLOBAL R33 K62      ; R33 := 0x42dcc9f5
323 [-]: GETTABLE  R34 R16 K58  ; R34 := R16["x"]
324 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
325 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
326 [-]: LOADK     R35 K63      ; R35 := -0.200000
327 [-]: LOADK     R36 K64      ; R36 := 0.200000
328 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
329 [-]: SETTABLE  R16 K58 R33  ; R16["x"] := R33
330 [-]: GETGLOBAL R33 K62      ; R33 := 0x42dcc9f5
331 [-]: GETTABLE  R34 R16 K59  ; R34 := R16["y"]
332 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
333 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
334 [-]: LOADK     R35 K63      ; R35 := -0.200000
335 [-]: LOADK     R36 K64      ; R36 := 0.200000
336 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
337 [-]: SETTABLE  R16 K59 R33  ; R16["y"] := R33
338 [-]: GETGLOBAL R33 K62      ; R33 := 0x42dcc9f5
339 [-]: GETTABLE  R34 R16 K60  ; R34 := R16["z"]
340 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
341 [-]: MUL       R34 R34 R29  ; R34 := R34 * R29
342 [-]: LOADK     R35 K63      ; R35 := -0.200000
343 [-]: LOADK     R36 K64      ; R36 := 0.200000
344 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
345 [-]: SETTABLE  R16 K60 R33  ; R16["z"] := R33
346 [-]: GETGLOBAL R33 K55      ; R33 := 0x492c7f2a
347 [-]: MOVE      R34 R16      ; R34 := R16
348 [-]: GETGLOBAL R35 K65      ; R35 := 0x9516f1c4
349 [-]: SELF      R36 R1 K66   ; R37 := R1; R36 := R1[0xcb3851b8]
350 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
351 [-]: CALL      R35 0 0      ; R35,... := R35(R36,...)
352 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
353 [-]: MOVE      R17 R33      ; R17 := R33
354 [-]: GETTABLE  R33 R17 K58  ; R33 := R17["x"]
355 [-]: MUL       R33 R33 K68  ; R33 := R33 * 120.000000
356 [-]: SETTABLE  R26 K67 R33  ; R26["heading"] := R33
357 [-]: GETTABLE  R33 R17 K59  ; R33 := R17["y"]
358 [-]: MUL       R33 R33 K70  ; R33 := R33 * 300.000000
359 [-]: SETTABLE  R26 K69 R33  ; R26["pitch"] := R33
360 [-]: GETGLOBAL R33 K71      ; R33 := 0x9bafffe3
361 [-]: MOVE      R34 R7       ; R34 := R7
362 [-]: MOVE      R35 R8       ; R35 := R8
363 [-]: MOVE      R36 R29      ; R36 := R29
364 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
365 [-]: SETTABLE  R9 K58 R33   ; R9["x"] := R33
366 [-]: GETTABLE  R33 R9 K58   ; R33 := R9["x"]
367 [-]: SETTABLE  R9 K59 R33   ; R9["y"] := R33
368 [-]: GETTABLE  R33 R9 K58   ; R33 := R9["x"]
369 [-]: SETTABLE  R9 K60 R33   ; R9["z"] := R33
370 [-]: SELF      R33 R1 K72   ; R34 := R1; R33 := R1[0x2ba5938d]
371 [-]: MOVE      R35 R6       ; R35 := R6
372 [-]: MOVE      R36 R26      ; R36 := R26
373 [-]: MOVE      R37 R17      ; R37 := R17
374 [-]: MOVE      R38 R9       ; R38 := R9
375 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
376 [-]: GETGLOBAL R33 K73      ; R33 := 0xcbd666e1
377 [-]: LOADK     R34 0        ; R34 := 0.000000
378 [-]: CALL      R33 2 1      ; R33(R34)
379 [-]: JMP       85           ; PC := 85
380 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["devourerDevour"]
 25 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["devourerDevour"]
 29 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 30 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["devourerDevour"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["targets"]
 36 [-]: LEN       R3 R3        ; R3 := # R3
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 39 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x12dd9da2]
 44 [-]: LOADK     R6 15        ; R6 := 15.000000
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0x6c97a788
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x608bc054]
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: SETTABLE  R4 K17 R1    ; R4["instigator"] := R1
 52 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 55 [-]: SETTABLE  R4 K18 R5    ; R4["affected"] := R5
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0x52d433a4
 57 [-]: SETTABLE  R4 K19 R5    ; R4["abilityType"] := R5
 58 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0x37e45fb5]
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: LOADBOOL  R9 0 0       ; R9 := false
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 64 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xbc4ebb44]
 65 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
 66 [-]: LOADK     R10 K25      ; R10 := "DigestingEffect"
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 69 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0xa2880940]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0x2ba5938d]
 78 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
 79 [-]: LOADK     R9 K28       ; R9 := "GAME_C1_BELLY1"
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K29       ; R9 := ZERO_ROTATION
 82 [-]: GETGLOBAL R10 K30      ; R10 := ZERO_VECTOR
 83 [-]: GETGLOBAL R11 K31      ; R11 := 0xa421af95
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: LOADK     R14 1        ; R14 := 1.000000
 87 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: RETURN    R0 1         ; return 



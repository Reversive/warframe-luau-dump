; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "IRON_FRAME_PASSIVE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "DepleteEffect"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "AlphaAtten"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "UnlitAtten"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K7        ; AddUpgrades := R6
 24 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K8        ; RemoveUpgrades := R6
 28 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R6 K9        ; OnPickUp := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x893ff314]
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xf80fae85]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: LOADNIL   R8 R8        ; R8 := nil
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xcf8006d8]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x18d05d30]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x855eb96d]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0x7ed0a956
 43 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility"
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K15      ; R13 := "OnPickUp"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: LOADKB    R13 1 0      ; R13 := true
 49 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 50 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x68d708a7]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: LOADKB    R11 0 0      ; R11 := false
 54 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 92
 58 [-]: JMP       92           ; PC := 92
 59 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0x2540510f]
 60 [-]: CONST     R14 7        ; R14 := 7.000000
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 63 [-]: MOVE      R14 R12      ; R14 := R12
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0xf2deaf69]
 68 [-]: GETGLOBAL R15 K20      ; R15 := 0xefa2c420
 69 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 70 [-]: TEST      R13 0        ; if not R13 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: LOADKB    R11 1 0      ; R11 := true
 73 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xc1595bd5]
 74 [-]: GETGLOBAL R15 K22      ; R15 := gEntityType
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETGLOBAL R14 K23      ; R14 := 0xc8802016
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0x08db51de]
 81 [-]: GETUPVAL  R21 U1       ; R21 := U1
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: TEST      R19 0        ; if not R19 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R19 K25      ; R19 := 0x33bdd652
 86 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x23d5322f]
 87 [-]: MOVE      R20 R10      ; R20 := R10
 88 [-]: MOVE      R21 R18      ; R21 := R18
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 80; R16 := R17 end
 91 [-]: JMP       80           ; PC := 80
 92 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 93 [-]: MOVE      R20 R1       ; R20 := R1
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 260
 96 [-]: JMP       260          ; PC := 260
 97 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0x2047cfe7]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 260
100 [-]: JMP       260          ; PC := 260
101 [-]: SELF      R19 R4 K28   ; R20 := R4; R19 := R4[0xf456c2d7]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: SELF      R20 R4 K29   ; R21 := R4; R20 := R4[0xb87f958d]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: LT        1 R20 R19    ; if R20 < R19 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 108
108 [-]: LOADKB    R21 1 0      ; R21 := true
109 [-]: EQ        1 R2 R21     ; if R2 == R21 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: NOT       R2 R2        ; R2 :=  R2
112 [-]: TEST      R2 0         ; if not R2 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R21 R4 K30   ; R22 := R4; R21 := R4[0xa383de31]
115 [-]: GETUPVAL  R23 U2       ; R23 := U2
116 [-]: CONST     R24 22       ; R24 := 22.000000
117 [-]: CONST     R25 6        ; R25 := 6.000000
118 [-]: CONST     R26 0        ; R26 := 0.000000
119 [-]: LOADNIL   R27 R27      ; R27 := nil
120 [-]: LOADKB    R28 1 0      ; R28 := true
121 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R21 R4 K32   ; R22 := R4; R21 := R4[0x8e3e343e]
124 [-]: GETUPVAL  R23 U2       ; R23 := U2
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: TEST      R11 0        ; if not R11 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: CONST     R21 0        ; R21 := 0.000000
129 [-]: EQ        1 R20 K33    ; if R20 == 0.000000 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETGLOBAL R22 K34      ; R22 := 0x5bced4c4
132 [-]: GETTABLE  R22 R22 K35  ; R22 := R22[0xac1b386a]
133 [-]: DIV       R23 R19 R20  ; R23 := R19 / R20
134 [-]: LOADK     R24 K36      ; R24 := 0.100000
135 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
136 [-]: MUL       R21 R22 K37  ; R21 := R22 * 10.000000
137 [-]: GETGLOBAL R22 K23      ; R22 := 0xc8802016
138 [-]: MOVE      R23 R10      ; R23 := R10
139 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
140 [-]: JMP       154          ; PC := 154
141 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
142 [-]: MOVE      R28 R26      ; R28 := R26
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: TEST      R27 1        ; if R27 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x986d2ab8]
147 [-]: GETUPVAL  R29 U3       ; R29 := U3
148 [-]: MUL       R30 R21 K39  ; R30 := R21 * 0.500000
149 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
150 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x986d2ab8]
151 [-]: GETUPVAL  R29 U4       ; R29 := U4
152 [-]: MUL       R30 R21 K39  ; R30 := R21 * 0.500000
153 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
154 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 141; R24 := R25 end
155 [-]: JMP       141          ; PC := 141
156 [-]: SELF      R27 R0 K40   ; R28 := R0; R27 := R0[0x1c3517ec]
157 [-]: CALL      R27 2 2      ; R27 := R27(R28)
158 [-]: TEST      R27 1        ; if R27 then PC := 215
159 [-]: JMP       215          ; PC := 215
160 [-]: LE        1 R20 R19    ; if R20 <= R19 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 163
163 [-]: LOADKB    R27 1 0      ; R27 := true
164 [-]: EQ        1 R3 R27     ; if R3 == R27 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: NOT       R3 R3        ; R3 :=  R3
167 [-]: TEST      R3 0         ; if not R3 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0xdf93c3ec]
170 [-]: CONST     R29 0        ; R29 := 0.000000
171 [-]: CALL      R27 3 1      ; R27(R28,R29)
172 [-]: JMP       176          ; PC := 176
173 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0xdf93c3ec]
174 [-]: CONST     R29 100      ; R29 := 100.000000
175 [-]: CALL      R27 3 1      ; R27(R28,R29)
176 [-]: TEST      R3 1         ; if R3 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R27 R0 K42   ; R28 := R0; R27 := R0[0x6e19d3fe]
179 [-]: CONST     R29 0        ; R29 := 0.000000
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: TEST      R6 0         ; if not R6 then PC := 215
182 [-]: JMP       215          ; PC := 215
183 [-]: SELF      R27 R1 K43   ; R28 := R1; R27 := R1[0xa5e492d4]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 0        ; if not R27 then PC := 215
186 [-]: JMP       215          ; PC := 215
187 [-]: GETGLOBAL R27 K44      ; R27 := _T
188 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["SetAbilityCastable"]
189 [-]: TEST      R27 0        ; if not R27 then PC := 215
190 [-]: JMP       215          ; PC := 215
191 [-]: GETGLOBAL R27 K44      ; R27 := _T
192 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["HudInitState"]
193 [-]: TEST      R27 0        ; if not R27 then PC := 215
194 [-]: JMP       215          ; PC := 215
195 [-]: SELF      R27 R4 K28   ; R28 := R4; R27 := R4[0xf456c2d7]
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: GETGLOBAL R28 K47      ; R28 := 0xcfc01047
198 [-]: GETGLOBAL R29 K44      ; R29 := _T
199 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["ironFrameShieldCosts"]
200 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
201 [-]: JMP       213          ; PC := 213
202 [-]: GETGLOBAL R33 K44      ; R33 := _T
203 [-]: GETTABLE  R33 R33 K49  ; R33 := R33[0x71ddff47]
204 [-]: ADD       R34 R31 K50  ; R34 := R31 + 1.000000
205 [-]: SELF      R35 R0 K51   ; R36 := R0; R35 := R0[0xf5c3424f]
206 [-]: MOVE      R37 R32      ; R37 := R32
207 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
208 [-]: LE        1 R35 R27    ; if R35 <= R27 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADKB    R35 0 1      ; R35 := false; PC := 211
211 [-]: LOADKB    R35 1 0      ; R35 := true
212 [-]: CALL      R33 3 1      ; R33(R34,R35)
213 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 202; R30 := R31 end
214 [-]: JMP       202          ; PC := 202
215 [-]: TEST      R6 0         ; if not R6 then PC := 256
216 [-]: JMP       256          ; PC := 256
217 [-]: SELF      R33 R1 K43   ; R34 := R1; R33 := R1[0xa5e492d4]
218 [-]: CALL      R33 2 2      ; R33 := R33(R34)
219 [-]: TEST      R33 0        ; if not R33 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R33 R5 K52   ; R34 := R5; R33 := R5[0x268bd2d7]
222 [-]: CALL      R33 2 2      ; R33 := R33(R34)
223 [-]: NOT       R33 R33      ; R33 :=  R33
224 [-]: GETGLOBAL R34 K53      ; R34 := 0xbe190284
225 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34[0x33307f92]
226 [-]: CALL      R34 2 2      ; R34 := R34(R35)
227 [-]: EQ        0 R7 R33     ; if R7 ~= R33 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
230 [-]: MOVE      R36 R8       ; R36 := R8
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: TEST      R35 0        ; if not R35 then PC := 256
233 [-]: JMP       256          ; PC := 256
234 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
235 [-]: MOVE      R36 R34      ; R36 := R34
236 [-]: CALL      R35 2 2      ; R35 := R35(R36)
237 [-]: TEST      R35 1        ; if R35 then PC := 256
238 [-]: JMP       256          ; PC := 256
239 [-]: GETGLOBAL R35 K44      ; R35 := _T
240 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["SetEnergyVisibility"]
241 [-]: EQ        1 R35 K56    ; if R35 == nil then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R35 K8       ; R35 := 0xcbd666e1
244 [-]: CONST     R36 0        ; R36 := 0.000000
245 [-]: CALL      R35 2 1      ; R35(R36)
246 [-]: GETGLOBAL R35 K44      ; R35 := _T
247 [-]: GETTABLE  R35 R35 K55  ; R35 := R35["SetEnergyVisibility"]
248 [-]: EQ        1 R35 K56    ; if R35 == nil then PC := 256
249 [-]: JMP       256          ; PC := 256
250 [-]: GETGLOBAL R35 K44      ; R35 := _T
251 [-]: GETTABLE  R35 R35 K57  ; R35 := R35[0x58e0222e]
252 [-]: NOT       R36 R33      ; R36 :=  R33
253 [-]: CALL      R35 2 1      ; R35(R36)
254 [-]: MOVE      R8 R34       ; R8 := R34
255 [-]: MOVE      R7 R33       ; R7 := R33
256 [-]: GETGLOBAL R35 K8       ; R35 := 0xcbd666e1
257 [-]: CONST     R36 0        ; R36 := 0.000000
258 [-]: CALL      R35 2 1      ; R35(R36)
259 [-]: JMP       92           ; PC := 92
260 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xab613c3b]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x35b09371]
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x4a5d8c86]
 26 [-]: CONST     R6 5         ; R6 := 5.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mItemType"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x507ab63f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x1ac1655c]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8e3e343e]
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x855eb96d]
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 46 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameBlastAbility"
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K17       ; R6 := "OnPickUp"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADKB    R6 0 0       ; R6 := false
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xa5e492d4]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R2 K19       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SetEnergyVisibility"]
 59 [-]: EQ        1 R2 K21     ; if R2 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R2 K19       ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0x58e0222e]
 63 [-]: LOADKB    R3 1 0       ; R3 := true
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0xf80fae85]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETGLOBAL R2 K19       ; R2 := _T
 70 [-]: SETTABLE  R2 K24 K21   ; R2["ironFrameShieldCosts"] := nil
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "ENERGY_PICKUP" then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5163741e]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x1ac1655c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x60bf5f59]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5d1f0935]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 



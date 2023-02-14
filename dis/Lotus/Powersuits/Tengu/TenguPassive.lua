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
  4 [-]: LOADK     R1 K2        ; R1 := 0.650000
  5 [-]: CONST     R2 1         ; R2 := 1.500000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "blendShape1.RetractedbladesR"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "blendShape1.RetractedbladesL"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R6 K6        ; GetPassiveInfo := R6
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R6 K7        ; StartPassive := R6
 25 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R6 K8        ; StopPassive := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SUB       R3 K5 R3     ; R3 := 1.000000 - R3
  7 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K2 R2     ; R1[0x7337a2c1] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K7 R2     ; R1["CRIT"] := R2
 16 [-]: SETTABLE  R0 K1 R1     ; R0[0x45c31347] := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x893ff314]
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3c912430]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0xaf6ac8d4
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x449a507e]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xc670d7f3]
 33 [-]: CONST     R6 3         ; R6 := 3.000000
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x14894de6]
 36 [-]: CONST     R6 216       ; R6 := 216.000000
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x8550d2a7]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x81f914f1]
 42 [-]: CONST     R6 15        ; R6 := 15.000000
 43 [-]: LOADKB    R7 1 0       ; R7 := true
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x2d5ae852
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xd314c0e0]
 51 [-]: GETGLOBAL R6 K15       ; R6 := 0x2d5ae852
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x5e6704ff]
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xd314c0e0]
 57 [-]: GETGLOBAL R6 K18       ; R6 := gLotusMeleeWeaponType
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x5e6704ff]
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x63cd768c]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: EQ        1 R4 K20     ; if R4 == 0.000000 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x3f37da4e]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: EQ        1 R4 K23     ; if R4 == 1.000000 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1[0x16620b43]
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETGLOBAL R4 K25       ; R4 := 0x7ed0a956
 74 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x689412a5]
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R6 K28       ; R6 := 0xb009bbc6
 85 [-]: MOVE      R7 R4        ; R7 := R4
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x7e627183]
 88 [-]: LOADKB    R8 0 0       ; R8 := false
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: TEST      R6 1         ; if R6 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: CONST     R6 0         ; R6 := 0.000000
 93 [-]: MUL       R7 R6 K30    ; R7 := R6 * 0.500000
 94 [-]: GETGLOBAL R8 K25       ; R8 := 0x7ed0a956
 95 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility"
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x689412a5]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
100 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R10 K28      ; R10 := 0xb009bbc6
106 [-]: MOVE      R11 R8       ; R11 := R8
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x7e627183]
109 [-]: LOADKB    R12 0 0      ; R12 := false
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: TEST      R10 1        ; if R10 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: CONST     R10 0        ; R10 := 0.000000
114 [-]: MUL       R11 R10 K30  ; R11 := R10 * 0.500000
115 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0x388577d5]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETGLOBAL R13 K22      ; R13 := 0x6c97a788
118 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x608bc054]
119 [-]: CALL      R13 1 2      ; R13 := R13()
120 [-]: SETTABLE  R13 K34 R1   ; R13["instigator"] := R1
121 [-]: NEWTABLE  R14 1 0      ; R14 := {}
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
124 [-]: SETTABLE  R13 K35 R14  ; R13["affected"] := R14
125 [-]: SETTABLE  R13 K36 R4   ; R13["abilityType"] := R4
126 [-]: SETTABLE  R13 K37 K23  ; R13["augmentType"] := 1.000000
127 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0[0x6df09e59]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
130 [-]: TEST      R14 0        ; if not R14 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
133 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x18d05d30]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R18 K4       ; R18 := 0xcbd666e1
138 [-]: CONST     R19 1        ; R19 := 1.000000
139 [-]: CALL      R18 2 1      ; R18(R19)
140 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0xc9f6a7d7]
141 [-]: GETGLOBAL R20 K40      ; R20 := 0x5001899a
142 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
143 [-]: MOVE      R15 R18      ; R15 := R18
144 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0xc9f6a7d7]
145 [-]: GETGLOBAL R20 K41      ; R20 := 0x10afabe7
146 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
147 [-]: MOVE      R16 R18      ; R16 := R18
148 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0xc9f6a7d7]
149 [-]: GETGLOBAL R20 K42      ; R20 := 0xc3b954c3
150 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
151 [-]: MOVE      R17 R18      ; R17 := R18
152 [-]: LOADKB    R18 0 0      ; R18 := false
153 [-]: CONST     R19 0        ; R19 := 0.000000
154 [-]: CONST     R20 0        ; R20 := 0.000000
155 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
156 [-]: MOVE      R22 R1       ; R22 := R1
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: TEST      R21 1        ; if R21 then PC := 338
159 [-]: JMP       338          ; PC := 338
160 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1[0x0e46e45b]
161 [-]: CONST     R23 15       ; R23 := 15.000000
162 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
163 [-]: TEST      R21 1        ; if R21 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
166 [-]: MOVE      R22 R5       ; R22 := R5
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 1        ; if R21 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R21 R5 K44   ; R22 := R5; R21 := R5[0xd8140b94]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 174
174 [-]: LOADKB    R21 1 0      ; R21 := true
175 [-]: TEST      R14 0        ; if not R14 then PC := 255
176 [-]: JMP       255          ; PC := 255
177 [-]: TEST      R21 1        ; if R21 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETGLOBAL R22 K45      ; R22 := _T
180 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["ArsenalOpen"]
181 [-]: TEST      R22 0        ; if not R22 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R22 K47      ; R22 := 0x5bced4c4
184 [-]: GETTABLE  R22 R22 K48  ; R22 := R22[0xac1b386a]
185 [-]: LOADK     R23 K49      ; R23 := 0.950000
186 [-]: GETGLOBAL R24 K50      ; R24 := 0x67652851
187 [-]: CALL      R24 1 2      ; R24 := R24()
188 [-]: MUL       R24 R24 K51  ; R24 := R24 * 4.000000
189 [-]: ADD       R24 R19 R24  ; R24 := R19 + R24
190 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
191 [-]: MOVE      R19 R22      ; R19 := R22
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R22 K47      ; R22 := 0x5bced4c4
194 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0xb62ecfe0]
195 [-]: CONST     R23 0        ; R23 := 0.000000
196 [-]: GETGLOBAL R24 K50      ; R24 := 0x67652851
197 [-]: CALL      R24 1 2      ; R24 := R24()
198 [-]: MUL       R24 R24 K30  ; R24 := R24 * 0.500000
199 [-]: SUB       R24 R19 R24  ; R24 := R19 - R24
200 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
201 [-]: MOVE      R19 R22      ; R19 := R22
202 [-]: GETGLOBAL R22 K53      ; R22 := 0xa533083a
203 [-]: MOVE      R23 R19      ; R23 := R19
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
206 [-]: MOVE      R24 R15      ; R24 := R15
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: TEST      R23 1        ; if R23 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: SELF      R23 R15 K54  ; R24 := R15; R23 := R15[0x45c31347]
211 [-]: CONST     R25 0        ; R25 := 0.000000
212 [-]: MOVE      R26 R22      ; R26 := R22
213 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
214 [-]: SELF      R23 R15 K55  ; R24 := R15; R23 := R15[0x7337a2c1]
215 [-]: GETUPVAL  R25 U3       ; R25 := U3
216 [-]: SUB       R26 K23 R22  ; R26 := 1.000000 - R22
217 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0xc9f6a7d7]
220 [-]: GETGLOBAL R25 K40      ; R25 := 0x5001899a
221 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
222 [-]: MOVE      R15 R23      ; R15 := R23
223 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
224 [-]: MOVE      R24 R16      ; R24 := R16
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R23 1        ; if R23 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: SELF      R23 R16 K54  ; R24 := R16; R23 := R16[0x45c31347]
229 [-]: CONST     R25 0        ; R25 := 0.000000
230 [-]: MOVE      R26 R22      ; R26 := R22
231 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
232 [-]: SELF      R23 R16 K55  ; R24 := R16; R23 := R16[0x7337a2c1]
233 [-]: GETUPVAL  R25 U4       ; R25 := U4
234 [-]: SUB       R26 K23 R22  ; R26 := 1.000000 - R22
235 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0xc9f6a7d7]
238 [-]: GETGLOBAL R25 K41      ; R25 := 0x10afabe7
239 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
240 [-]: MOVE      R16 R23      ; R16 := R23
241 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
242 [-]: MOVE      R24 R17      ; R24 := R17
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R23 R17 K54  ; R24 := R17; R23 := R17[0x45c31347]
247 [-]: CONST     R25 0        ; R25 := 0.000000
248 [-]: MOVE      R26 R22      ; R26 := R22
249 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0xc9f6a7d7]
252 [-]: GETGLOBAL R25 K42      ; R25 := 0xc3b954c3
253 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
254 [-]: MOVE      R17 R23      ; R17 := R23
255 [-]: EQ        1 R21 R18    ; if R21 == R18 then PC := 310
256 [-]: JMP       310          ; PC := 310
257 [-]: TEST      R21 0        ; if not R21 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
260 [-]: MOVE      R24 R5       ; R24 := R5
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: TEST      R23 1        ; if R23 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: SELF      R23 R5 K29   ; R24 := R5; R23 := R5[0x7e627183]
265 [-]: LOADKB    R25 0 0      ; R25 := false
266 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
267 [-]: LT        0 K20 R23    ; if 0.000000 >= R23 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: SELF      R23 R5 K56   ; R24 := R5; R23 := R5[0x3a147087]
270 [-]: MOVE      R25 R7       ; R25 := R7
271 [-]: CALL      R23 3 1      ; R23(R24,R25)
272 [-]: MOVE      R18 R21      ; R18 := R21
273 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
274 [-]: MOVE      R24 R9       ; R24 := R9
275 [-]: CALL      R23 2 2      ; R23 := R23(R24)
276 [-]: TEST      R23 1        ; if R23 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R23 R9 K56   ; R24 := R9; R23 := R9[0x3a147087]
279 [-]: MOVE      R25 R11      ; R25 := R11
280 [-]: CALL      R23 3 1      ; R23(R24,R25)
281 [-]: CONST     R20 0        ; R20 := 0.000000
282 [-]: JMP       310          ; PC := 310
283 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
284 [-]: MOVE      R24 R5       ; R24 := R5
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: TEST      R23 1        ; if R23 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R23 R5 K56   ; R24 := R5; R23 := R5[0x3a147087]
289 [-]: MOVE      R25 R6       ; R25 := R6
290 [-]: CALL      R23 3 1      ; R23(R24,R25)
291 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
292 [-]: MOVE      R24 R9       ; R24 := R9
293 [-]: CALL      R23 2 2      ; R23 := R23(R24)
294 [-]: TEST      R23 1        ; if R23 then PC := 299
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R23 R9 K56   ; R24 := R9; R23 := R9[0x3a147087]
297 [-]: MOVE      R25 R10      ; R25 := R10
298 [-]: CALL      R23 3 1      ; R23(R24,R25)
299 [-]: MOVE      R18 R21      ; R18 := R21
300 [-]: GETGLOBAL R23 K45      ; R23 := _T
301 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["tailWindAugment"]
302 [-]: EQ        1 R23 K58    ; if R23 == nil then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: GETGLOBAL R23 K45      ; R23 := _T
305 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["tailWindAugment"]
306 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
307 [-]: EQ        1 R23 K58    ; if R23 == nil then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: GETUPVAL  R20 U5       ; R20 := U5
310 [-]: LT        0 K20 R20    ; if 0.000000 >= R20 then PC := 334
311 [-]: JMP       334          ; PC := 334
312 [-]: GETGLOBAL R23 K50      ; R23 := 0x67652851
313 [-]: CALL      R23 1 2      ; R23 := R23()
314 [-]: SUB       R20 R20 R23  ; R20 := R20 - R23
315 [-]: LE        0 R20 K20    ; if R20 > 0.000000 then PC := 334
316 [-]: JMP       334          ; PC := 334
317 [-]: GETGLOBAL R23 K45      ; R23 := _T
318 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["tailWindAugment"]
319 [-]: EQ        1 R23 K58    ; if R23 == nil then PC := 334
320 [-]: JMP       334          ; PC := 334
321 [-]: GETGLOBAL R23 K45      ; R23 := _T
322 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["tailWindAugment"]
323 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
324 [-]: EQ        1 R23 K58    ; if R23 == nil then PC := 334
325 [-]: JMP       334          ; PC := 334
326 [-]: GETGLOBAL R23 K45      ; R23 := _T
327 [-]: GETTABLE  R23 R23 K57  ; R23 := R23["tailWindAugment"]
328 [-]: SETTABLE  R23 R12 K58  ; R23[R12] := nil
329 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x37e45fb5]
330 [-]: MOVE      R25 R13      ; R25 := R13
331 [-]: LOADKB    R26 0 0      ; R26 := false
332 [-]: LOADKB    R27 0 0      ; R27 := false
333 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
334 [-]: GETGLOBAL R23 K4       ; R23 := 0xcbd666e1
335 [-]: CONST     R24 0        ; R24 := 0.000000
336 [-]: CALL      R23 2 1      ; R23(R24)
337 [-]: JMP       155          ; PC := 155
338 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x16620b43]
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xaf6ac8d4
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x449a507e]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc670d7f3]
 30 [-]: CONST     R6 3         ; R6 := 3.000000
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x14894de6]
 33 [-]: CONST     R6 216       ; R6 := 216.000000
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x8550d2a7]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x81f914f1]
 39 [-]: CONST     R6 15        ; R6 := 15.000000
 40 [-]: LOADKB    R7 1 0       ; R7 := true
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x2d5ae852
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xd314c0e0]
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x2d5ae852
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x12dd9da2]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xd314c0e0]
 54 [-]: GETGLOBAL R6 K17       ; R6 := gLotusMeleeWeaponType
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x12dd9da2]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x388577d5]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: GETGLOBAL R5 K19       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["tailWindAugment"]
 63 [-]: EQ        1 R5 K21     ; if R5 == nil then PC := 107
 64 [-]: JMP       107          ; PC := 107
 65 [-]: GETGLOBAL R5 K19       ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["tailWindAugment"]
 67 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 68 [-]: EQ        1 R5 K21     ; if R5 == nil then PC := 99
 69 [-]: JMP       99           ; PC := 99
 70 [-]: GETGLOBAL R5 K19       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["tailWindAugment"]
 72 [-]: SETTABLE  R5 R4 K21    ; R5[R4] := nil
 73 [-]: GETGLOBAL R5 K22       ; R5 := 0x7ed0a956
 74 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x689412a5]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R7 K25       ; R7 := 0x6c97a788
 85 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x608bc054]
 86 [-]: CALL      R7 1 2       ; R7 := R7()
 87 [-]: SETTABLE  R7 K27 R1    ; R7["instigator"] := R1
 88 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 91 [-]: SETTABLE  R7 K28 R8    ; R7["affected"] := R8
 92 [-]: SETTABLE  R7 K29 R5    ; R7["abilityType"] := R5
 93 [-]: SETTABLE  R7 K30 K31   ; R7["augmentType"] := 1.000000
 94 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x37e45fb5]
 95 [-]: MOVE      R10 R7       ; R10 := R7
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: LOADKB    R12 0 0      ; R12 := false
 98 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 99 [-]: GETGLOBAL R8 K33       ; R8 := 0x4ec73e73
100 [-]: GETGLOBAL R9 K19       ; R9 := _T
101 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["tailWindAugment"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: EQ        0 R8 K21     ; if R8 ~= nil then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETGLOBAL R8 K19       ; R8 := _T
106 [-]: SETTABLE  R8 K20 K21   ; R8["tailWindAugment"] := nil
107 [-]: RETURN    R0 1         ; return 



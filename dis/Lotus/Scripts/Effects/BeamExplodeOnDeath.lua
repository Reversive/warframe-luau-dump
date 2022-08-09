; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K3        ; R2 := "/EE/Types/Physics/Ragdoll"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Player/TennoAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K6        ; DissolveTheEnemy := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5163741e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xed324116]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x3991ec9e
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K8        ; R7 := gLotusWeaponType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x68d708a7]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x8e62760a]
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x697019d0]
 57 [-]: CONST     R9 6         ; R9 := 6.000000
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0x60130201
 62 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mEnergyColor"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R4 R7        ; R4 := R7
 65 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x986d2ab8]
 68 [-]: GETUPVAL  R11 U1       ; R11 := U1
 69 [-]: GETTABLE  R12 R4 K16   ; R12 := R4["red"]
 70 [-]: DIV       R12 R12 K17  ; R12 := R12 / 50.000000
 71 [-]: GETTABLE  R13 R4 K18   ; R13 := R4["green"]
 72 [-]: DIV       R13 R13 K17  ; R13 := R13 / 50.000000
 73 [-]: GETTABLE  R14 R4 K19   ; R14 := R4["blue"]
 74 [-]: DIV       R14 R14 K17  ; R14 := R14 / 50.000000
 75 [-]: CONST     R15 1        ; R15 := 1.000000
 76 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 77 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xff7a9352]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 105
 80 [-]: JMP       105          ; PC := 105
 81 [-]: CONST     R10 0        ; R10 := 0.000000
 82 [-]: SUB       R11 R9 K22   ; R11 := R9 - 1.000000
 83 [-]: CONST     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 104      ; R10 -= R12; PC := 104
 85 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xd008f0d8]
 86 [-]: MOVE      R16 R13      ; R16 := R13
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: MOVE      R8 R14       ; R8 := R14
 89 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R8       ; R15 := R8
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8[0x986d2ab8]
 95 [-]: GETUPVAL  R16 U1       ; R16 := U1
 96 [-]: GETTABLE  R17 R4 K16   ; R17 := R4["red"]
 97 [-]: DIV       R17 R17 K17  ; R17 := R17 / 50.000000
 98 [-]: GETTABLE  R18 R4 K18   ; R18 := R4["green"]
 99 [-]: DIV       R18 R18 K17  ; R18 := R18 / 50.000000
100 [-]: GETTABLE  R19 R4 K19   ; R19 := R4["blue"]
101 [-]: DIV       R19 R19 K17  ; R19 := R19 / 50.000000
102 [-]: CONST     R20 1        ; R20 := 1.000000
103 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
104 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
105 [-]: CONST     R14 0        ; R14 := 0.000000
106 [-]: CONST     R15 0        ; R15 := 0.000000
107 [-]: GETGLOBAL R16 K24      ; R16 := 0xffe5f3b7
108 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 198
109 [-]: JMP       198          ; PC := 198
110 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
111 [-]: MOVE      R17 R1       ; R17 := R1
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 1        ; if R16 then PC := 198
114 [-]: JMP       198          ; PC := 198
115 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xd2715720]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: LE        0 R16 K21    ; if R16 > 0.000000 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: TEST      R7 1         ; if R7 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
127 [-]: TEST      R7 0         ; if not R7 then PC := 187
128 [-]: JMP       187          ; PC := 187
129 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 187
133 [-]: JMP       187          ; PC := 187
134 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0xff7a9352]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: MOVE      R9 R16       ; R9 := R16
137 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 187
138 [-]: JMP       187          ; PC := 187
139 [-]: CONST     R16 0        ; R16 := 0.000000
140 [-]: SUB       R17 R9 K22   ; R17 := R9 - 1.000000
141 [-]: CONST     R18 1        ; R18 := 1.000000
142 [-]: FORPREP   R16 185      ; R16 -= R18; PC := 185
143 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1[0xd008f0d8]
144 [-]: MOVE      R22 R19      ; R22 := R19
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: MOVE      R8 R20       ; R8 := R20
147 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
148 [-]: MOVE      R21 R8       ; R21 := R8
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 185
151 [-]: JMP       185          ; PC := 185
152 [-]: LT        0 R15 K26    ; if R15 >= 5.000000 then PC := 181
153 [-]: JMP       181          ; PC := 181
154 [-]: SELF      R20 R8 K15   ; R21 := R8; R20 := R8[0x986d2ab8]
155 [-]: GETUPVAL  R22 U1       ; R22 := U1
156 [-]: GETTABLE  R23 R4 K16   ; R23 := R4["red"]
157 [-]: DIV       R23 R23 K17  ; R23 := R23 / 50.000000
158 [-]: GETTABLE  R24 R4 K18   ; R24 := R4["green"]
159 [-]: DIV       R24 R24 K17  ; R24 := R24 / 50.000000
160 [-]: GETTABLE  R25 R4 K19   ; R25 := R4["blue"]
161 [-]: DIV       R25 R25 K17  ; R25 := R25 / 50.000000
162 [-]: CONST     R26 1        ; R26 := 1.000000
163 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
164 [-]: CONST     R20 1        ; R20 := 1.000000
165 [-]: GETGLOBAL R21 K27      ; R21 := 0x0dbdcf5e
166 [-]: LEN       R21 R21      ; R21 := # R21
167 [-]: CONST     R22 1        ; R22 := 1.000000
168 [-]: FORPREP   R20 180      ; R20 -= R22; PC := 180
169 [-]: SELF      R24 R8 K28   ; R25 := R8; R24 := R8[0xc9f6a7d7]
170 [-]: GETGLOBAL R26 K27      ; R26 := 0x0dbdcf5e
171 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
172 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
173 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
174 [-]: MOVE      R26 R24      ; R26 := R24
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: TEST      R25 1        ; if R25 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0xa2880940]
179 [-]: CALL      R25 2 1      ; R25(R26)
180 [-]: FORLOOP   R20 169      ; R20 += R22; if R20 <= R21 then begin PC := 169; R23 := R20 end
181 [-]: SELF      R25 R8 K30   ; R26 := R8; R25 := R8[0x66472bf5]
182 [-]: GETGLOBAL R27 K24      ; R27 := 0xffe5f3b7
183 [-]: DIV       R27 R14 R27  ; R27 := R14 / R27
184 [-]: CALL      R25 3 1      ; R25(R26,R27)
185 [-]: FORLOOP   R16 143      ; R16 += R18; if R16 <= R17 then begin PC := 143; R19 := R16 end
186 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1.000000
187 [-]: SELF      R25 R1 K30   ; R26 := R1; R25 := R1[0x66472bf5]
188 [-]: GETGLOBAL R27 K24      ; R27 := 0xffe5f3b7
189 [-]: DIV       R27 R14 R27  ; R27 := R14 / R27
190 [-]: CALL      R25 3 1      ; R25(R26,R27)
191 [-]: GETGLOBAL R25 K31      ; R25 := 0x67652851
192 [-]: CALL      R25 1 2      ; R25 := R25()
193 [-]: ADD       R14 R14 R25  ; R14 := R14 + R25
194 [-]: GETGLOBAL R25 K0       ; R25 := 0xcbd666e1
195 [-]: CONST     R26 0        ; R26 := 0.000000
196 [-]: CALL      R25 2 1      ; R25(R26)
197 [-]: JMP       107          ; PC := 107
198 [-]: GETGLOBAL R25 K0       ; R25 := 0xcbd666e1
199 [-]: CONST     R26 2        ; R26 := 2.000000
200 [-]: CALL      R25 2 1      ; R25(R26)
201 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
202 [-]: MOVE      R26 R1       ; R26 := R1
203 [-]: CALL      R25 2 2      ; R25 := R25(R26)
204 [-]: TEST      R25 0        ; if not R25 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: RETURN    R0 1         ; return 
207 [-]: SELF      R25 R1 K20   ; R26 := R1; R25 := R1[0xff7a9352]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: MOVE      R9 R25       ; R9 := R25
210 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 223
211 [-]: JMP       223          ; PC := 223
212 [-]: CONST     R25 0        ; R25 := 0.000000
213 [-]: SUB       R26 R9 K22   ; R26 := R9 - 1.000000
214 [-]: CONST     R27 1        ; R27 := 1.000000
215 [-]: FORPREP   R25 221      ; R25 -= R27; PC := 221
216 [-]: SELF      R29 R1 K23   ; R30 := R1; R29 := R1[0xd008f0d8]
217 [-]: MOVE      R31 R28      ; R31 := R28
218 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
219 [-]: SELF      R30 R29 K29  ; R31 := R29; R30 := R29[0xa2880940]
220 [-]: CALL      R30 2 1      ; R30(R31)
221 [-]: FORLOOP   R25 216      ; R25 += R27; if R25 <= R26 then begin PC := 216; R28 := R25 end
222 [-]: JMP       252          ; PC := 252
223 [-]: SELF      R30 R1 K32   ; R31 := R1; R30 := R1[0xfa9e477f]
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1[0x5e651723]
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
228 [-]: MOVE      R33 R30      ; R33 := R30
229 [-]: CALL      R32 2 2      ; R32 := R32(R33)
230 [-]: TEST      R32 0        ; if not R32 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: RETURN    R0 1         ; return 
233 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
234 [-]: MOVE      R33 R31      ; R33 := R31
235 [-]: CALL      R32 2 2      ; R32 := R32(R33)
236 [-]: TEST      R32 1        ; if R32 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: RETURN    R0 1         ; return 
239 [-]: SELF      R32 R1 K3    ; R33 := R1; R32 := R1[0xf2deaf69]
240 [-]: GETUPVAL  R34 U2       ; R34 := U2
241 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
242 [-]: TEST      R32 0        ; if not R32 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
246 [-]: MOVE      R33 R1       ; R33 := R1
247 [-]: CALL      R32 2 2      ; R32 := R32(R33)
248 [-]: TEST      R32 1        ; if R32 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SELF      R32 R1 K29   ; R33 := R1; R32 := R1[0xa2880940]
251 [-]: CALL      R32 2 1      ; R32(R33)
252 [-]: RETURN    R0 1         ; return 



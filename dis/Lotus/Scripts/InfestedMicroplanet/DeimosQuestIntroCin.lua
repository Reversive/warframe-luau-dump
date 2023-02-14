; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GameplayUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.QuestMissionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K4        ; PlayIntroCinematic := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: SETGLOBAL R3 K5        ; ExecuteSelfIfInGame := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x14459a1c
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["streaming_prevLevel"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x83f4e77c
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x83f4e77c
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcfd9cd76]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x83f4e77c
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       29           ; PC := 29
 42 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8e20fbbb]
 43 [-]: LOADKB    R4 1 0       ; R4 := true
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: LOADKB    R2 0 0       ; R2 := false
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: LT        0 R3 K10     ; if R3 >= 0.500000 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: TEST      R2 1         ; if R2 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xdd25e9d1]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 56 [-]: CALL      R4 1 2       ; R4 := R4()
 57 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 58 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       47           ; PC := 47
 62 [-]: TEST      R2 1         ; if R2 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xdd25e9d1]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 70 [-]: CONST     R5 0         ; R5 := 0.000000
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       64           ; PC := 64
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x6fb05708]
 75 [-]: CALL      R4 1 1       ; R4()
 76 [-]: LOADKB    R4 0 0       ; R4 := false
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x8e7c3b5e]
 79 [-]: GETGLOBAL R6 K15       ; R6 := 0x25d99d89
 80 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 81 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R7 K16       ; R7 := 0x46ceb9a3
 87 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R4 1 0       ; R4 := true
 90 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x29ef273d]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x66905cb0]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R4 0         ; if not R4 then PC := 119
 96 [-]: JMP       119          ; PC := 119
 97 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 98 [-]: GETGLOBAL R9 K1        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DisableBounties"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 0         ; if not R8 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
104 [-]: CONST     R9 0         ; R9 := 0.000000
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: JMP       97           ; PC := 97
107 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xb568825a]
108 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
109 [-]: LOADK     R11 K22      ; R11 := "Animal"
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: CONST     R11 0        ; R11 := 0.000000
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x3e9890f4]
114 [-]: LOADKB    R10 0 0      ; R10 := false
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xfda3b6ed]
117 [-]: CONST     R10 -1       ; R10 := -1.000000
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
120 [-]: GETGLOBAL R9 K1        ; R9 := _T
121 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["streaming_prevLevel"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: TEST      R8 1         ; if R8 then PC := 144
124 [-]: JMP       144          ; PC := 144
125 [-]: TEST      R4 0         ; if not R4 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R8 K25       ; R8 := 0x5d8bfa2a
128 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
131 [-]: MOVE      R9 R7        ; R9 := R7
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: TEST      R8 1         ; if R8 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x3dba7f22]
136 [-]: LOADKB    R10 1 0      ; R10 := true
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xd5e4fbc2]
139 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
140 [-]: LOADK     R11 K28      ; R11 := "DeimosIntroQuest"
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: RETURN    R0 1         ; return 
144 [-]: TEST      R4 0         ; if not R4 then PC := 212
145 [-]: JMP       212          ; PC := 212
146 [-]: GETGLOBAL R8 K25       ; R8 := 0x5d8bfa2a
147 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 212
148 [-]: JMP       212          ; PC := 212
149 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
150 [-]: MOVE      R9 R7        ; R9 := R7
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x058c13a1]
155 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
156 [-]: LOADK     R11 K28      ; R11 := "DeimosIntroQuest"
157 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
158 [-]: CALL      R8 0 1       ; R8(R9,...)
159 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x3dba7f22]
160 [-]: LOADKB    R10 0 0      ; R10 := false
161 [-]: CALL      R8 3 1       ; R8(R9,R10)
162 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
163 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x46a0ebf5]
164 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
165 [-]: LOADK     R11 K31      ; R11 := "QuestIntroCin"
166 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
167 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
168 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 271
172 [-]: JMP       271          ; PC := 271
173 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
174 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfb669000]
175 [-]: GETGLOBAL R11 K33      ; R11 := gLotusOperatorAvatarType
176 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
177 [-]: GETGLOBAL R10 K34      ; R10 := 0xc8802016
178 [-]: MOVE      R11 R9       ; R11 := R9
179 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0x768274d6]
182 [-]: LOADKB    R17 0 0      ; R17 := false
183 [-]: LOADKB    R18 0 0      ; R18 := false
184 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
185 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 181; R12 := R13 end
186 [-]: JMP       181          ; PC := 181
187 [-]: GETUPVAL  R15 U2       ; R15 := U2
188 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0xc2019ef5]
189 [-]: GETGLOBAL R16 K21      ; R16 := 0x0469f296
190 [-]: LOADK     R17 K31      ; R17 := "QuestIntroCin"
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: LOADKB    R17 1 0      ; R17 := true
193 [-]: CALL      R15 3 1      ; R15(R16,R17)
194 [-]: GETUPVAL  R15 U2       ; R15 := U2
195 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0xc2019ef5]
196 [-]: GETGLOBAL R16 K21      ; R16 := 0x0469f296
197 [-]: LOADK     R17 K37      ; R17 := "IntroSpawnCin"
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: LOADKB    R17 1 0      ; R17 := true
200 [-]: CALL      R15 3 1      ; R15(R16,R17)
201 [-]: GETGLOBAL R15 K34      ; R15 := 0xc8802016
202 [-]: MOVE      R16 R9       ; R16 := R9
203 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0x768274d6]
206 [-]: LOADKB    R22 1 0      ; R22 := true
207 [-]: LOADKB    R23 0 0      ; R23 := false
208 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
209 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 205; R17 := R18 end
210 [-]: JMP       205          ; PC := 205
211 [-]: JMP       271          ; PC := 271
212 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
213 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x46a0ebf5]
214 [-]: GETGLOBAL R22 K21      ; R22 := 0x0469f296
215 [-]: LOADK     R23 K38      ; R23 := "QuestIntroCinStreamingHint"
216 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
217 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
218 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
219 [-]: MOVE      R22 R20      ; R22 := R20
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: TEST      R21 1        ; if R21 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x8eb2112d]
224 [-]: LOADK     R23 K40      ; R23 := "Disable"
225 [-]: CALL      R21 3 1      ; R21(R22,R23)
226 [-]: TEST      R4 0         ; if not R4 then PC := 271
227 [-]: JMP       271          ; PC := 271
228 [-]: NEWTABLE  R21 3 0      ; R21 := {}
229 [-]: CONST     R22 3        ; R22 := 3.000000
230 [-]: CONST     R23 4        ; R23 := 4.000000
231 [-]: CONST     R24 5        ; R24 := 5.000000
232 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
233 [-]: GETGLOBAL R22 K34      ; R22 := 0xc8802016
234 [-]: MOVE      R23 R21      ; R23 := R21
235 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
236 [-]: JMP       269          ; PC := 269
237 [-]: EQ        0 R26 R6     ; if R26 ~= R6 then PC := 269
238 [-]: JMP       269          ; PC := 269
239 [-]: GETGLOBAL R27 K7       ; R27 := 0x89326c93
240 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27[0x46a0ebf5]
241 [-]: GETGLOBAL R29 K21      ; R29 := 0x0469f296
242 [-]: LOADK     R30 K41      ; R30 := "GateQuestSpawn"
243 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
244 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
245 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
246 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0x78298275]
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: MOVE      R1 R28       ; R1 := R28
249 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
250 [-]: MOVE      R29 R1       ; R29 := R1
251 [-]: CALL      R28 2 2      ; R28 := R28(R29)
252 [-]: TEST      R28 0        ; if not R28 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
255 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28[0x78298275]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: MOVE      R1 R28       ; R1 := R28
258 [-]: GETGLOBAL R28 K6       ; R28 := 0xcbd666e1
259 [-]: CONST     R29 0        ; R29 := 0.000000
260 [-]: CALL      R28 2 1      ; R28(R29)
261 [-]: JMP       249          ; PC := 249
262 [-]: SELF      R28 R1 K42   ; R29 := R1; R28 := R1[0x589ef1c1]
263 [-]: SELF      R30 R27 K43  ; R31 := R27; R30 := R27[0xd1586535]
264 [-]: CALL      R30 2 2      ; R30 := R30(R31)
265 [-]: SELF      R31 R27 K44  ; R32 := R27; R31 := R27[0xcb3851b8]
266 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
267 [-]: CALL      R28 0 1      ; R28(R29,...)
268 [-]: JMP       271          ; PC := 271
269 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 237; R24 := R25 end
270 [-]: JMP       237          ; PC := 237
271 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
272 [-]: MOVE      R29 R1       ; R29 := R1
273 [-]: CALL      R28 2 2      ; R28 := R28(R29)
274 [-]: TEST      R28 1        ; if R28 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R28 R1 K9    ; R29 := R1; R28 := R1[0x8e20fbbb]
277 [-]: LOADKB    R30 0 0      ; R30 := false
278 [-]: CALL      R28 3 1      ; R28(R29,R30)
279 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       1            ; PC := 1
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5c390f04]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: EQ        1 R1 K8      ; if R1 == 28.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K9        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["streaming_prevLevel"]
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x8eb2112d]
 31 [-]: LOADK     R4 K12       ; R4 := "Execute"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 



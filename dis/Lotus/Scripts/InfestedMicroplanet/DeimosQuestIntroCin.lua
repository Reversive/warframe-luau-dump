; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GameplayUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; PlayIntroCinematic := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K4        ; ExecuteSelfIfInGame := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

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
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: JMP       29           ; PC := 29
 42 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8e20fbbb]
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: LOADBOOL  R2 0 0       ; R2 := false
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 70 [-]: LOADK     R5 0         ; R5 := 0.000000
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       64           ; PC := 64
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x6fb05708]
 75 [-]: CALL      R4 1 1       ; R4()
 76 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 89 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
104 [-]: LOADK     R9 0         ; R9 := 0.000000
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: JMP       97           ; PC := 97
107 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xb568825a]
108 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
109 [-]: LOADK     R11 K22      ; R11 := "Animal"
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: LOADK     R11 0        ; R11 := 0.000000
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x3e9890f4]
114 [-]: LOADBOOL  R10 0 0      ; R10 := false
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xfda3b6ed]
117 [-]: LOADK     R10 -1       ; R10 := -1.000000
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
136 [-]: LOADBOOL  R10 1 0      ; R10 := true
137 [-]: CALL      R8 3 1       ; R8(R9,R10)
138 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xd5e4fbc2]
139 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
140 [-]: LOADK     R11 K28      ; R11 := "DeimosIntroQuest"
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
145 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x46a0ebf5]
146 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
147 [-]: LOADK     R11 K30      ; R11 := "QuestIntroCin"
148 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
149 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
150 [-]: TEST      R4 0         ; if not R4 then PC := 221
151 [-]: JMP       221          ; PC := 221
152 [-]: GETGLOBAL R9 K25       ; R9 := 0x5d8bfa2a
153 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 221
154 [-]: JMP       221          ; PC := 221
155 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
156 [-]: MOVE      R10 R7       ; R10 := R7
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 1         ; if R9 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7[0x058c13a1]
161 [-]: GETGLOBAL R11 K21      ; R11 := 0x0469f296
162 [-]: LOADK     R12 K28      ; R12 := "DeimosIntroQuest"
163 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
164 [-]: CALL      R9 0 1       ; R9(R10,...)
165 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7[0x3dba7f22]
166 [-]: LOADBOOL  R11 0 0      ; R11 := false
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 280
172 [-]: JMP       280          ; PC := 280
173 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x8eb2112d]
174 [-]: LOADK     R11 K33      ; R11 := "StartPlaying"
175 [-]: CALL      R9 3 1       ; R9(R10,R11)
176 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
177 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
178 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xdd25e9d1]
179 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
180 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
181 [-]: NOT       R10 R9       ; R10 := not R9
182 [-]: TEST      R9 1         ; if R9 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: TEST      R10 0        ; if not R10 then PC := 206
185 [-]: JMP       206          ; PC := 206
186 [-]: TEST      R9 0         ; if not R9 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
189 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
190 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xdd25e9d1]
191 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
192 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
193 [-]: MOVE      R9 R11       ; R9 := R11
194 [-]: TEST      R9 1         ; if R9 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
197 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
198 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xdd25e9d1]
199 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
200 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
201 [-]: NOT       R10 R11      ; R10 := not R11
202 [-]: GETGLOBAL R11 K6       ; R11 := 0xcbd666e1
203 [-]: LOADK     R12 0        ; R12 := 0.000000
204 [-]: CALL      R11 2 1      ; R11(R12)
205 [-]: JMP       182          ; PC := 182
206 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
207 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x46a0ebf5]
208 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
209 [-]: LOADK     R14 K34      ; R14 := "IntroSpawnCin"
210 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
211 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
212 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
213 [-]: MOVE      R13 R11      ; R13 := R11
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: TEST      R12 1        ; if R12 then PC := 280
216 [-]: JMP       280          ; PC := 280
217 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x8eb2112d]
218 [-]: LOADK     R14 K33      ; R14 := "StartPlaying"
219 [-]: CALL      R12 3 1      ; R12(R13,R14)
220 [-]: JMP       280          ; PC := 280
221 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
222 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x46a0ebf5]
223 [-]: GETGLOBAL R14 K21      ; R14 := 0x0469f296
224 [-]: LOADK     R15 K35      ; R15 := "QuestIntroCinStreamingHint"
225 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
226 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
227 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
228 [-]: MOVE      R14 R12      ; R14 := R12
229 [-]: CALL      R13 2 2      ; R13 := R13(R14)
230 [-]: TEST      R13 1        ; if R13 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x8eb2112d]
233 [-]: LOADK     R15 K36      ; R15 := "Disable"
234 [-]: CALL      R13 3 1      ; R13(R14,R15)
235 [-]: TEST      R4 0         ; if not R4 then PC := 280
236 [-]: JMP       280          ; PC := 280
237 [-]: NEWTABLE  R13 3 0      ; R13 := {}
238 [-]: LOADK     R14 3        ; R14 := 3.000000
239 [-]: LOADK     R15 4        ; R15 := 4.000000
240 [-]: LOADK     R16 5        ; R16 := 5.000000
241 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
242 [-]: GETGLOBAL R14 K37      ; R14 := 0xc8802016
243 [-]: MOVE      R15 R13      ; R15 := R13
244 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
245 [-]: JMP       278          ; PC := 278
246 [-]: EQ        0 R18 R6     ; if R18 ~= R6 then PC := 278
247 [-]: JMP       278          ; PC := 278
248 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
249 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0x46a0ebf5]
250 [-]: GETGLOBAL R21 K21      ; R21 := 0x0469f296
251 [-]: LOADK     R22 K38      ; R22 := "GateQuestSpawn"
252 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
253 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
254 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
255 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0x78298275]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: MOVE      R1 R20       ; R1 := R20
258 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
259 [-]: MOVE      R21 R1       ; R21 := R1
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: TEST      R20 0        ; if not R20 then PC := 271
262 [-]: JMP       271          ; PC := 271
263 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
264 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0x78298275]
265 [-]: CALL      R20 2 2      ; R20 := R20(R21)
266 [-]: MOVE      R1 R20       ; R1 := R20
267 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
268 [-]: LOADK     R21 0        ; R21 := 0.000000
269 [-]: CALL      R20 2 1      ; R20(R21)
270 [-]: JMP       258          ; PC := 258
271 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x589ef1c1]
272 [-]: SELF      R22 R19 K40  ; R23 := R19; R22 := R19[0xd1586535]
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: SELF      R23 R19 K41  ; R24 := R19; R23 := R19[0xcb3851b8]
275 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
276 [-]: CALL      R20 0 1      ; R20(R21,...)
277 [-]: JMP       280          ; PC := 280
278 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 246; R16 := R17 end
279 [-]: JMP       246          ; PC := 246
280 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
281 [-]: MOVE      R21 R1       ; R21 := R1
282 [-]: CALL      R20 2 2      ; R20 := R20(R21)
283 [-]: TEST      R20 1        ; if R20 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1[0x8e20fbbb]
286 [-]: LOADBOOL  R22 0 0      ; R22 := false
287 [-]: CALL      R20 3 1      ; R20(R21,R22)
288 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 140
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
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
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



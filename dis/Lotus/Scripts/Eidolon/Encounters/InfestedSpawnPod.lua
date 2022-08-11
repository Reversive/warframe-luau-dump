; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; InfestedSpawnPod := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gEncounterHintType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x66905cb0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x1677897a]
 24 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xc609c002]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xc1088746]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K11       ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["EventEnemyLevelMultiplier"]
 33 [-]: TEST      R8 1         ; if R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R8 K11       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["OnInfestedSpawnPodCreated"]
 44 [-]: TEST      R8 0         ; if not R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R8 K11       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xbca92cc3]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0xe7a99c9d
 52 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 53 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x61be252a]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LE        0 R9 K17     ; if R9 > 0.000000 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 251
 65 [-]: JMP       251          ; PC := 251
 66 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R4       ; R10 := R4
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 251
 70 [-]: JMP       251          ; PC := 251
 71 [-]: LEN       R9 R1        ; R9 := # R1
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: LOADK     R11 -1       ; R11 := -1.000000
 74 [-]: FORPREP   R9 90        ; R9 -= R11; PC := 90
 75 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 76 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x2047cfe7]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R14 K20      ; R14 := 0x33bdd652
 86 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x9c1f3b5a]
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: MOVE      R16 R12      ; R16 := R12
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: FORLOOP   R9 75        ; R9 += R11; if R9 <= R10 then begin PC := 75; R12 := R9 end
 91 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 92 [-]: MOVE      R15 R2       ; R15 := R2
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0xd9531187]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: LEN       R14 R1       ; R14 := # R1
101 [-]: LOADK     R15 1        ; R15 := 1.000000
102 [-]: LOADK     R16 -1       ; R16 := -1.000000
103 [-]: FORPREP   R14 107      ; R14 -= R16; PC := 107
104 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
105 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xa2880940]
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: FORLOOP   R14 104      ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
108 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: TEST      R19 1        ; if R19 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0xa2880940]
114 [-]: CALL      R19 2 1      ; R19(R20)
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R19 K5       ; R19 := 0x89326c93
117 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x8b5b1f58]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: LEN       R20 R1       ; R20 := # R1
120 [-]: GETGLOBAL R21 K25      ; R21 := 0x33132ff6
121 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 212
122 [-]: JMP       212          ; PC := 212
123 [-]: SELF      R20 R4 K26   ; R21 := R4; R20 := R4[0x59f3e81d]
124 [-]: LOADK     R22 1        ; R22 := 1.000000
125 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
126 [-]: TEST      R20 0        ; if not R20 then PC := 212
127 [-]: JMP       212          ; PC := 212
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0x622a0c19]
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: LOADK     R20 1        ; R20 := 1.000000
133 [-]: LEN       R21 R19      ; R21 := # R19
134 [-]: LOADK     R22 1        ; R22 := 1.000000
135 [-]: FORPREP   R20 144      ; R20 -= R22; PC := 144
136 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
137 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0xbebad19f]
138 [-]: MOVE      R26 R0       ; R26 := R0
139 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
140 [-]: LT        0 R24 K29    ; if R24 >= 100.000000 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETTABLE  R5 R19 R23   ; R5 := R19[R23]
143 [-]: JMP       145          ; PC := 145
144 [-]: FORLOOP   R20 136      ; R20 += R22; if R20 <= R21 then begin PC := 136; R23 := R20 end
145 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
146 [-]: MOVE      R25 R5       ; R25 := R5
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: TEST      R24 0        ; if not R24 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: GETTABLE  R5 R19 K30   ; R5 := R19[1.000000]
151 [-]: SELF      R24 R4 K31   ; R25 := R4; R24 := R4[0xfeeea290]
152 [-]: GETGLOBAL R26 K32      ; R26 := 0x5aa2084e
153 [-]: MOVE      R27 R7       ; R27 := R7
154 [-]: LOADBOOL  R28 1 0      ; R28 := true
155 [-]: LOADBOOL  R29 0 0      ; R29 := false
156 [-]: MOVE      R30 R6       ; R30 := R6
157 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
158 [-]: SELF      R25 R4 K33   ; R26 := R4; R25 := R4[0x6cd833c5]
159 [-]: MOVE      R27 R24      ; R27 := R24
160 [-]: MOVE      R28 R3       ; R28 := R3
161 [-]: GETGLOBAL R29 K34      ; R29 := 0x20b7f774
162 [-]: SELF      R30 R0 K4    ; R31 := R0; R30 := R0[0xd1586535]
163 [-]: CALL      R30 2 2      ; R30 := R30(R31)
164 [-]: SELF      R31 R5 K4    ; R32 := R5; R31 := R5[0xd1586535]
165 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
166 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
167 [-]: GETUPVAL  R30 U1       ; R30 := U1
168 [-]: MOVE      R31 R7       ; R31 := R7
169 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
170 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
171 [-]: MOVE      R27 R25      ; R27 := R25
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: TEST      R26 1        ; if R26 then PC := 212
174 [-]: JMP       212          ; PC := 212
175 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0xbb610e5b]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: GETGLOBAL R27 K20      ; R27 := 0x33bdd652
178 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0x23d5322f]
179 [-]: MOVE      R28 R1       ; R28 := R1
180 [-]: MOVE      R29 R26      ; R29 := R26
181 [-]: CALL      R27 3 1      ; R27(R28,R29)
182 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
183 [-]: MOVE      R28 R2       ; R28 := R2
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 1        ; if R27 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R27 R2 K37   ; R28 := R2; R27 := R2[0x2fb0041c]
188 [-]: MOVE      R29 R25      ; R29 := R25
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
191 [-]: MOVE      R28 R5       ; R28 := R5
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: TEST      R27 1        ; if R27 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R27 R25 K38  ; R28 := R25; R27 := R25[0xa64a1f4a]
196 [-]: MOVE      R29 R5       ; R29 := R5
197 [-]: CALL      R27 3 1      ; R27(R28,R29)
198 [-]: SELF      R27 R25 K35  ; R28 := R25; R27 := R25[0xbb610e5b]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0x0cca925a]
201 [-]: GETGLOBAL R29 K32      ; R29 := 0x5aa2084e
202 [-]: CALL      R27 3 1      ; R27(R28,R29)
203 [-]: SELF      R27 R25 K40  ; R28 := R25; R27 := R25[0x9e21e394]
204 [-]: CALL      R27 2 1      ; R27(R28)
205 [-]: JMP       207          ; PC := 207
206 [-]: JMP       212          ; PC := 212
207 [-]: GETGLOBAL R27 K41      ; R27 := 0xf43dac21
208 [-]: EQ        0 R27 K42    ; if R27 ~= false then PC := 119
209 [-]: JMP       119          ; PC := 119
210 [-]: JMP       212          ; PC := 212
211 [-]: JMP       119          ; PC := 119
212 [-]: LE        0 R8 K17     ; if R8 > 0.000000 then PC := 223
213 [-]: JMP       223          ; PC := 223
214 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
215 [-]: MOVE      R28 R0       ; R28 := R0
216 [-]: CALL      R27 2 2      ; R27 := R27(R28)
217 [-]: TEST      R27 1        ; if R27 then PC := 61
218 [-]: JMP       61           ; PC := 61
219 [-]: SELF      R27 R0 K23   ; R28 := R0; R27 := R0[0xa2880940]
220 [-]: CALL      R27 2 1      ; R27(R28)
221 [-]: RETURN    R0 1         ; return 
222 [-]: JMP       61           ; PC := 61
223 [-]: GETGLOBAL R27 K43      ; R27 := 0x10994e17
224 [-]: LT        0 K17 R27    ; if 0.000000 >= R27 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETGLOBAL R27 K44      ; R27 := 0x5bced4c4
227 [-]: GETTABLE  R27 R27 K45  ; R27 := R27[0xb62ecfe0]
228 [-]: GETGLOBAL R28 K43      ; R28 := 0x10994e17
229 [-]: GETGLOBAL R29 K46      ; R29 := 0xc163f229
230 [-]: GETGLOBAL R30 K47      ; R30 := 0x4f4dd0ce
231 [-]: UNM       R30 R30      ; R30 := ^ R30
232 [-]: GETGLOBAL R31 K47      ; R31 := 0x4f4dd0ce
233 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
234 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
235 [-]: GETGLOBAL R29 K48      ; R29 := 0x616174dc
236 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
237 [-]: SUB       R8 R8 R27    ; R8 := R8 - R27
238 [-]: GETGLOBAL R28 K18      ; R28 := 0xcbd666e1
239 [-]: MOVE      R29 R27      ; R29 := R27
240 [-]: CALL      R28 2 1      ; R28(R29)
241 [-]: JMP       61           ; PC := 61
242 [-]: GETGLOBAL R28 K46      ; R28 := 0xc163f229
243 [-]: GETGLOBAL R29 K48      ; R29 := 0x616174dc
244 [-]: GETGLOBAL R30 K47      ; R30 := 0x4f4dd0ce
245 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
246 [-]: SUB       R8 R8 R28    ; R8 := R8 - R28
247 [-]: GETGLOBAL R29 K18      ; R29 := 0xcbd666e1
248 [-]: MOVE      R30 R28      ; R30 := R28
249 [-]: CALL      R29 2 1      ; R29(R30)
250 [-]: JMP       61           ; PC := 61
251 [-]: RETURN    R0 1         ; return 



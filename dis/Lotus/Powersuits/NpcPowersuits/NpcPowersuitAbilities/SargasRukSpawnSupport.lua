; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["goalTag"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "RelayReconstructionTwo"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xa3623295
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xfb669000]
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0xa3623295
 21 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 22 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xd1586535]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: CONST     R12 30       ; R12 := 30.000000
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: LEN       R7 R7        ; R7 := # R7
 28 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xb78e1c45
 31 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: CONST     R7 0         ; R7 := 0.000000
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gCinematicType
 10 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CONST     R9 10        ; R9 := 10.000000
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: EQ        1 R4 K5      ; if R4 == 0.000000 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: LEN       R6 R4        ; R6 := # R4
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x1c84839c]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xcbd666e1
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x1a7db484
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 32 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x29ef273d]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0x66905cb0]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R10 R11      ; R10 := R11
 43 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 50 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x8b5b1f58]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xfa9e477f]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R12      ; R15 := R12
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xc45c884b]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MOVE      R13 R14      ; R13 := R14
 63 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 64 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xfb669000]
 65 [-]: GETGLOBAL R16 K15      ; R16 := gNpcSpawnPointType
 66 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1[0xd1586535]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: CONST     R18 0        ; R18 := 0.000000
 69 [-]: CONST     R19 60       ; R19 := 60.000000
 70 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 71 [-]: CONST     R15 1        ; R15 := 1.000000
 72 [-]: LEN       R16 R14      ; R16 := # R14
 73 [-]: CONST     R17 1        ; R17 := 1.000000
 74 [-]: FORPREP   R15 97       ; R15 -= R17; PC := 97
 75 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
 76 [-]: GETTABLE  R20 R14 R18  ; R20 := R14[R18]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: TEST      R19 1        ; if R19 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 81 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x22da1852]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: GETGLOBAL R20 K17      ; R20 := 0x0469f296
 84 [-]: LOADK     R21 K18      ; R21 := "DoNotUse"
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R19 K19      ; R19 := 0x33bdd652
 89 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0x9c1f3b5a]
 90 [-]: MOVE      R20 R14      ; R20 := R14
 91 [-]: MOVE      R21 R18      ; R21 := R18
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: LEN       R19 R14      ; R19 := # R14
 94 [-]: EQ        0 R19 K5     ; if R19 ~= 0.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: FORLOOP   R15 75       ; R15 += R17; if R15 <= R16 then begin PC := 75; R18 := R15 end
 98 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 99 [-]: CONST     R20 1        ; R20 := 1.000000
100 [-]: LEN       R21 R11      ; R21 := # R11
101 [-]: CONST     R22 1        ; R22 := 1.000000
102 [-]: FORPREP   R20 119      ; R20 -= R22; PC := 119
103 [-]: CONST     R24 1        ; R24 := 1.000000
104 [-]: LEN       R25 R14      ; R25 := # R14
105 [-]: CONST     R26 1        ; R26 := 1.000000
106 [-]: FORPREP   R24 118      ; R24 -= R26; PC := 118
107 [-]: GETTABLE  R28 R14 R27  ; R28 := R14[R27]
108 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0xbebad19f]
109 [-]: GETTABLE  R30 R11 R23  ; R30 := R11[R23]
110 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
111 [-]: LT        0 K22 R28    ; if 15.000000 >= R28 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R28 K19      ; R28 := 0x33bdd652
114 [-]: GETTABLE  R28 R28 K23  ; R28 := R28[0x23d5322f]
115 [-]: MOVE      R29 R19      ; R29 := R19
116 [-]: GETTABLE  R30 R14 R27  ; R30 := R14[R27]
117 [-]: CALL      R28 3 1      ; R28(R29,R30)
118 [-]: FORLOOP   R24 107      ; R24 += R26; if R24 <= R25 then begin PC := 107; R27 := R24 end
119 [-]: FORLOOP   R20 103      ; R20 += R22; if R20 <= R21 then begin PC := 103; R23 := R20 end
120 [-]: LEN       R28 R19      ; R28 := # R19
121 [-]: EQ        0 R28 K5     ; if R28 ~= 0.000000 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: CONST     R28 0        ; R28 := 0.000000
125 [-]: CONST     R29 1        ; R29 := 1.000000
126 [-]: GETGLOBAL R30 K24      ; R30 := 0xa3623295
127 [-]: LEN       R30 R30      ; R30 := # R30
128 [-]: CONST     R31 1        ; R31 := 1.000000
129 [-]: FORPREP   R29 141      ; R29 -= R31; PC := 141
130 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
131 [-]: SELF      R33 R33 K2   ; R34 := R33; R33 := R33[0xfb669000]
132 [-]: GETGLOBAL R35 K24      ; R35 := 0xa3623295
133 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
134 [-]: SELF      R36 R1 K4    ; R37 := R1; R36 := R1[0xd1586535]
135 [-]: CALL      R36 2 2      ; R36 := R36(R37)
136 [-]: CONST     R37 0        ; R37 := 0.000000
137 [-]: CONST     R38 30       ; R38 := 30.000000
138 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
139 [-]: LEN       R33 R33      ; R33 := # R33
140 [-]: ADD       R28 R28 R33  ; R28 := R28 + R33
141 [-]: FORLOOP   R29 130      ; R29 += R31; if R29 <= R30 then begin PC := 130; R32 := R29 end
142 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
143 [-]: CONST     R35 0        ; R35 := 0.000000
144 [-]: LOADNIL   R36 R37      ; R36 := R37 := nil
145 [-]: GETGLOBAL R38 K25      ; R38 := 0xeeb4f0e6
146 [-]: SUB       R38 R38 R28  ; R38 := R38 - R28
147 [-]: LEN       R39 R11      ; R39 := # R11
148 [-]: SUB       R39 R39 K26  ; R39 := R39 - 1.000000
149 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
150 [-]: GETGLOBAL R39 K27      ; R39 := 0x5bced4c4
151 [-]: GETTABLE  R39 R39 K28  ; R39 := R39[0xac1b386a]
152 [-]: LEN       R40 R19      ; R40 := # R19
153 [-]: MOVE      R41 R38      ; R41 := R38
154 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
155 [-]: MOVE      R38 R39      ; R38 := R39
156 [-]: CONST     R39 0        ; R39 := 0.000000
157 [-]: NEWTABLE  R40 0 0      ; R40 := {}
158 [-]: CONST     R41 1        ; R41 := 1.000000
159 [-]: GETGLOBAL R42 K29      ; R42 := 0x7179a40e
160 [-]: LEN       R42 R42      ; R42 := # R42
161 [-]: CONST     R43 1        ; R43 := 1.000000
162 [-]: FORPREP   R41 181      ; R41 -= R43; PC := 181
163 [-]: GETGLOBAL R45 K30      ; R45 := 0x3702df5c
164 [-]: LEN       R45 R45      ; R45 := # R45
165 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: ADD       R39 R39 K26  ; R39 := R39 + 1.000000
168 [-]: JMP       176          ; PC := 176
169 [-]: GETGLOBAL R45 K27      ; R45 := 0x5bced4c4
170 [-]: GETTABLE  R45 R45 K31  ; R45 := R45[0xb62ecfe0]
171 [-]: CONST     R46 1        ; R46 := 1.000000
172 [-]: GETGLOBAL R47 K30      ; R47 := 0x3702df5c
173 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
174 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
175 [-]: ADD       R39 R39 R45  ; R39 := R39 + R45
176 [-]: GETGLOBAL R45 K19      ; R45 := 0x33bdd652
177 [-]: GETTABLE  R45 R45 K23  ; R45 := R45[0x23d5322f]
178 [-]: MOVE      R46 R40      ; R46 := R40
179 [-]: MOVE      R47 R39      ; R47 := R39
180 [-]: CALL      R45 3 1      ; R45(R46,R47)
181 [-]: FORLOOP   R41 163      ; R41 += R43; if R41 <= R42 then begin PC := 163; R44 := R41 end
182 [-]: LE        0 K26 R38    ; if 1.000000 > R38 then PC := 258
183 [-]: JMP       258          ; PC := 258
184 [-]: GETGLOBAL R45 K10      ; R45 := 0x7b998233
185 [-]: MOVE      R46 R1       ; R46 := R1
186 [-]: CALL      R45 2 2      ; R45 := R45(R46)
187 [-]: TEST      R45 1        ; if R45 then PC := 258
188 [-]: JMP       258          ; PC := 258
189 [-]: CONST     R45 1        ; R45 := 1.000000
190 [-]: MOVE      R46 R38      ; R46 := R38
191 [-]: CONST     R47 1        ; R47 := 1.000000
192 [-]: FORPREP   R45 257      ; R45 -= R47; PC := 257
193 [-]: GETGLOBAL R49 K27      ; R49 := 0x5bced4c4
194 [-]: GETTABLE  R49 R49 K32  ; R49 := R49[0x3630e649]
195 [-]: CALL      R49 1 2      ; R49 := R49()
196 [-]: MUL       R49 R49 R39  ; R49 := R49 * R39
197 [-]: CONST     R50 1        ; R50 := 1.000000
198 [-]: LEN       R51 R40      ; R51 := # R40
199 [-]: CONST     R52 1        ; R52 := 1.000000
200 [-]: FORPREP   R50 206      ; R50 -= R52; PC := 206
201 [-]: GETTABLE  R54 R40 R53  ; R54 := R40[R53]
202 [-]: LT        0 R49 R54    ; if R49 >= R54 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: MOVE      R33 R53      ; R33 := R53
205 [-]: JMP       207          ; PC := 207
206 [-]: FORLOOP   R50 201      ; R50 += R52; if R50 <= R51 then begin PC := 201; R53 := R50 end
207 [-]: GETGLOBAL R54 K27      ; R54 := 0x5bced4c4
208 [-]: GETTABLE  R54 R54 K32  ; R54 := R54[0x3630e649]
209 [-]: CONST     R55 1        ; R55 := 1.000000
210 [-]: LEN       R56 R19      ; R56 := # R19
211 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
212 [-]: MOVE      R34 R54      ; R34 := R54
213 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: GETGLOBAL R54 K27      ; R54 := 0x5bced4c4
216 [-]: GETTABLE  R54 R54 K32  ; R54 := R54[0x3630e649]
217 [-]: CONST     R55 1        ; R55 := 1.000000
218 [-]: LEN       R56 R19      ; R56 := # R19
219 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
220 [-]: MOVE      R34 R54      ; R34 := R54
221 [-]: GETGLOBAL R54 K7       ; R54 := 0xcbd666e1
222 [-]: CONST     R55 0        ; R55 := 0.000000
223 [-]: CALL      R54 2 1      ; R54(R55)
224 [-]: JMP       213          ; PC := 213
225 [-]: SELF      R54 R10 K33  ; R55 := R10; R54 := R10[0x33fc842f]
226 [-]: GETGLOBAL R56 K29      ; R56 := 0x7179a40e
227 [-]: GETTABLE  R56 R56 R33  ; R56 := R56[R33]
228 [-]: GETTABLE  R57 R19 R34  ; R57 := R19[R34]
229 [-]: GETGLOBAL R58 K17      ; R58 := 0x0469f296
230 [-]: LOADK     R59 K34      ; R59 := "RandomTeam"
231 [-]: CALL      R58 2 2      ; R58 := R58(R59)
232 [-]: GETGLOBAL R59 K27      ; R59 := 0x5bced4c4
233 [-]: GETTABLE  R59 R59 K31  ; R59 := R59[0xb62ecfe0]
234 [-]: CONST     R60 1        ; R60 := 1.000000
235 [-]: GETGLOBAL R61 K35      ; R61 := 0x1f65a0fe
236 [-]: MUL       R61 R13 R61  ; R61 := R13 * R61
237 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
238 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
239 [-]: MOVE      R36 R54      ; R36 := R54
240 [-]: GETGLOBAL R54 K0       ; R54 := 0x89326c93
241 [-]: SELF      R54 R54 K36  ; R55 := R54; R54 := R54[0x05909209]
242 [-]: GETGLOBAL R56 K37      ; R56 := 0xe604a35b
243 [-]: GETTABLE  R57 R19 R34  ; R57 := R19[R34]
244 [-]: SELF      R57 R57 K4   ; R58 := R57; R57 := R57[0xd1586535]
245 [-]: CALL      R57 2 2      ; R57 := R57(R58)
246 [-]: GETGLOBAL R58 K38      ; R58 := ZERO_ROTATION
247 [-]: CALL      R54 5 2      ; R54 := R54(R55,R56,R57,R58)
248 [-]: MOVE      R37 R54      ; R37 := R54
249 [-]: MOVE      R35 R34      ; R35 := R34
250 [-]: GETGLOBAL R54 K10      ; R54 := 0x7b998233
251 [-]: MOVE      R55 R36      ; R55 := R36
252 [-]: CALL      R54 2 2      ; R54 := R54(R55)
253 [-]: TEST      R54 1        ; if R54 then PC := 257
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R54 R36 K39  ; R55 := R36; R54 := R36[0x9e21e394]
256 [-]: CALL      R54 2 1      ; R54(R55)
257 [-]: FORLOOP   R45 193      ; R45 += R47; if R45 <= R46 then begin PC := 193; R48 := R45 end
258 [-]: RETURN    R0 1         ; return 



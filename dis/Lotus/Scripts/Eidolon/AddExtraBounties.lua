; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 K0        ; R1 := 21.900000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb7cbd06b
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K2        ; AddExtraBounties := R5
 15 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 16 [-]: SETGLOBAL R5 K3        ; ExecuteSelf := R5
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x15ffeb6d
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x56c01834]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfb64e76c]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb64e76c]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: JMP       20           ; PC := 20
 33 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x7ba514ca]
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x15ffeb6d
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0xc88050a5
 37 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 40 [-]: CONST     R2 5         ; R2 := 5.000000
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 33
 46 [-]: JMP       33           ; PC := 33
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 48 [-]: CONST     R2 0         ; R2 := 0.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 51 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb64e76c]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: JMP       42           ; PC := 42
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xd8159207]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETGLOBAL R3 K10       ; R3 := 0x704dbfd1
 61 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 64 [-]: CONST     R3 10        ; R3 := 10.000000
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: JMP       58           ; PC := 58
 67 [-]: LOADNIL   R2 R2        ; R2 := nil
 68 [-]: CONST     R3 -1        ; R3 := -1.000000
 69 [-]: GETGLOBAL R4 K11       ; R4 := 0x5fa50fe9
 70 [-]: TEST      R4 0         ; if not R4 then PC := 159
 71 [-]: JMP       159          ; PC := 159
 72 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 73 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x7c1a0374]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x1622ab2c]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: EQ        0 R4 K14     ; if R4 ~= 0.000000 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 80 [-]: CONST     R6 1         ; R6 := 1.000000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 83 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7c1a0374]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x1622ab2c]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: JMP       77           ; PC := 77
 89 [-]: GETUPVAL  R5 U1        ; R5 := U1
 90 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 96 [-]: CONST     R6 5         ; R6 := 5.000000
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 99 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7c1a0374]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x1622ab2c]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: MOVE      R4 R5        ; R4 := R5
104 [-]: JMP       89           ; PC := 89
105 [-]: CONST     R5 0         ; R5 := 0.000000
106 [-]: EQ        0 R5 K14     ; if R5 ~= 0.000000 then PC := 128
107 [-]: JMP       128          ; PC := 128
108 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
109 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xfb669000]
110 [-]: GETGLOBAL R8 K16       ; R8 := gDynamicSkyType
111 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
112 [-]: CONST     R7 1         ; R7 := 1.000000
113 [-]: LEN       R8 R6        ; R8 := # R6
114 [-]: CONST     R9 1         ; R9 := 1.000000
115 [-]: FORPREP   R7 123       ; R7 -= R9; PC := 123
116 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
117 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x4e7de75e]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R5 R11       ; R5 := R11
120 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R7 116       ; R7 += R9; if R7 <= R8 then begin PC := 116; R10 := R7 end
124 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
125 [-]: CONST     R12 0        ; R12 := 0.000000
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: JMP       106          ; PC := 106
128 [-]: GETUPVAL  R11 U1       ; R11 := U1
129 [-]: SUB       R11 K18 R11  ; R11 := 24.000000 - R11
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
132 [-]: LOADNIL   R12 R12      ; R12 := nil
133 [-]: GETUPVAL  R13 U1       ; R13 := U1
134 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R13 U1       ; R13 := U1
137 [-]: SUB       R13 R4 R13   ; R13 := R4 - R13
138 [-]: DIV       R12 R13 R11  ; R12 := R13 / R11
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R13 U1       ; R13 := U1
141 [-]: SUB       R13 K18 R13  ; R13 := 24.000000 - R13
142 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
143 [-]: DIV       R12 R13 R11  ; R12 := R13 / R11
144 [-]: SUB       R13 K19 R12  ; R13 := 1.000000 - R12
145 [-]: DIV       R14 R11 R5   ; R14 := R11 / R5
146 [-]: MUL       R3 R13 R14   ; R3 := R13 * R14
147 [-]: GETGLOBAL R13 K20      ; R13 := 0xcb2f6c8f
148 [-]: CALL      R13 1 2      ; R13 := R13()
149 [-]: MOVE      R2 R13       ; R2 := R13
150 [-]: GETGLOBAL R13 K22      ; R13 := 0x7f5022cf
151 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0xe8072ded]
152 [-]: LOADK     R14 K24      ; R14 := "%u"
153 [-]: GETGLOBAL R15 K25      ; R15 := 0xbe190284
154 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x67b221fa]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: ADD       R15 R15 R3   ; R15 := R15 + R3
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: SETTABLE  R2 K21 R13   ; R2["sec"] := R13
159 [-]: NEWTABLE  R13 0 0      ; R13 := {}
160 [-]: GETGLOBAL R14 K27      ; R14 := 0xf483ca6d
161 [-]: EQ        0 R14 K28    ; if R14 ~= "hunt" then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: GETGLOBAL R14 K29      ; R14 := _T
164 [-]: GETGLOBAL R15 K29      ; R15 := _T
165 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["HuntJobs"]
166 [-]: TEST      R15 1        ; if R15 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: NEWTABLE  R15 0 0      ; R15 := {}
169 [-]: SETTABLE  R14 K30 R15  ; R14["HuntJobs"] := R15
170 [-]: GETGLOBAL R14 K29      ; R14 := _T
171 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["HuntJobs"]
172 [-]: GETGLOBAL R15 K31      ; R15 := 0x944e6b95
173 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x6d604ba7]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: SETTABLE  R14 R15 R13  ; R14[R15] := R13
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R14 K33      ; R14 := 0x72839268
178 [-]: LOADK     R15 K34      ; R15 := "Job category \""
179 [-]: GETGLOBAL R16 K27      ; R16 := 0xf483ca6d
180 [-]: LOADK     R17 K35      ; R17 := "\" unsupported"
181 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R14 K36      ; R14 := 0xc331f376
185 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x8c11e93b]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: CONST     R15 1        ; R15 := 1.000000
188 [-]: LEN       R16 R14      ; R16 := # R14
189 [-]: CONST     R17 1        ; R17 := 1.000000
190 [-]: FORPREP   R15 265      ; R15 -= R17; PC := 265
191 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
192 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["job"]
193 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
194 [-]: MOVE      R21 R19      ; R21 := R19
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 265
197 [-]: JMP       265          ; PC := 265
198 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xce0d5e55]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: NEWTABLE  R21 0 0      ; R21 := {}
201 [-]: NEWTABLE  R22 0 0      ; R22 := {}
202 [-]: CONST     R23 1        ; R23 := 1.000000
203 [-]: LEN       R24 R20      ; R24 := # R20
204 [-]: CONST     R25 1        ; R25 := 1.000000
205 [-]: FORPREP   R23 229      ; R23 -= R25; PC := 229
206 [-]: GETGLOBAL R27 K40      ; R27 := 0x33bdd652
207 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x23d5322f]
208 [-]: MOVE      R28 R21      ; R28 := R21
209 [-]: GETTABLE  R29 R20 R26  ; R29 := R20[R26]
210 [-]: GETTABLE  R29 R29 K42  ; R29 := R29["encounterChoices"]
211 [-]: GETTABLE  R29 R29 K19  ; R29 := R29[1.000000]
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: LEN       R27 R20      ; R27 := # R20
214 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R27 K40      ; R27 := 0x33bdd652
217 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x23d5322f]
218 [-]: MOVE      R28 R22      ; R28 := R22
219 [-]: GETTABLE  R29 R14 R18  ; R29 := R14[R18]
220 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["xpAmount"]
221 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["maxValue"]
222 [-]: CALL      R27 3 1      ; R27(R28,R29)
223 [-]: JMP       229          ; PC := 229
224 [-]: GETGLOBAL R27 K40      ; R27 := 0x33bdd652
225 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x23d5322f]
226 [-]: MOVE      R28 R22      ; R28 := R22
227 [-]: CONST     R29 0        ; R29 := 0.000000
228 [-]: CALL      R27 3 1      ; R27(R28,R29)
229 [-]: FORLOOP   R23 206      ; R23 += R25; if R23 <= R24 then begin PC := 206; R26 := R23 end
230 [-]: GETGLOBAL R27 K40      ; R27 := 0x33bdd652
231 [-]: GETTABLE  R27 R27 K41  ; R27 := R27[0x23d5322f]
232 [-]: MOVE      R28 R13      ; R28 := R13
233 [-]: NEWTABLE  R29 0 12     ; R29 := {}
234 [-]: SELF      R30 R19 K46  ; R31 := R19; R30 := R19[0xed4e0128]
235 [-]: CALL      R30 2 2      ; R30 := R30(R31)
236 [-]: SETTABLE  R29 K45 R30  ; R29["jobId"] := R30
237 [-]: SETTABLE  R29 K47 R21  ; R29["stages"] := R21
238 [-]: SETTABLE  R29 K48 K49  ; R29["reward"] := nil
239 [-]: SETTABLE  R29 K50 R19  ; R29["jobType"] := R19
240 [-]: GETGLOBAL R30 K52      ; R30 := 0x2539bd32
241 [-]: SETTABLE  R29 K51 R30  ; R29["masteryReq"] := R30
242 [-]: GETGLOBAL R30 K54      ; R30 := 0x228372c4
243 [-]: SETTABLE  R29 K53 R30  ; R29["minEnemyLevel"] := R30
244 [-]: GETGLOBAL R30 K56      ; R30 := 0x00016d82
245 [-]: SETTABLE  R29 K55 R30  ; R29["maxEnemyLevel"] := R30
246 [-]: SETTABLE  R29 K57 R22  ; R29["xpAmounts"] := R22
247 [-]: GETGLOBAL R30 K31      ; R30 := 0x944e6b95
248 [-]: SETTABLE  R29 K58 R30  ; R29["syndicateTag"] := R30
249 [-]: GETTABLE  R30 R14 R18  ; R30 := R14[R18]
250 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["xpAmount"]
251 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["maxValue"]
252 [-]: EQ        0 R30 K14    ; if R30 ~= 0.000000 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETTABLE  R30 R14 R18  ; R30 := R14[R18]
255 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["rewardManifests"]
256 [-]: LEN       R30 R30      ; R30 := # R30
257 [-]: EQ        1 R30 K14    ; if R30 == 0.000000 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 260
260 [-]: LOADKB    R30 1 0      ; R30 := true
261 [-]: SETTABLE  R29 K59 R30  ; R29["skipInventoryUpdate"] := R30
262 [-]: SETTABLE  R29 K61 R2   ; R29["expiry"] := R2
263 [-]: SETTABLE  R29 K62 K63  ; R29["hasCompleted"] := false
264 [-]: CALL      R27 3 1      ; R27(R28,R29)
265 [-]: FORLOOP   R15 191      ; R15 += R17; if R15 <= R16 then begin PC := 191; R18 := R15 end
266 [-]: GETGLOBAL R27 K29      ; R27 := _T
267 [-]: SETTABLE  R27 K64 K65  ; R27["RefreshJobs"] := true
268 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: GETGLOBAL R27 K3       ; R27 := 0xcbd666e1
271 [-]: ADD       R28 R3 K66   ; R28 := R3 + 60.000000
272 [-]: CALL      R27 2 1      ; R27(R28)
273 [-]: LOADKB    R27 1 0      ; R27 := true
274 [-]: RETURN    R27 2        ; return R27
275 [-]: JMP       278          ; PC := 278
276 [-]: LOADKB    R27 0 0      ; R27 := false
277 [-]: RETURN    R27 2        ; return R27
278 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x8eb2112d]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 



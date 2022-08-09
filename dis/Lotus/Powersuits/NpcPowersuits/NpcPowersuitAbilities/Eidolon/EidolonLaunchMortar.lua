; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; NpcEvaluateAbility := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x443a8d0b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 15 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0x1f420a3a]
 16 [-]: MOVE      R11 R4       ; R11 := R4
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: MOVE      R8 R9        ; R8 := R9
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x4243a037
 20 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0x78403f35
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x18662b72
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0x2b210072
 26 [-]: LOADBOOL  R12 0 0      ; R12 := false
 27 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2[0xde321e6f]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0xf2deaf69]
 35 [-]: GETGLOBAL R16 K10      ; R16 := gLotusInventoryControllerType
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: TEST      R14 0        ; if not R14 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x890379f5]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0x666eaff6
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x680cb4c7
 45 [-]: GETGLOBAL R11 K14      ; R11 := 0xfffe3a09
 46 [-]: LOADBOOL  R12 1 0      ; R12 := true
 47 [-]: GETGLOBAL R14 K15      ; R14 := 0x20b7f774
 48 [-]: MOVE      R15 R4       ; R15 := R4
 49 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2[0xd1586535]
 50 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 51 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 52 [-]: SETTABLE  R14 K16 K17  ; R14["pitch"] := 0.000000
 53 [-]: SETTABLE  R14 K18 K17  ; R14["heading"] := 0.000000
 54 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x25f1413e]
 55 [-]: MOVE      R17 R4       ; R17 := R4
 56 [-]: MOVE      R18 R14      ; R18 := R14
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x5d985c7e]
 59 [-]: GETGLOBAL R17 K21      ; R17 := 0x0ed8b456
 60 [-]: LOADBOOL  R18 1 0      ; R18 := true
 61 [-]: LOADK     R19 2        ; R19 := 2.000000
 62 [-]: LOADK     R20 1        ; R20 := 1.000000
 63 [-]: LOADBOOL  R21 1 0      ; R21 := true
 64 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 65 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0x5d985c7e]
 66 [-]: GETGLOBAL R17 K23      ; R17 := 0x849b6ad9
 67 [-]: LOADBOOL  R18 0 0      ; R18 := false
 68 [-]: LOADK     R19 2        ; R19 := 2.000000
 69 [-]: LOADK     R20 2        ; R20 := 2.000000
 70 [-]: LOADBOOL  R21 1 0      ; R21 := true
 71 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 72 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1[0xd1586535]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: LOADK     R16 1        ; R16 := 1.000000
 75 [-]: MOVE      R17 R11      ; R17 := R11
 76 [-]: LOADK     R18 1        ; R18 := 1.000000
 77 [-]: FORPREP   R16 274      ; R16 -= R18; PC := 274
 78 [-]: SELF      R20 R1 K1    ; R21 := R1; R20 := R1[0x73901acf]
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: TEST      R20 1        ; if R20 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0x0e46e45b]
 83 [-]: LOADK     R22 20       ; R22 := 20.000000
 84 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 85 [-]: TEST      R20 0        ; if not R20 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
 89 [-]: MOVE      R21 R2       ; R21 := R2
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: TEST      R20 1        ; if R20 then PC := 274
 92 [-]: JMP       274          ; PC := 274
 93 [-]: SELF      R20 R2 K25   ; R21 := R2; R20 := R2[0xbebad19f]
 94 [-]: MOVE      R22 R1       ; R22 := R1
 95 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 96 [-]: MOVE      R8 R20       ; R8 := R20
 97 [-]: GETGLOBAL R20 K4       ; R20 := 0x4243a037
 98 [-]: LT        0 R8 R20     ; if R8 >= R20 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R19 R11      ; R19 := R11
101 [-]: JMP       275          ; PC := 275
102 [-]: SELF      R20 R2 K2    ; R21 := R2; R20 := R2[0xd1586535]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: MOVE      R5 R20       ; R5 := R20
105 [-]: SELF      R20 R2 K2    ; R21 := R2; R20 := R2[0xd1586535]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2[0x9ba17154]
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: SELF      R22 R2 K27   ; R23 := R2; R22 := R2[0xc69299ed]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: GETGLOBAL R23 K28      ; R23 := 0x252bbe98
112 [-]: MUL       R23 R23 R22  ; R23 := R23 * R22
113 [-]: MUL       R24 R21 R23  ; R24 := R21 * R23
114 [-]: ADD       R5 R20 R24   ; R5 := R20 + R24
115 [-]: GETTABLE  R24 R5 K29   ; R24 := R5["x"]
116 [-]: GETGLOBAL R25 K30      ; R25 := 0xdd6e4cf8
117 [-]: GETGLOBAL R26 K31      ; R26 := 0xebe1543e
118 [-]: GETGLOBAL R27 K32      ; R27 := 0x8dac23d0
119 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
120 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
121 [-]: SETTABLE  R5 K29 R24   ; R5["x"] := R24
122 [-]: GETTABLE  R24 R5 K33   ; R24 := R5["z"]
123 [-]: GETGLOBAL R25 K30      ; R25 := 0xdd6e4cf8
124 [-]: GETGLOBAL R26 K31      ; R26 := 0xebe1543e
125 [-]: GETGLOBAL R27 K32      ; R27 := 0x8dac23d0
126 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
127 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
128 [-]: SETTABLE  R5 K33 R24   ; R5["z"] := R24
129 [-]: MOVE      R24 R5       ; R24 := R5
130 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
131 [-]: GETUPVAL  R26 U0       ; R26 := U0
132 [-]: CALL      R25 2 2      ; R25 := R25(R26)
133 [-]: TEST      R25 1        ; if R25 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R25 U0       ; R25 := U0
136 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0x0e8c38e5]
137 [-]: MOVE      R27 R5       ; R27 := R5
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: MOVE      R24 R25      ; R24 := R25
140 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0x003c792f]
141 [-]: GETGLOBAL R27 K36      ; R27 := 0xdb106b8b
142 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
143 [-]: MOVE      R6 R25       ; R6 := R25
144 [-]: LOADK     R25 0        ; R25 := 0.000000
145 [-]: LT        0 R25 R10    ; if R25 >= R10 then PC := 199
146 [-]: JMP       199          ; PC := 199
147 [-]: GETGLOBAL R26 K37      ; R26 := 0x67652851
148 [-]: CALL      R26 1 2      ; R26 := R26()
149 [-]: SELF      R27 R1 K38   ; R28 := R1; R27 := R1[0xfad0177c]
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
152 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
153 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
154 [-]: MOVE      R27 R2       ; R27 := R2
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: TEST      R26 1        ; if R26 then PC := 189
157 [-]: JMP       189          ; PC := 189
158 [-]: SELF      R26 R2 K2    ; R27 := R2; R26 := R2[0xd1586535]
159 [-]: CALL      R26 2 2      ; R26 := R26(R27)
160 [-]: GETGLOBAL R27 K39      ; R27 := 0x03ea2485
161 [-]: MOVE      R28 R6       ; R28 := R6
162 [-]: MOVE      R29 R24      ; R29 := R24
163 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
164 [-]: GETGLOBAL R28 K4       ; R28 := 0x4243a037
165 [-]: MUL       R28 R28 K40  ; R28 := R28 * 1.500000
166 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 177
167 [-]: JMP       177          ; PC := 177
168 [-]: GETGLOBAL R27 K22      ; R27 := 0x34291f5c
169 [-]: GETTABLE  R27 R27 K41  ; R82 := R27[0xd96dcc3b]
170 [-]: MOVE      R28 R6       ; R28 := R6
171 [-]: MOVE      R29 R26      ; R29 := R26
172 [-]: MOVE      R30 R9       ; R30 := R9
173 [-]: LOADBOOL  R31 0 0      ; R31 := false
174 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
175 [-]: MOVE      R7 R27       ; R7 := R27
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R27 K22      ; R27 := 0x34291f5c
178 [-]: GETTABLE  R27 R27 K41  ; R82 := R27[0xd96dcc3b]
179 [-]: MOVE      R28 R6       ; R28 := R6
180 [-]: MOVE      R29 R26      ; R29 := R26
181 [-]: MOVE      R30 R9       ; R30 := R9
182 [-]: LOADBOOL  R31 1 0      ; R31 := true
183 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
184 [-]: MOVE      R7 R27       ; R7 := R27
185 [-]: SUB       R27 R26 R15  ; R27 := R26 - R15
186 [-]: GETGLOBAL R28 K42      ; R28 := 0xc2892f65
187 [-]: MOVE      R29 R27      ; R29 := R27
188 [-]: CALL      R28 2 1      ; R28(R29)
189 [-]: GETGLOBAL R28 K43      ; R28 := 0xcbd666e1
190 [-]: LOADK     R29 0        ; R29 := 0.000000
191 [-]: CALL      R28 2 1      ; R28(R29)
192 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
193 [-]: MOVE      R29 R1       ; R29 := R1
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 0        ; if not R28 then PC := 145
196 [-]: JMP       145          ; PC := 145
197 [-]: RETURN    R0 1         ; return 
198 [-]: JMP       145          ; PC := 145
199 [-]: SELF      R28 R1 K35   ; R29 := R1; R28 := R1[0x003c792f]
200 [-]: GETGLOBAL R30 K36      ; R30 := 0xdb106b8b
201 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
202 [-]: MOVE      R6 R28       ; R6 := R28
203 [-]: GETGLOBAL R28 K39      ; R28 := 0x03ea2485
204 [-]: MOVE      R29 R6       ; R29 := R6
205 [-]: MOVE      R30 R24      ; R30 := R24
206 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
207 [-]: GETGLOBAL R29 K4       ; R29 := 0x4243a037
208 [-]: MUL       R29 R29 K40  ; R29 := R29 * 1.500000
209 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: GETGLOBAL R28 K22      ; R28 := 0x34291f5c
212 [-]: GETTABLE  R28 R28 K41  ; R82 := R28[0xd96dcc3b]
213 [-]: MOVE      R29 R6       ; R29 := R6
214 [-]: MOVE      R30 R24      ; R30 := R24
215 [-]: MOVE      R31 R9       ; R31 := R9
216 [-]: LOADBOOL  R32 0 0      ; R32 := false
217 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
218 [-]: MOVE      R7 R28       ; R7 := R28
219 [-]: JMP       228          ; PC := 228
220 [-]: GETGLOBAL R28 K22      ; R28 := 0x34291f5c
221 [-]: GETTABLE  R28 R28 K41  ; R82 := R28[0xd96dcc3b]
222 [-]: MOVE      R29 R6       ; R29 := R6
223 [-]: MOVE      R30 R24      ; R30 := R24
224 [-]: MOVE      R31 R9       ; R31 := R9
225 [-]: LOADBOOL  R32 1 0      ; R32 := true
226 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
227 [-]: MOVE      R7 R28       ; R7 := R28
228 [-]: SELF      R28 R1 K44   ; R29 := R1; R28 := R1[0x659d451f]
229 [-]: GETGLOBAL R30 K45      ; R30 := 0xaec1ada0
230 [-]: LOADBOOL  R31 0 0      ; R31 := false
231 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
232 [-]: GETTABLE  R28 R6 K46   ; R28 := R6["y"]
233 [-]: ADD       R28 R28 K47  ; R28 := R28 + 1.150000
234 [-]: SETTABLE  R6 K46 R28   ; R6["y"] := R28
235 [-]: GETTABLE  R28 R7 K18   ; R28 := R7["heading"]
236 [-]: GETGLOBAL R29 K48      ; R29 := 0xc163f229
237 [-]: LOADK     R30 -7       ; R30 := -7.000000
238 [-]: LOADK     R31 7        ; R31 := 7.000000
239 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
240 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
241 [-]: SETTABLE  R7 K18 R28   ; R7["heading"] := R28
242 [-]: GETGLOBAL R28 K49      ; R28 := 0x89326c93
243 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0x05909209]
244 [-]: GETGLOBAL R30 K51      ; R30 := 0x3d0a4865
245 [-]: MOVE      R31 R6       ; R31 := R6
246 [-]: MOVE      R32 R7       ; R32 := R7
247 [-]: MOVE      R33 R1       ; R33 := R1
248 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
249 [-]: GETGLOBAL R28 K49      ; R28 := 0x89326c93
250 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0x05909209]
251 [-]: MOVE      R30 R9       ; R30 := R9
252 [-]: MOVE      R31 R6       ; R31 := R6
253 [-]: MOVE      R32 R7       ; R32 := R7
254 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
255 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0x263a3cc2]
256 [-]: MOVE      R31 R1       ; R31 := R1
257 [-]: CALL      R29 3 1      ; R29(R30,R31)
258 [-]: SELF      R29 R1 K53   ; R30 := R1; R29 := R1[0x13fe5c2e]
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: TEST      R29 0        ; if not R29 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28[0xcddf4fd7]
263 [-]: LOADK     R31 1        ; R31 := 1.000000
264 [-]: CALL      R29 3 1      ; R29(R30,R31)
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28[0xcddf4fd7]
267 [-]: LOADK     R31 2        ; R31 := 2.000000
268 [-]: CALL      R29 3 1      ; R29(R30,R31)
269 [-]: TEST      R12 0        ; if not R12 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28[0x419785d7]
272 [-]: MOVE      R31 R2       ; R31 := R2
273 [-]: CALL      R29 3 1      ; R29(R30,R31)
274 [-]: FORLOOP   R16 78       ; R16 += R18; if R16 <= R17 then begin PC := 78; R19 := R16 end
275 [-]: LOADK     R29 0        ; R29 := 0.000000
276 [-]: LT        0 R29 K56    ; if R29 >= 0.500000 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R30 K37      ; R30 := 0x67652851
279 [-]: CALL      R30 1 2      ; R30 := R30()
280 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
281 [-]: GETGLOBAL R30 K43      ; R30 := 0xcbd666e1
282 [-]: LOADK     R31 0        ; R31 := 0.000000
283 [-]: CALL      R30 2 1      ; R30(R31)
284 [-]: JMP       276          ; PC := 276
285 [-]: GETGLOBAL R30 K43      ; R30 := 0xcbd666e1
286 [-]: LOADK     R31 1        ; R31 := 1.000000
287 [-]: CALL      R30 2 1      ; R30(R31)
288 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
289 [-]: MOVE      R31 R1       ; R31 := R1
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: TEST      R30 1        ; if R30 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: SELF      R30 R1 K20   ; R31 := R1; R30 := R1[0x5d985c7e]
294 [-]: GETGLOBAL R32 K57      ; R32 := 0x701f5e21
295 [-]: LOADBOOL  R33 0 0      ; R33 := false
296 [-]: LOADK     R34 2        ; R34 := 2.000000
297 [-]: LOADK     R35 1        ; R35 := 1.000000
298 [-]: LOADBOOL  R36 1 0      ; R36 := true
299 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
300 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



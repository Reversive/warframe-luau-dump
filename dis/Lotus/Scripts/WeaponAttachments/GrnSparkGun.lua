; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "EmissiveMapAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: LOADK     R4 K4        ; R4 := 0.850000
 10 [-]: LOADK     R5 6         ; R5 := 6.000000
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R7 K5        ; UpdateSpinEffects := R7
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R7 K6        ; SpinUp := R7
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x34e9f45c]
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x2bfebdfc
  6 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xe7fe0b05]
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: MOVE      R9 R5        ; R9 := R5
 10 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 11 [-]: LE        0 K4 R2      ; if 1.000000 > R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0x052a3a7c]
 21 [-]: LOADK     R8 160       ; R8 := 160.000000
 22 [-]: LOADK     R9 160       ; R9 := 160.000000
 23 [-]: LOADBOOL  R10 1 0      ; R10 := true
 24 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 K3        ; R3 := 0.100000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K7        ; R5 := gLotusHubGameRulesType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xbdd1058d]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x15d13e3d]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 45 [-]: SETTABLE  R6 K11 K12   ; R6["mUpdatingSpinEffects"] := true
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: ADD       R7 R7 K14    ; R7 := R7 + 0.050000
 48 [-]: SETTABLE  R6 K13 R7    ; R6["mGlow"] := R7
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SETTABLE  R3 K11 K12   ; R3["mUpdatingSpinEffects"] := true
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: ADD       R4 R4 K14    ; R4 := R4 + 0.050000
 55 [-]: SETTABLE  R3 K13 R4    ; R3["mGlow"] := R4
 56 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R6 K16       ; R6 := 0x0b2f98e2
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x22f0b321]
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: LOADBOOL  R5 0 0       ; R5 := false
 68 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x53c3399f]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADBOOL  R7 0 0       ; R7 := false
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 74 [-]: GETGLOBAL R12 K19      ; R12 := 0x0c8489a0
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xc8e7e8f9]
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 79 [-]: GETGLOBAL R12 K21      ; R12 := Sleep
 80 [-]: GETGLOBAL R13 K22      ; R13 := DeltaTime
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0x5bced4c4
 82 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["max"]
 83 [-]: GETGLOBAL R15 K25      ; R15 := IsNull
 84 [-]: GETGLOBAL R16 K26      ; R16 := 0x6c97a788
 85 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["UNLIT_ATTEN"]
 86 [-]: LOADK     R17 1        ; R17 := 1.000000
 87 [-]: LOADK     R18 7        ; R18 := 7.000000
 88 [-]: LOADK     R19 0        ; R19 := 0.000000
 89 [-]: LOADK     R20 8        ; R20 := 8.000000
 90 [-]: LOADNIL   R21 R25      ; R21 := R22 := R23 := R24 := R25 := nil
 91 [-]: SELF      R26 R2 K29   ; R27 := R2; R26 := R2[0xa5e492d4]
 92 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 93 [-]: TEST      R26 0        ; if not R26 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R21 K30      ; R21 := 0xe0a95f20
 96 [-]: GETGLOBAL R22 K31      ; R22 := 0xe52a189a
 97 [-]: GETGLOBAL R23 K32      ; R23 := 0xb057e032
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R21 K33      ; R21 := 0xc8acc7c5
100 [-]: GETGLOBAL R22 K34      ; R22 := 0xeb98ffac
101 [-]: GETGLOBAL R23 K35      ; R23 := 0x8937a8a1
102 [-]: MOVE      R26 R15      ; R26 := R15
103 [-]: MOVE      R27 R0       ; R27 := R0
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: TEST      R26 1        ; if R26 then PC := 391
106 [-]: JMP       391          ; PC := 391
107 [-]: MOVE      R26 R15      ; R26 := R15
108 [-]: MOVE      R27 R1       ; R27 := R1
109 [-]: CALL      R26 2 2      ; R26 := R26(R27)
110 [-]: TEST      R26 1        ; if R26 then PC := 391
111 [-]: JMP       391          ; PC := 391
112 [-]: MOVE      R26 R15      ; R26 := R15
113 [-]: MOVE      R27 R2       ; R27 := R2
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: TEST      R26 1        ; if R26 then PC := 391
116 [-]: JMP       391          ; PC := 391
117 [-]: SELF      R26 R11 K36  ; R27 := R11; R26 := R11[0xb4983fef]
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: MOVE      R27 R15      ; R27 := R15
120 [-]: MOVE      R28 R10      ; R28 := R10
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: TEST      R27 0        ; if not R27 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R27 R0 K15   ; R28 := R0; R27 := R0[0xc9f6a7d7]
125 [-]: GETGLOBAL R29 K19      ; R29 := 0x0c8489a0
126 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
127 [-]: MOVE      R10 R27      ; R10 := R27
128 [-]: EQ        0 R6 R17     ; if R6 ~= R17 then PC := 194
129 [-]: JMP       194          ; PC := 194
130 [-]: LE        0 K37 R26    ; if 1.000000 > R26 then PC := 152
131 [-]: JMP       152          ; PC := 152
132 [-]: TEST      R5 1         ; if R5 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: LOADBOOL  R5 1 0       ; R5 := true
135 [-]: MOVE      R27 R15      ; R27 := R15
136 [-]: MOVE      R28 R24      ; R28 := R24
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: TEST      R27 1        ; if R27 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R27 R24 K38  ; R28 := R24; R27 := R24[0xa2880940]
141 [-]: CALL      R27 2 1      ; R27(R28)
142 [-]: MOVE      R27 R15      ; R27 := R15
143 [-]: MOVE      R28 R22      ; R28 := R22
144 [-]: CALL      R27 2 2      ; R27 := R27(R28)
145 [-]: TEST      R27 1        ; if R27 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0[0x47901f07]
148 [-]: MOVE      R29 R22      ; R29 := R22
149 [-]: GETGLOBAL R30 K40      ; R30 := EMPTY_SYMBOL
150 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
151 [-]: MOVE      R25 R27      ; R25 := R27
152 [-]: TEST      R7 0         ; if not R7 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETUPVAL  R27 U2       ; R27 := U2
155 [-]: MOVE      R28 R0       ; R28 := R0
156 [-]: MOVE      R29 R1       ; R29 := R1
157 [-]: MOVE      R30 R26      ; R30 := R26
158 [-]: MOVE      R31 R5       ; R31 := R5
159 [-]: MOVE      R32 R10      ; R32 := R10
160 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
161 [-]: MOVE      R8 R26       ; R8 := R26
162 [-]: JMP       339          ; PC := 339
163 [-]: LOADBOOL  R7 1 0       ; R7 := true
164 [-]: MOVE      R8 R26       ; R8 := R26
165 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0x5d985c7e]
166 [-]: GETGLOBAL R29 K42      ; R29 := 0x81b67eec
167 [-]: LOADBOOL  R30 0 0      ; R30 := false
168 [-]: LOADBOOL  R31 1 0      ; R31 := true
169 [-]: LOADK     R32 0        ; R32 := 0.000000
170 [-]: GETGLOBAL R33 K40      ; R33 := EMPTY_SYMBOL
171 [-]: LOADK     R34 K43      ; R34 := 0.010000
172 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
173 [-]: MOVE      R27 R15      ; R27 := R15
174 [-]: MOVE      R28 R21      ; R28 := R21
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: TEST      R27 1        ; if R27 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0[0x47901f07]
179 [-]: MOVE      R29 R21      ; R29 := R21
180 [-]: GETGLOBAL R30 K40      ; R30 := EMPTY_SYMBOL
181 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
182 [-]: MOVE      R24 R27      ; R24 := R27
183 [-]: MOVE      R27 R15      ; R27 := R15
184 [-]: MOVE      R28 R10      ; R28 := R10
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: TEST      R27 1        ; if R27 then PC := 339
187 [-]: JMP       339          ; PC := 339
188 [-]: SELF      R27 R10 K44  ; R28 := R10; R27 := R10[0x052a3a7c]
189 [-]: LOADK     R29 64       ; R29 := 64.000000
190 [-]: LOADK     R30 64       ; R30 := 64.000000
191 [-]: LOADBOOL  R31 1 0      ; R31 := true
192 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
193 [-]: JMP       339          ; PC := 339
194 [-]: EQ        0 R6 R18     ; if R6 ~= R18 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETUPVAL  R27 U2       ; R27 := U2
197 [-]: MOVE      R28 R0       ; R28 := R0
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: MOVE      R30 R26      ; R30 := R26
200 [-]: MOVE      R31 R5       ; R31 := R5
201 [-]: MOVE      R32 R10      ; R32 := R10
202 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
203 [-]: JMP       339          ; PC := 339
204 [-]: EQ        0 R6 R19     ; if R6 ~= R19 then PC := 294
205 [-]: JMP       294          ; PC := 294
206 [-]: TEST      R7 0         ; if not R7 then PC := 233
207 [-]: JMP       233          ; PC := 233
208 [-]: LOADBOOL  R7 0 0       ; R7 := false
209 [-]: LOADBOOL  R5 0 0       ; R5 := false
210 [-]: LOADK     R9 0         ; R9 := 0.000000
211 [-]: LE        0 R8 K45     ; if R8 > 0.000000 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: LOADK     R8 K3        ; R8 := 0.100000
214 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0x5d985c7e]
215 [-]: GETGLOBAL R29 K42      ; R29 := 0x81b67eec
216 [-]: LOADBOOL  R30 0 0      ; R30 := false
217 [-]: LOADBOOL  R31 1 0      ; R31 := true
218 [-]: LOADK     R32 0        ; R32 := 0.000000
219 [-]: GETGLOBAL R33 K40      ; R33 := EMPTY_SYMBOL
220 [-]: GETGLOBAL R34 K46      ; R34 := 0x2bfebdfc
221 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
222 [-]: MOVE      R27 R15      ; R27 := R15
223 [-]: MOVE      R28 R10      ; R28 := R10
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: TEST      R27 1        ; if R27 then PC := 339
226 [-]: JMP       339          ; PC := 339
227 [-]: SELF      R27 R10 K44  ; R28 := R10; R27 := R10[0x052a3a7c]
228 [-]: LOADK     R29 1        ; R29 := 1.000000
229 [-]: LOADK     R30 1        ; R30 := 1.000000
230 [-]: LOADBOOL  R31 1 0      ; R31 := true
231 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
232 [-]: JMP       339          ; PC := 339
233 [-]: LT        0 K45 R8     ; if 0.000000 >= R8 then PC := 339
234 [-]: JMP       339          ; PC := 339
235 [-]: GETGLOBAL R27 K47      ; R27 := 0x476080cb
236 [-]: MUL       R27 R27 R8   ; R27 := R27 * R8
237 [-]: EQ        0 R9 K45     ; if R9 ~= 0.000000 then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: MOVE      R28 R15      ; R28 := R15
240 [-]: MOVE      R29 R25      ; R29 := R25
241 [-]: CALL      R28 2 2      ; R28 := R28(R29)
242 [-]: TEST      R28 1        ; if R28 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: SELF      R28 R25 K38  ; R29 := R25; R28 := R25[0xa2880940]
245 [-]: CALL      R28 2 1      ; R28(R29)
246 [-]: MOVE      R28 R15      ; R28 := R15
247 [-]: MOVE      R29 R24      ; R29 := R24
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: TEST      R28 1        ; if R28 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R28 R24 K38  ; R29 := R24; R28 := R24[0xa2880940]
252 [-]: CALL      R28 2 1      ; R28(R29)
253 [-]: LE        0 K37 R8     ; if 1.000000 > R8 then PC := 266
254 [-]: JMP       266          ; PC := 266
255 [-]: MOVE      R28 R15      ; R28 := R15
256 [-]: MOVE      R29 R23      ; R29 := R23
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: TEST      R28 1        ; if R28 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0[0x659d451f]
261 [-]: MOVE      R30 R23      ; R30 := R23
262 [-]: LOADBOOL  R31 0 0      ; R31 := false
263 [-]: LOADK     R32 0        ; R32 := 0.000000
264 [-]: LOADBOOL  R33 0 0      ; R33 := false
265 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
266 [-]: MOVE      R28 R13      ; R28 := R13
267 [-]: CALL      R28 1 2      ; R28 := R28()
268 [-]: ADD       R9 R9 R28    ; R9 := R9 + R28
269 [-]: LE        0 R9 R27     ; if R9 > R27 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETGLOBAL R28 K49      ; R28 := 0x9bafffe3
272 [-]: MOVE      R29 R8       ; R29 := R8
273 [-]: LOADK     R30 0        ; R30 := 0.000000
274 [-]: DIV       R31 R9 R27   ; R31 := R9 / R27
275 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
276 [-]: GETUPVAL  R29 U2       ; R29 := U2
277 [-]: MOVE      R30 R0       ; R30 := R0
278 [-]: MOVE      R31 R1       ; R31 := R1
279 [-]: MOVE      R32 R28      ; R32 := R28
280 [-]: MOVE      R33 R5       ; R33 := R5
281 [-]: MOVE      R34 R10      ; R34 := R10
282 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
283 [-]: JMP       339          ; PC := 339
284 [-]: GETUPVAL  R29 U2       ; R29 := U2
285 [-]: MOVE      R30 R0       ; R30 := R0
286 [-]: MOVE      R31 R1       ; R31 := R1
287 [-]: LOADK     R32 0        ; R32 := 0.000000
288 [-]: MOVE      R33 R5       ; R33 := R5
289 [-]: MOVE      R34 R10      ; R34 := R10
290 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
291 [-]: LOADK     R8 0         ; R8 := 0.000000
292 [-]: LOADK     R9 0         ; R9 := 0.000000
293 [-]: JMP       339          ; PC := 339
294 [-]: EQ        0 R6 R20     ; if R6 ~= R20 then PC := 325
295 [-]: JMP       325          ; PC := 325
296 [-]: LOADBOOL  R7 0 0       ; R7 := false
297 [-]: LOADBOOL  R5 0 0       ; R5 := false
298 [-]: LOADK     R9 0         ; R9 := 0.000000
299 [-]: LOADK     R8 0         ; R8 := 0.000000
300 [-]: MOVE      R29 R15      ; R29 := R15
301 [-]: MOVE      R30 R25      ; R30 := R25
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: TEST      R29 1        ; if R29 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R29 R25 K38  ; R30 := R25; R29 := R25[0xa2880940]
306 [-]: CALL      R29 2 1      ; R29(R30)
307 [-]: MOVE      R29 R15      ; R29 := R15
308 [-]: MOVE      R30 R24      ; R30 := R24
309 [-]: CALL      R29 2 2      ; R29 := R29(R30)
310 [-]: TEST      R29 1        ; if R29 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: SELF      R29 R24 K38  ; R30 := R24; R29 := R24[0xa2880940]
313 [-]: CALL      R29 2 1      ; R29(R30)
314 [-]: MOVE      R29 R15      ; R29 := R15
315 [-]: MOVE      R30 R10      ; R30 := R10
316 [-]: CALL      R29 2 2      ; R29 := R29(R30)
317 [-]: TEST      R29 1        ; if R29 then PC := 339
318 [-]: JMP       339          ; PC := 339
319 [-]: SELF      R29 R10 K44  ; R30 := R10; R29 := R10[0x052a3a7c]
320 [-]: LOADK     R31 1        ; R31 := 1.000000
321 [-]: LOADK     R32 1        ; R32 := 1.000000
322 [-]: LOADBOOL  R33 1 0      ; R33 := true
323 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
324 [-]: JMP       339          ; PC := 339
325 [-]: MOVE      R29 R15      ; R29 := R15
326 [-]: MOVE      R30 R25      ; R30 := R25
327 [-]: CALL      R29 2 2      ; R29 := R29(R30)
328 [-]: TEST      R29 1        ; if R29 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: SELF      R29 R25 K38  ; R30 := R25; R29 := R25[0xa2880940]
331 [-]: CALL      R29 2 1      ; R29(R30)
332 [-]: MOVE      R29 R15      ; R29 := R15
333 [-]: MOVE      R30 R24      ; R30 := R24
334 [-]: CALL      R29 2 2      ; R29 := R29(R30)
335 [-]: TEST      R29 1        ; if R29 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: SELF      R29 R24 K38  ; R30 := R24; R29 := R24[0xa2880940]
338 [-]: CALL      R29 2 1      ; R29(R30)
339 [-]: MOVE      R29 R14      ; R29 := R14
340 [-]: LOADK     R30 0        ; R30 := 0.000000
341 [-]: GETTABLE  R31 R3 K13   ; R31 := R3["mGlow"]
342 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
343 [-]: GETUPVAL  R30 U1       ; R30 := U1
344 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 376
345 [-]: JMP       376          ; PC := 376
346 [-]: LOADK     R30 0        ; R30 := 0.000000
347 [-]: SELF      R31 R0 K50   ; R32 := R0; R31 := R0[0x986d2ab8]
348 [-]: GETUPVAL  R33 U3       ; R33 := U3
349 [-]: MOVE      R34 R29      ; R34 := R29
350 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
351 [-]: MOVE      R31 R15      ; R31 := R15
352 [-]: MOVE      R32 R4       ; R32 := R4
353 [-]: CALL      R31 2 2      ; R31 := R31(R32)
354 [-]: TEST      R31 1        ; if R31 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: SELF      R31 R4 K50   ; R32 := R4; R31 := R4[0x986d2ab8]
357 [-]: MOVE      R33 R16      ; R33 := R16
358 [-]: GETUPVAL  R34 U1       ; R34 := U1
359 [-]: SUB       R34 R29 R34  ; R34 := R29 - R34
360 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
361 [-]: MOVE      R31 R12      ; R31 := R12
362 [-]: LOADK     R32 0        ; R32 := 0.000000
363 [-]: CALL      R31 2 1      ; R31(R32)
364 [-]: MOVE      R31 R13      ; R31 := R13
365 [-]: CALL      R31 1 2      ; R31 := R31()
366 [-]: MOVE      R30 R31      ; R30 := R31
367 [-]: MOVE      R31 R14      ; R31 := R14
368 [-]: GETUPVAL  R32 U1       ; R32 := U1
369 [-]: GETTABLE  R33 R3 K13   ; R33 := R3["mGlow"]
370 [-]: GETUPVAL  R34 U4       ; R34 := U4
371 [-]: MUL       R34 R30 R34  ; R34 := R30 * R34
372 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
373 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
374 [-]: SETTABLE  R3 K13 R31   ; R3["mGlow"] := R31
375 [-]: JMP       379          ; PC := 379
376 [-]: MOVE      R31 R12      ; R31 := R12
377 [-]: LOADK     R32 0        ; R32 := 0.000000
378 [-]: CALL      R31 2 1      ; R31(R32)
379 [-]: MOVE      R31 R12      ; R31 := R12
380 [-]: LOADK     R32 0        ; R32 := 0.000000
381 [-]: CALL      R31 2 1      ; R31(R32)
382 [-]: MOVE      R31 R15      ; R31 := R15
383 [-]: MOVE      R32 R1       ; R32 := R1
384 [-]: CALL      R31 2 2      ; R31 := R31(R32)
385 [-]: TEST      R31 1        ; if R31 then PC := 102
386 [-]: JMP       102          ; PC := 102
387 [-]: SELF      R31 R1 K18   ; R32 := R1; R31 := R1[0x53c3399f]
388 [-]: CALL      R31 2 2      ; R31 := R31(R32)
389 [-]: MOVE      R6 R31       ; R6 := R31
390 [-]: JMP       102          ; PC := 102
391 [-]: GETUPVAL  R31 U0       ; R31 := U0
392 [-]: GETTABLE  R31 R31 K51  ; R31 := R31[0x43d966eb]
393 [-]: MOVE      R32 R1       ; R32 := R1
394 [-]: CALL      R31 2 1      ; R31(R32)
395 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xbdd1058d]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["mGlow"]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETTABLE  R2 K5 R3     ; R2["mGlow"] := R3
 29 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: LOADK     R1 4         ; R1 := 4.000000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: LOADK     R3 16        ; R3 := 16.000000
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: NEWTABLE  R6 4 0       ; R6 := {}
  8 [-]: LOADK     R7 K0        ; R7 := 0.080000
  9 [-]: LOADK     R8 K1        ; R8 := -0.320000
 10 [-]: LOADK     R9 1         ; R9 := 1.000000
 11 [-]: LOADK     R10 1        ; R10 := 1.000000
 12 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 14 [-]: LOADK     R8 K2        ; R8 := 0.280000
 15 [-]: LOADK     R9 K3        ; R9 := 0.520000
 16 [-]: LOADK     R10 1        ; R10 := 1.500000
 17 [-]: LOADK     R11 1        ; R11 := 1.500000
 18 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 20 [-]: LOADK     R9 K5        ; R9 := "RipplePan"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R10 K6       ; Init := R10
 35 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R10 K7       ; OnDamaged := R10
 39 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 40 [-]: SETGLOBAL R10 K8       ; HideWhenAiming := R10
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe223e2b1]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 36 [-]: SETTABLE  R4 K7 K8     ; R4["wasActive"] := false
 37 [-]: SETTABLE  R4 K9 K10    ; R4["closeDelay"] := 0.000000
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: SETTABLE  R4 K11 R5    ; R4["targetAtten"] := R5
 40 [-]: SETTABLE  R4 K12 K10   ; R4["timer"] := 0.000000
 41 [-]: SETTABLE  R4 K13 K8    ; R4["sliding"] := false
 42 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 43 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x986d2ab8]
 44 [-]: GETGLOBAL R5 K15       ; R5 := 0x6c97a788
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UNLIT_ATTEN"]
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf2deaf69]
 50 [-]: GETGLOBAL R5 K17       ; R5 := gLotusHubGameRulesType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x1ac1655c]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: LOADBOOL  R5 0 0       ; R5 := false
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: LOADK     R8 -1        ; R8 := -1.000000
 62 [-]: LOADBOOL  R9 0 0       ; R9 := false
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xc9f6a7d7]
 65 [-]: GETGLOBAL R13 K20      ; R13 := gLensFlareType
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETGLOBAL R12 K6       ; R12 := _T
 68 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 69 [-]: EQ        1 R12 K21    ; if R12 == nil then PC := 359
 70 [-]: JMP       359          ; PC := 359
 71 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xd4cc05b4]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: LT        0 R8 K10     ; if R8 >= 0.000000 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R13 K23      ; R13 := 0xc163f229
 76 [-]: LOADK     R14 K24      ; R14 := 0.200000
 77 [-]: LOADK     R15 8        ; R15 := 8.000000
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: MOVE      R8 R13       ; R8 := R13
 80 [-]: TEST      R9 1         ; if R9 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R13 K25      ; R13 := 0x67652851
 83 [-]: CALL      R13 1 2      ; R13 := R13()
 84 [-]: SUB       R8 R8 R13    ; R8 := R8 - R13
 85 [-]: GETGLOBAL R13 K26      ; R13 := 0x5bced4c4
 86 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0xb62ecfe0]
 87 [-]: GETGLOBAL R14 K25      ; R14 := 0x67652851
 88 [-]: CALL      R14 1 2      ; R14 := R14()
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 91 [-]: SUB       R14 R10 R14  ; R14 := R10 - R14
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 94 [-]: MOVE      R10 R13      ; R10 := R13
 95 [-]: LT        0 R8 K10     ; if R8 >= 0.000000 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: LOADBOOL  R9 1 0       ; R9 := true
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETGLOBAL R13 K26      ; R13 := 0x5bced4c4
100 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0xac1b386a]
101 [-]: GETGLOBAL R14 K25      ; R14 := 0x67652851
102 [-]: CALL      R14 1 2      ; R14 := R14()
103 [-]: GETUPVAL  R15 U2       ; R15 := U2
104 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
105 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
106 [-]: GETUPVAL  R15 U3       ; R15 := U3
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: MOVE      R10 R13      ; R10 := R13
109 [-]: GETUPVAL  R13 U3       ; R13 := U3
110 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADBOOL  R9 0 0       ; R9 := false
113 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x0e46e45b]
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
116 [-]: TEST      R13 0        ; if not R13 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: GETUPVAL  R10 U1       ; R10 := U1
119 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xde321e6f]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xbb4a3d82]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
124 [-]: MOVE      R15 R13      ; R15 := R13
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x1a61ec44]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: JMP       133          ; PC := 133
131 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 132
132 [-]: LOADBOOL  R14 1 0      ; R14 := true
133 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R13      ; R16 := R13
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13[0x68f619a3]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 142
142 [-]: LOADBOOL  R15 1 0      ; R15 := true
143 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xde321e6f]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x804b6fe6]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
148 [-]: MOVE      R18 R13      ; R18 := R13
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: TEST      R17 1        ; if R17 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xde321e6f]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x881b6b90]
155 [-]: LOADK     R19 0        ; R19 := 0.000000
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: EQ        1 R17 R13    ; if R17 == R13 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 160
160 [-]: LOADBOOL  R17 1 0      ; R17 := true
161 [-]: TEST      R17 0        ; if not R17 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: TEST      R5 0         ; if not R5 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: TEST      R16 0        ; if not R16 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: TEST      R6 0         ; if not R6 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: TEST      R14 1        ; if R14 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: TEST      R15 0        ; if not R15 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R18 K6       ; R18 := _T
174 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
175 [-]: GETUPVAL  R19 U4       ; R19 := U4
176 [-]: SETTABLE  R18 K12 R19  ; R18["timer"] := R19
177 [-]: TEST      R15 0        ; if not R15 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: TEST      R7 1         ; if R7 then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0x986d2ab8]
182 [-]: GETUPVAL  R20 U5       ; R20 := U5
183 [-]: GETUPVAL  R21 U6       ; R21 := U6
184 [-]: GETTABLE  R21 R21 K37  ; R21 := R21[1.000000]
185 [-]: GETUPVAL  R22 U6       ; R22 := U6
186 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[2.000000]
187 [-]: GETUPVAL  R23 U6       ; R23 := U6
188 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[3.000000]
189 [-]: GETUPVAL  R24 U6       ; R24 := U6
190 [-]: GETTABLE  R24 R24 K40  ; R24 := R24[4.000000]
191 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
192 [-]: TEST      R15 1        ; if R15 then PC := 207
193 [-]: JMP       207          ; PC := 207
194 [-]: TEST      R7 0         ; if not R7 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0x986d2ab8]
197 [-]: GETUPVAL  R20 U5       ; R20 := U5
198 [-]: GETUPVAL  R21 U7       ; R21 := U7
199 [-]: GETTABLE  R21 R21 K37  ; R21 := R21[1.000000]
200 [-]: GETUPVAL  R22 U7       ; R22 := U7
201 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[2.000000]
202 [-]: GETUPVAL  R23 U7       ; R23 := U7
203 [-]: GETTABLE  R23 R23 K39  ; R23 := R23[3.000000]
204 [-]: GETUPVAL  R24 U7       ; R24 := U7
205 [-]: GETTABLE  R24 R24 K40  ; R24 := R24[4.000000]
206 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
207 [-]: MOVE      R6 R16       ; R6 := R16
208 [-]: MOVE      R5 R17       ; R5 := R17
209 [-]: MOVE      R7 R15       ; R7 := R15
210 [-]: GETGLOBAL R18 K6       ; R18 := _T
211 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
212 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["timer"]
213 [-]: LT        0 K10 R18    ; if 0.000000 >= R18 then PC := 252
214 [-]: JMP       252          ; PC := 252
215 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
216 [-]: MOVE      R19 R4       ; R19 := R4
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: TEST      R18 1        ; if R18 then PC := 252
219 [-]: JMP       252          ; PC := 252
220 [-]: SELF      R18 R4 K41   ; R19 := R4; R18 := R4[0xf456c2d7]
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: LT        0 K10 R18    ; if 0.000000 >= R18 then PC := 252
223 [-]: JMP       252          ; PC := 252
224 [-]: GETUPVAL  R3 U3        ; R3 := U3
225 [-]: TEST      R15 0        ; if not R15 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: GETUPVAL  R18 U3       ; R18 := U3
228 [-]: ADD       R3 R18 K38   ; R3 := R18 + 2.000000
229 [-]: GETGLOBAL R18 K6       ; R18 := _T
230 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
231 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["wasActive"]
232 [-]: TEST      R18 1        ; if R18 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x5d985c7e]
235 [-]: GETGLOBAL R20 K43      ; R20 := 0x37734d93
236 [-]: LOADBOOL  R21 0 0      ; R21 := false
237 [-]: LOADBOOL  R22 0 0      ; R22 := false
238 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
239 [-]: GETGLOBAL R18 K6       ; R18 := _T
240 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
241 [-]: SETTABLE  R18 K7 K44   ; R18["wasActive"] := true
242 [-]: GETGLOBAL R18 K6       ; R18 := _T
243 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
244 [-]: GETGLOBAL R19 K6       ; R19 := _T
245 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
246 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["timer"]
247 [-]: GETGLOBAL R20 K25      ; R20 := 0x67652851
248 [-]: CALL      R20 1 2      ; R20 := R20()
249 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
250 [-]: SETTABLE  R18 K12 R19  ; R18["timer"] := R19
251 [-]: JMP       302          ; PC := 302
252 [-]: GETGLOBAL R18 K6       ; R18 := _T
253 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
254 [-]: SETTABLE  R18 K12 K10  ; R18["timer"] := 0.000000
255 [-]: GETGLOBAL R18 K6       ; R18 := _T
256 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
257 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["wasActive"]
258 [-]: TEST      R18 0        ; if not R18 then PC := 268
259 [-]: JMP       268          ; PC := 268
260 [-]: GETGLOBAL R18 K6       ; R18 := _T
261 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
262 [-]: SETTABLE  R18 K7 K8    ; R18["wasActive"] := false
263 [-]: GETGLOBAL R18 K6       ; R18 := _T
264 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
265 [-]: GETUPVAL  R19 U8       ; R19 := U8
266 [-]: SETTABLE  R18 K9 R19   ; R18["closeDelay"] := R19
267 [-]: JMP       292          ; PC := 292
268 [-]: GETGLOBAL R18 K6       ; R18 := _T
269 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
270 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["closeDelay"]
271 [-]: LT        0 K10 R18    ; if 0.000000 >= R18 then PC := 292
272 [-]: JMP       292          ; PC := 292
273 [-]: GETGLOBAL R18 K6       ; R18 := _T
274 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
275 [-]: GETGLOBAL R19 K6       ; R19 := _T
276 [-]: GETTABLE  R19 R19 R2   ; R19 := R19[R2]
277 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["closeDelay"]
278 [-]: GETGLOBAL R20 K25      ; R20 := 0x67652851
279 [-]: CALL      R20 1 2      ; R20 := R20()
280 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
281 [-]: SETTABLE  R18 K9 R19   ; R18["closeDelay"] := R19
282 [-]: GETGLOBAL R18 K6       ; R18 := _T
283 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
284 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["closeDelay"]
285 [-]: LT        0 R18 K10    ; if R18 >= 0.000000 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x5d985c7e]
288 [-]: GETGLOBAL R20 K45      ; R20 := 0xfb7d44ff
289 [-]: LOADBOOL  R21 0 0      ; R21 := false
290 [-]: LOADBOOL  R22 0 0      ; R22 := false
291 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
292 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
293 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[0xb62ecfe0]
294 [-]: GETGLOBAL R19 K25      ; R19 := 0x67652851
295 [-]: CALL      R19 1 2      ; R19 := R19()
296 [-]: GETUPVAL  R20 U9       ; R20 := U9
297 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
298 [-]: SUB       R19 R3 R19   ; R19 := R3 - R19
299 [-]: GETUPVAL  R20 U1       ; R20 := U1
300 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
301 [-]: MOVE      R3 R18       ; R3 := R18
302 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0x986d2ab8]
303 [-]: GETGLOBAL R20 K15      ; R20 := 0x6c97a788
304 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["UNLIT_ATTEN"]
305 [-]: GETGLOBAL R21 K26      ; R21 := 0x5bced4c4
306 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xb62ecfe0]
307 [-]: MOVE      R22 R10      ; R22 := R10
308 [-]: MOVE      R23 R3       ; R23 := R3
309 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
310 [-]: CALL      R18 0 1      ; R18(R19,...)
311 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
312 [-]: MOVE      R19 R11      ; R19 := R11
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: TEST      R18 1        ; if R18 then PC := 327
315 [-]: JMP       327          ; PC := 327
316 [-]: SELF      R18 R11 K46  ; R19 := R11; R18 := R11[0x178d8b0f]
317 [-]: GETGLOBAL R20 K26      ; R20 := 0x5bced4c4
318 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0xac1b386a]
319 [-]: LOADK     R21 1        ; R21 := 1.000000
320 [-]: GETGLOBAL R22 K26      ; R22 := 0x5bced4c4
321 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0xb62ecfe0]
322 [-]: MOVE      R23 R10      ; R23 := R10
323 [-]: MOVE      R24 R3       ; R24 := R3
324 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
325 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
326 [-]: CALL      R18 0 1      ; R18(R19,...)
327 [-]: GETGLOBAL R18 K47      ; R18 := 0xb910271b
328 [-]: TEST      R18 0        ; if not R18 then PC := 355
329 [-]: JMP       355          ; PC := 355
330 [-]: LOADBOOL  R18 1 0      ; R18 := true
331 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1[0xde321e6f]
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x881b6b90]
334 [-]: LOADK     R21 0        ; R21 := 0.000000
335 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
336 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
337 [-]: MOVE      R21 R19      ; R21 := R19
338 [-]: CALL      R20 2 2      ; R20 := R20(R21)
339 [-]: TEST      R20 1        ; if R20 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0xd51d5b66]
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: EQ        0 R20 K37    ; if R20 ~= 1.000000 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0xcd05b59b]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: EQ        0 R20 K37    ; if R20 ~= 1.000000 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: LOADBOOL  R18 0 0      ; R18 := false
350 [-]: EQ        1 R12 R18    ; if R12 == R18 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0[0x768274d6]
353 [-]: MOVE      R22 R18      ; R22 := R18
354 [-]: CALL      R20 3 1      ; R20(R21,R22)
355 [-]: GETGLOBAL R20 K5       ; R20 := 0xcbd666e1
356 [-]: LOADK     R21 0        ; R21 := 0.000000
357 [-]: CALL      R20 2 1      ; R20(R21)
358 [-]: JMP       67           ; PC := 67
359 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K3 R4     ; R3["timer"] := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADBOOL  R3 0 0       ; R3 := false
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x7aaf5e9b
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 33 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xf2deaf69]
 34 [-]: GETGLOBAL R10 K7       ; R10 := 0x7aaf5e9b
 35 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 42 [-]: TEST      R3 1         ; if R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 94
 55 [-]: JMP       94           ; PC := 94
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x26891433
 57 [-]: TEST      R9 0         ; if not R9 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R9 K9        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TopMenuOpen"]
 61 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x0e46e45b]
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: TEST      R10 1        ; if R10 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: TEST      R9 0         ; if not R9 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xac1b386a]
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: MUL       R11 R11 K16  ; R11 := R11 * 4.000000
 73 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 74 [-]: LOADK     R12 1        ; R12 := 1.000000
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: MOVE      R8 R10       ; R8 := R10
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xb62ecfe0]
 80 [-]: GETGLOBAL R11 K15      ; R11 := 0x67652851
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: MUL       R11 R11 K16  ; R11 := R11 * 4.000000
 83 [-]: SUB       R11 R8 R11   ; R11 := R8 - R11
 84 [-]: LOADK     R12 0        ; R12 := 0.000000
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: MOVE      R8 R10       ; R8 := R10
 87 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x66472bf5]
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 91 [-]: LOADK     R11 0        ; R11 := 0.000000
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: JMP       46           ; PC := 46
 94 [-]: RETURN    R0 1         ; return 



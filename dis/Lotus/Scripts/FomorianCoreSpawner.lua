; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; CoreSpawner := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x55730e1a
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcea36880]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K6        ; R3 := "Alpha"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x3702df5c
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 33 [-]: CONST     R11 1        ; R11 := 1.000000
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0x3702df5c
 35 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 36 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: FORPREP   R9 46        ; R9 -= R11; PC := 46
 44 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 45 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
 46 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 47 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 48 [-]: CONST     R14 0        ; R14 := 0.000000
 49 [-]: CONST     R15 1        ; R15 := 1.000000
 50 [-]: GETGLOBAL R16 K12      ; R16 := 0x93750f80
 51 [-]: LEN       R16 R16      ; R16 := # R16
 52 [-]: CONST     R17 1        ; R17 := 1.000000
 53 [-]: FORPREP   R15 75       ; R15 -= R17; PC := 75
 54 [-]: NEWTABLE  R19 0 5      ; R19 := {}
 55 [-]: GETGLOBAL R20 K12      ; R20 := 0x93750f80
 56 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 57 [-]: SETTABLE  R19 K13 R20  ; R19["agent"] := R20
 58 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 59 [-]: SETTABLE  R19 K14 R20  ; R19["weight"] := R20
 60 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 61 [-]: DIV       R20 R20 R8   ; R20 := R20 / R8
 62 [-]: SETTABLE  R19 K15 R20  ; R19["chance"] := R20
 63 [-]: SETTABLE  R19 K16 R14  ; R19["rangeMin"] := R14
 64 [-]: SETTABLE  R19 K17 R14  ; R19["rangeMax"] := R14
 65 [-]: SETTABLE  R13 R18 R19  ; R13[R18] := R19
 66 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 67 [-]: GETTABLE  R20 R13 R18  ; R20 := R13[R18]
 68 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["rangeMax"]
 69 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 70 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["chance"]
 71 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 72 [-]: SETTABLE  R19 K17 R20  ; R19["rangeMax"] := R20
 73 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 74 [-]: GETTABLE  R14 R19 K17  ; R14 := R19["rangeMax"]
 75 [-]: FORLOOP   R15 54       ; R15 += R17; if R15 <= R16 then begin PC := 54; R18 := R15 end
 76 [-]: GETGLOBAL R19 K18      ; R19 := 0x203660ca
 77 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xc1595bd5]
 78 [-]: GETGLOBAL R21 K20      ; R21 := 0x8210110e
 79 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 80 [-]: LOADNIL   R20 R20      ; R20 := nil
 81 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
 82 [-]: GETUPVAL  R22 U0       ; R22 := U0
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: TEST      R21 1        ; if R21 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R21 U0       ; R21 := U0
 87 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21[0x66905cb0]
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: MOVE      R20 R21      ; R20 := R21
 90 [-]: GETGLOBAL R21 K18      ; R21 := 0x203660ca
 91 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xf6ebd926]
 92 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 93 [-]: GETGLOBAL R22 K22      ; R22 := _T
 94 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["gUsedFomorianNegator"]
 95 [-]: TEST      R22 1        ; if R22 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R22 K24      ; R22 := 0xcbd666e1
 98 [-]: CONST     R23 0        ; R23 := 0.000000
 99 [-]: CALL      R22 2 1      ; R22(R23)
100 [-]: JMP       93           ; PC := 93
101 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
102 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0xfb669000]
103 [-]: GETGLOBAL R24 K26      ; R24 := 0xe77841bd
104 [-]: MOVE      R25 R21      ; R25 := R21
105 [-]: CONST     R26 0        ; R26 := 0.000000
106 [-]: CONST     R27 150      ; R27 := 150.000000
107 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
108 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
109 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x8b5b1f58]
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: GETGLOBAL R24 K28      ; R24 := 0xa715ab1d
112 [-]: LEN       R25 R23      ; R25 := # R23
113 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
114 [-]: CONST     R25 150      ; R25 := 150.000000
115 [-]: CONST     R26 0        ; R26 := 0.000000
116 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
117 [-]: MOVE      R28 R22      ; R28 := R22
118 [-]: CALL      R27 2 2      ; R27 := R27(R28)
119 [-]: TEST      R27 0        ; if not R27 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: NEWTABLE  R27 0 0      ; R27 := {}
122 [-]: MOVE      R22 R27      ; R22 := R27
123 [-]: LT        1 K29 R25    ; if 140.000000 < R25 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: LEN       R27 R22      ; R27 := # R22
126 [-]: LE        0 R24 R27    ; if R24 > R27 then PC := 158
127 [-]: JMP       158          ; PC := 158
128 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
129 [-]: SELF      R27 R27 K25  ; R28 := R27; R27 := R27[0xfb669000]
130 [-]: GETGLOBAL R29 K26      ; R29 := 0xe77841bd
131 [-]: MOVE      R30 R21      ; R30 := R21
132 [-]: CONST     R31 0        ; R31 := 0.000000
133 [-]: CONST     R32 150      ; R32 := 150.000000
134 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
135 [-]: MOVE      R22 R27      ; R22 := R27
136 [-]: CONST     R27 1        ; R27 := 1.000000
137 [-]: LEN       R28 R23      ; R28 := # R23
138 [-]: CONST     R29 1        ; R29 := 1.000000
139 [-]: FORPREP   R27 153      ; R27 -= R29; PC := 153
140 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
141 [-]: GETTABLE  R32 R23 R30  ; R32 := R23[R30]
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: TEST      R31 1        ; if R31 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETTABLE  R31 R23 R30  ; R31 := R23[R30]
146 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31[0x1f420a3a]
147 [-]: MOVE      R33 R21      ; R33 := R21
148 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
149 [-]: MOVE      R26 R31      ; R26 := R31
150 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R25 R26      ; R25 := R26
153 [-]: FORLOOP   R27 140      ; R27 += R29; if R27 <= R28 then begin PC := 140; R30 := R27 end
154 [-]: GETGLOBAL R31 K24      ; R31 := 0xcbd666e1
155 [-]: CONST     R32 1        ; R32 := 1.000000
156 [-]: CALL      R31 2 1      ; R31(R32)
157 [-]: JMP       123          ; PC := 123
158 [-]: GETGLOBAL R31 K24      ; R31 := 0xcbd666e1
159 [-]: GETGLOBAL R32 K31      ; R32 := 0xc163f229
160 [-]: CONST     R33 3        ; R33 := 3.000000
161 [-]: CONST     R34 6        ; R34 := 6.000000
162 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
163 [-]: CALL      R31 0 1      ; R31(R32,...)
164 [-]: GETGLOBAL R31 K10      ; R31 := 0x5bced4c4
165 [-]: GETTABLE  R31 R31 K11  ; R31 := R31[0xb62ecfe0]
166 [-]: CONST     R32 0        ; R32 := 0.000000
167 [-]: LEN       R33 R22      ; R33 := # R22
168 [-]: SUB       R33 R24 R33  ; R33 := R24 - R33
169 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
170 [-]: GETGLOBAL R32 K18      ; R32 := 0x203660ca
171 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32[0xc1595bd5]
172 [-]: GETGLOBAL R34 K20      ; R34 := 0x8210110e
173 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
174 [-]: MOVE      R19 R32      ; R19 := R32
175 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
176 [-]: MOVE      R33 R19      ; R33 := R19
177 [-]: CALL      R32 2 2      ; R32 := R32(R33)
178 [-]: TEST      R32 0        ; if not R32 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
182 [-]: CONST     R34 1        ; R34 := 1.000000
183 [-]: MOVE      R35 R31      ; R35 := R31
184 [-]: CONST     R36 1        ; R36 := 1.000000
185 [-]: FORPREP   R34 255      ; R34 -= R36; PC := 255
186 [-]: GETGLOBAL R38 K32      ; R38 := 0x55730e1a
187 [-]: CONST     R39 1        ; R39 := 1.000000
188 [-]: LEN       R40 R19      ; R40 := # R19
189 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
190 [-]: GETTABLE  R32 R19 R38  ; R32 := R19[R38]
191 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R38 K32      ; R38 := 0x55730e1a
194 [-]: CONST     R39 1        ; R39 := 1.000000
195 [-]: LEN       R40 R19      ; R40 := # R19
196 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
197 [-]: GETTABLE  R32 R19 R38  ; R32 := R19[R38]
198 [-]: GETGLOBAL R38 K24      ; R38 := 0xcbd666e1
199 [-]: CONST     R39 0        ; R39 := 0.000000
200 [-]: CALL      R38 2 1      ; R38(R39)
201 [-]: JMP       191          ; PC := 191
202 [-]: MOVE      R33 R32      ; R33 := R32
203 [-]: LOADNIL   R38 R38      ; R38 := nil
204 [-]: GETGLOBAL R39 K31      ; R39 := 0xc163f229
205 [-]: CONST     R40 0        ; R40 := 0.000000
206 [-]: CONST     R41 1        ; R41 := 1.000000
207 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
208 [-]: CONST     R40 1        ; R40 := 1.000000
209 [-]: LEN       R41 R13      ; R41 := # R13
210 [-]: CONST     R42 1        ; R42 := 1.000000
211 [-]: FORPREP   R40 223      ; R40 -= R42; PC := 223
212 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
213 [-]: GETTABLE  R44 R44 K16  ; R44 := R44["rangeMin"]
214 [-]: LT        0 R44 R39    ; if R44 >= R39 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
217 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["rangeMax"]
218 [-]: LT        0 R39 R44    ; if R39 >= R44 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
221 [-]: GETTABLE  R38 R44 K13  ; R38 := R44["agent"]
222 [-]: JMP       224          ; PC := 224
223 [-]: FORLOOP   R40 212      ; R40 += R42; if R40 <= R41 then begin PC := 212; R43 := R40 end
224 [-]: CONST     R44 1        ; R44 := 1.000000
225 [-]: EQ        0 R1 K33     ; if R1 ~= 1.000000 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R45 K32      ; R45 := 0x55730e1a
228 [-]: CONST     R46 2        ; R46 := 2.000000
229 [-]: CONST     R47 5        ; R47 := 5.000000
230 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
231 [-]: MOVE      R44 R45      ; R44 := R45
232 [-]: JMP       238          ; PC := 238
233 [-]: GETGLOBAL R45 K31      ; R45 := 0xc163f229
234 [-]: GETGLOBAL R46 K34      ; R46 := 0x6aedf004
235 [-]: GETGLOBAL R47 K35      ; R47 := 0x79018dc6
236 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
237 [-]: MUL       R44 R1 R45   ; R44 := R1 * R45
238 [-]: SELF      R45 R20 K36  ; R46 := R20; R45 := R20[0x33fc842f]
239 [-]: MOVE      R47 R38      ; R47 := R38
240 [-]: MOVE      R48 R32      ; R48 := R32
241 [-]: MOVE      R49 R2       ; R49 := R2
242 [-]: MOVE      R50 R44      ; R50 := R44
243 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
244 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
245 [-]: MOVE      R47 R45      ; R47 := R45
246 [-]: CALL      R46 2 2      ; R46 := R46(R47)
247 [-]: TEST      R46 1        ; if R46 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: SELF      R46 R45 K37  ; R47 := R45; R46 := R45[0xa64a1f4a]
250 [-]: GETUPVAL  R48 U1       ; R48 := U1
251 [-]: CALL      R48 1 0      ; R48,... := R48()
252 [-]: CALL      R46 0 1      ; R46(R47,...)
253 [-]: SELF      R46 R45 K38  ; R47 := R45; R46 := R45[0x9e21e394]
254 [-]: CALL      R46 2 1      ; R46(R47)
255 [-]: FORLOOP   R34 186      ; R34 += R36; if R34 <= R35 then begin PC := 186; R37 := R34 end
256 [-]: GETGLOBAL R46 K24      ; R46 := 0xcbd666e1
257 [-]: CONST     R47 2        ; R47 := 2.000000
258 [-]: CALL      R46 2 1      ; R46(R47)
259 [-]: JMP       101          ; PC := 101
260 [-]: RETURN    R0 1         ; return 



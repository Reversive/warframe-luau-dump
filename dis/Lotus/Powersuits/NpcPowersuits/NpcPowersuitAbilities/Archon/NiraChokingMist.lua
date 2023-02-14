; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "HealthProtectionHack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: SETGLOBAL R2 K7        ; CleanupMist := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ArchonPhase"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ArchonPhase"]
  9 [-]: LT        0 R3 K3      ; if R3 >= 2.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xe6bcae56]
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xefc1daac
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa39bb54b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x2047cfe7]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xe6bcae56]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xefc1daac
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x949398c2]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K9        ; R5 := _T
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 K10 R6    ; R5["NiraMist"] := R6
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x680aae5b
 40 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 42 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 45 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x21b4c60e]
 46 [-]: LOADK     R8 K17       ; R8 := "Activate"
 47 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x7027c544]
 48 [-]: GETGLOBAL R11 K19      ; R11 := 0x0ed8b456
 49 [-]: LOADKB    R12 0 0      ; R12 := false
 50 [-]: CONST     R13 3        ; R13 := 3.000000
 51 [-]: CONST     R14 1        ; R14 := 1.000000
 52 [-]: LOADKB    R15 1 0      ; R15 := true
 53 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x73901acf]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xa2880940]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xfa9e477f]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: MOVE      R4 R6        ; R4 := R6
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0x4094b424]
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: CONST     R6 0         ; R6 := 0.000000
 83 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 84 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x1ac1655c]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 87 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x7d108ddb]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: GETGLOBAL R10 K25      ; R10 := 0xbe190284
 90 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x0d10e037]
 91 [-]: GETGLOBAL R12 K27      ; R12 := 0x72310365
 92 [-]: LEN       R13 R9       ; R13 := # R9
 93 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 94 [-]: CONST     R13 5        ; R13 := 5.000000
 95 [-]: MOVE      R14 R1       ; R14 := R1
 96 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 97 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0xa383de31]
 98 [-]: GETUPVAL  R13 U0       ; R13 := U0
 99 [-]: CONST     R14 20       ; R14 := 20.000000
100 [-]: CONST     R15 6        ; R15 := 6.000000
101 [-]: CONST     R16 0        ; R16 := 0.000000
102 [-]: LOADNIL   R17 R17      ; R17 := nil
103 [-]: LOADKB    R18 1 0      ; R18 := true
104 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
105 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x6466a515]
106 [-]: MOVE      R13 R10      ; R13 := R10
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8[0xd687233d]
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: CONST     R11 1        ; R11 := 1.000000
112 [-]: GETGLOBAL R12 K31      ; R12 := 0x6312dbb6
113 [-]: CONST     R13 1        ; R13 := 1.000000
114 [-]: FORPREP   R11 143      ; R11 -= R13; PC := 143
115 [-]: GETGLOBAL R15 K32      ; R15 := 0x00046924
116 [-]: MOVE      R16 R6       ; R16 := R6
117 [-]: CONST     R17 90       ; R17 := 90.000000
118 [-]: CONST     R18 0        ; R18 := 0.000000
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: GETGLOBAL R16 K33      ; R16 := 0xa421af95
121 [-]: CALL      R16 1 2      ; R16 := R16()
122 [-]: GETGLOBAL R17 K34      ; R17 := 0x808dc004
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0xf6ebd926]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: GETGLOBAL R20 K36      ; R20 := 0x90f32cfe
127 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
128 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
129 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x05909209]
130 [-]: GETGLOBAL R19 K38      ; R19 := 0x999051ce
131 [-]: MOVE      R20 R16      ; R20 := R16
132 [-]: MOVE      R21 R15      ; R21 := R15
133 [-]: MOVE      R22 R1       ; R22 := R1
134 [-]: MOVE      R23 R1       ; R23 := R1
135 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
136 [-]: GETGLOBAL R18 K39      ; R18 := 0x33bdd652
137 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0x23d5322f]
138 [-]: MOVE      R19 R7       ; R19 := R7
139 [-]: MOVE      R20 R17      ; R20 := R17
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: GETGLOBAL R18 K41      ; R18 := 0x71b90101
142 [-]: ADD       R6 R6 R18    ; R6 := R6 + R18
143 [-]: FORLOOP   R11 115      ; R11 += R13; if R11 <= R12 then begin PC := 115; R14 := R11 end
144 [-]: GETGLOBAL R18 K9       ; R18 := _T
145 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["NiraMist"]
146 [-]: SETTABLE  R18 K42 R7   ; R18["Triggers"] := R7
147 [-]: GETGLOBAL R18 K9       ; R18 := _T
148 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["NiraMist"]
149 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
150 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x05909209]
151 [-]: GETGLOBAL R21 K44      ; R21 := 0xe524a554
152 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0xf6ebd926]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: GETGLOBAL R23 K15      ; R23 := ZERO_ROTATION
155 [-]: MOVE      R24 R1       ; R24 := R1
156 [-]: MOVE      R25 R1       ; R25 := R1
157 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
158 [-]: SETTABLE  R18 K43 R19  ; R18["CircleFX"] := R19
159 [-]: CONST     R18 0        ; R18 := 0.000000
160 [-]: CONST     R19 0        ; R19 := 0.000000
161 [-]: NEWTABLE  R20 4 0      ; R20 := {}
162 [-]: LOADKB    R21 0 0      ; R21 := false
163 [-]: LOADKB    R22 0 0      ; R22 := false
164 [-]: LOADKB    R23 0 0      ; R23 := false
165 [-]: LOADKB    R24 0 0      ; R24 := false
166 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
167 [-]: LOADKB    R21 0 0      ; R21 := false
168 [-]: GETGLOBAL R22 K45      ; R22 := 0xa1f212c4
169 [-]: LT        0 R18 R22    ; if R18 >= R22 then PC := 315
170 [-]: JMP       315          ; PC := 315
171 [-]: GETGLOBAL R22 K46      ; R22 := 0x67652851
172 [-]: CALL      R22 1 2      ; R22 := R22()
173 [-]: MOVE      R19 R22      ; R19 := R22
174 [-]: TEST      R21 1        ; if R21 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R22 R8 K47   ; R23 := R8; R22 := R8[0xca7b43b1]
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: EQ        0 R22 K48    ; if R22 ~= 0.000000 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R23 R8 K49   ; R24 := R8; R23 := R8[0x8e3e343e]
181 [-]: GETUPVAL  R25 U0       ; R25 := U0
182 [-]: CALL      R23 3 1      ; R23(R24,R25)
183 [-]: LOADKB    R21 1 0      ; R21 := true
184 [-]: GETGLOBAL R23 K50      ; R23 := 0xcfc01047
185 [-]: MOVE      R24 R7       ; R24 := R7
186 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
187 [-]: JMP       308          ; PC := 308
188 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
189 [-]: MOVE      R29 R27      ; R29 := R27
190 [-]: CALL      R28 2 2      ; R28 := R28(R29)
191 [-]: TEST      R28 1        ; if R28 then PC := 308
192 [-]: JMP       308          ; PC := 308
193 [-]: SELF      R28 R27 K51  ; R29 := R27; R28 := R27[0xdb7325e3]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: GETTABLE  R29 R28 K52  ; R29 := R28["y"]
196 [-]: GETGLOBAL R30 K53      ; R30 := 0x479bc924
197 [-]: MUL       R30 R30 R19  ; R30 := R30 * R19
198 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
199 [-]: SETTABLE  R28 K52 R29  ; R28["y"] := R29
200 [-]: GETGLOBAL R29 K54      ; R29 := 0x42dcc9f5
201 [-]: GETTABLE  R30 R28 K52  ; R30 := R28["y"]
202 [-]: CONST     R31 1        ; R31 := 1.000000
203 [-]: GETGLOBAL R32 K55      ; R32 := 0xdc46e393
204 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
205 [-]: SETTABLE  R28 K52 R29  ; R28["y"] := R29
206 [-]: GETTABLE  R29 R28 K56  ; R29 := R28["x"]
207 [-]: GETGLOBAL R30 K57      ; R30 := 0x68839b4b
208 [-]: MUL       R30 R30 R19  ; R30 := R30 * R19
209 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
210 [-]: SETTABLE  R28 K56 R29  ; R28["x"] := R29
211 [-]: GETGLOBAL R29 K54      ; R29 := 0x42dcc9f5
212 [-]: GETTABLE  R30 R28 K56  ; R30 := R28["x"]
213 [-]: CONST     R31 1        ; R31 := 1.000000
214 [-]: GETGLOBAL R32 K58      ; R32 := 0x185611ea
215 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
216 [-]: SETTABLE  R28 K56 R29  ; R28["x"] := R29
217 [-]: SELF      R29 R27 K59  ; R30 := R27; R29 := R27[0xb3c6250f]
218 [-]: MOVE      R31 R28      ; R31 := R28
219 [-]: CALL      R29 3 1      ; R29(R30,R31)
220 [-]: GETGLOBAL R29 K45      ; R29 := 0xa1f212c4
221 [-]: DIV       R29 R18 R29  ; R29 := R18 / R29
222 [-]: CONST     R30 1        ; R30 := 1.000000
223 [-]: GETGLOBAL R31 K60      ; R31 := 0x102fe5e6
224 [-]: LEN       R31 R31      ; R31 := # R31
225 [-]: CONST     R32 1        ; R32 := 1.000000
226 [-]: FORPREP   R30 307      ; R30 -= R32; PC := 307
227 [-]: GETGLOBAL R34 K60      ; R34 := 0x102fe5e6
228 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
229 [-]: LT        0 R34 R29    ; if R34 >= R29 then PC := 307
230 [-]: JMP       307          ; PC := 307
231 [-]: GETGLOBAL R34 K4       ; R34 := 0x89326c93
232 [-]: SELF      R34 R34 K5   ; R35 := R34; R34 := R34[0x18d05d30]
233 [-]: CALL      R34 2 2      ; R34 := R34(R35)
234 [-]: TEST      R34 0        ; if not R34 then PC := 307
235 [-]: JMP       307          ; PC := 307
236 [-]: GETTABLE  R34 R20 R33  ; R34 := R20[R33]
237 [-]: TEST      R34 1        ; if R34 then PC := 307
238 [-]: JMP       307          ; PC := 307
239 [-]: GETGLOBAL R34 K4       ; R34 := 0x89326c93
240 [-]: SELF      R34 R34 K61  ; R35 := R34; R34 := R34[0x29ef273d]
241 [-]: CALL      R34 2 2      ; R34 := R34(R35)
242 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34[0x66905cb0]
243 [-]: CALL      R34 2 2      ; R34 := R34(R35)
244 [-]: GETGLOBAL R35 K4       ; R35 := 0x89326c93
245 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35[0x8b5b1f58]
246 [-]: CALL      R35 2 2      ; R35 := R35(R36)
247 [-]: MOVE      R9 R35       ; R9 := R35
248 [-]: GETGLOBAL R35 K50      ; R35 := 0xcfc01047
249 [-]: MOVE      R36 R9       ; R36 := R9
250 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
251 [-]: JMP       304          ; PC := 304
252 [-]: GETGLOBAL R40 K64      ; R40 := 0x03ea2485
253 [-]: SELF      R41 R39 K35  ; R42 := R39; R41 := R39[0xf6ebd926]
254 [-]: CALL      R41 2 2      ; R41 := R41(R42)
255 [-]: SELF      R42 R1 K35   ; R43 := R1; R42 := R1[0xf6ebd926]
256 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
257 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
258 [-]: GETGLOBAL R41 K65      ; R41 := 0xb9dfdd51
259 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 304
260 [-]: JMP       304          ; PC := 304
261 [-]: GETUPVAL  R40 U1       ; R40 := U1
262 [-]: GETTABLE  R40 R40 K66  ; R40 := R40[0x939c9340]
263 [-]: SELF      R41 R39 K35  ; R42 := R39; R41 := R39[0xf6ebd926]
264 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
265 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
266 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
267 [-]: MOVE      R42 R40      ; R42 := R40
268 [-]: CALL      R41 2 2      ; R41 := R41(R42)
269 [-]: TEST      R41 0        ; if not R41 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: SELF      R41 R34 K67  ; R42 := R34; R41 := R34[0x0e8c38e5]
272 [-]: SELF      R43 R39 K35  ; R44 := R39; R43 := R39[0xf6ebd926]
273 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
274 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
275 [-]: MOVE      R40 R41      ; R40 := R41
276 [-]: GETGLOBAL R41 K4       ; R41 := 0x89326c93
277 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0x4e5939a5]
278 [-]: GETGLOBAL R43 K69      ; R43 := 0xdc79108d
279 [-]: MOVE      R44 R40      ; R44 := R40
280 [-]: CONST     R45 5        ; R45 := 5.000000
281 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
282 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
283 [-]: MOVE      R43 R41      ; R43 := R41
284 [-]: CALL      R42 2 2      ; R42 := R42(R43)
285 [-]: TEST      R42 0        ; if not R42 then PC := 304
286 [-]: JMP       304          ; PC := 304
287 [-]: GETGLOBAL R42 K4       ; R42 := 0x89326c93
288 [-]: SELF      R42 R42 K37  ; R43 := R42; R42 := R42[0x05909209]
289 [-]: GETGLOBAL R44 K69      ; R44 := 0xdc79108d
290 [-]: MOVE      R45 R40      ; R45 := R40
291 [-]: GETGLOBAL R46 K15      ; R46 := ZERO_ROTATION
292 [-]: MOVE      R47 R1       ; R47 := R1
293 [-]: MOVE      R48 R1       ; R48 := R1
294 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
295 [-]: GETTABLE  R43 R40 K52  ; R43 := R40["y"]
296 [-]: SELF      R44 R42 K70  ; R45 := R42; R44 := R42[0x6f7bd192]
297 [-]: CALL      R44 2 2      ; R44 := R44(R45)
298 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
299 [-]: SUB       R43 R43 K71  ; R43 := R43 - 1.000000
300 [-]: SETTABLE  R40 K52 R43  ; R40["y"] := R43
301 [-]: SELF      R43 R42 K72  ; R44 := R42; R43 := R42[0x9307aa51]
302 [-]: MOVE      R45 R40      ; R45 := R40
303 [-]: CALL      R43 3 1      ; R43(R44,R45)
304 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 252; R37 := R38 end
305 [-]: JMP       252          ; PC := 252
306 [-]: SETTABLE  R20 R33 K73  ; R20[R33] := true
307 [-]: FORLOOP   R30 227      ; R30 += R32; if R30 <= R31 then begin PC := 227; R33 := R30 end
308 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 188; R25 := R26 end
309 [-]: JMP       188          ; PC := 188
310 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
311 [-]: GETGLOBAL R43 K74      ; R43 := 0xcbd666e1
312 [-]: CONST     R44 0        ; R44 := 0.000000
313 [-]: CALL      R43 2 1      ; R43(R44)
314 [-]: JMP       168          ; PC := 168
315 [-]: SELF      R43 R0 K75   ; R44 := R0; R43 := R0[0x3cc932f9]
316 [-]: GETGLOBAL R45 K76      ; R45 := 0x6687f6e0
317 [-]: GETGLOBAL R46 K77      ; R46 := 0x0469f296
318 [-]: LOADK     R47 K78      ; R47 := "CleanupMist"
319 [-]: CALL      R46 2 2      ; R46 := R46(R47)
320 [-]: GETGLOBAL R47 K79      ; R47 := 0x6c97a788
321 [-]: GETTABLE  R47 R47 K80  ; R47 := R47[0x733fc736]
322 [-]: LOADKB    R48 1 0      ; R48 := true
323 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
324 [-]: CALL      R43 0 1      ; R43(R44,...)
325 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x6466a515]
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xd687233d]
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8e3e343e]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd5f7912b]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K7        ; R8 := "CleanupMist"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xd27a04f1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NiraMist"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NiraMist"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Triggers"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xcfc01047
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NiraMist"]
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Triggers"]
 22 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 24; R3 := R4 end
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 34 [-]: GETGLOBAL R7 K3        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["NiraMist"]
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MistFX"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R6 K6        ; R6 := 0xcfc01047
 41 [-]: GETGLOBAL R7 K3        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["NiraMist"]
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MistFX"]
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 47 [-]: MOVE      R12 R10      ; R12 := R10
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x1db57c6b]
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 56 [-]: GETGLOBAL R12 K3       ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["NiraMist"]
 58 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["CircleFX"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R11 K3       ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["NiraMist"]
 64 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["CircleFX"]
 65 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x1db57c6b]
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: RETURN    R0 1         ; return 



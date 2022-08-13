; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R3 K9        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AllowLotusAttack"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x48d05257]
 31 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xeea7f8c4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x020d4331]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x553549e8]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x21b4c60e]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xcc79ff20
 16 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x7027c544]
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x0ed8b456
 18 [-]: LOADBOOL  R11 0 0      ; R11 := false
 19 [-]: LOADK     R12 2        ; R12 := 2.000000
 20 [-]: LOADK     R13 1        ; R13 := 1.000000
 21 [-]: LOADBOOL  R14 0 0      ; R14 := false
 22 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xe91d7466
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x9742b85b]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xe91d7466
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K12       ; R8 := "LotusFound"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 257
 40 [-]: JMP       257          ; PC := 257
 41 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xfa9e477f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 257
 47 [-]: JMP       257          ; PC := 257
 48 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x4094b424]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x47901f07]
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x78a39459
 52 [-]: GETGLOBAL R9 K19       ; R9 := 0x8751f1a3
 53 [-]: GETGLOBAL R10 K20      ; R10 := 0x062be793
 54 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 55 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R2        ; R8 := R2
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x383d2e7d]
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0xd1586535]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xd1586535]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 74 [-]: GETGLOBAL R8 K24       ; R8 := 0xc2892f65
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0x9ba17154]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x4c4d93d4]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K27      ; R10 := 0x78487225
 82 [-]: MOVE      R11 R7       ; R11 := R7
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xd1586535]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x9ba17154]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: GETGLOBAL R13 K28      ; R13 := 0xc78ef8b0
 90 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 91 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 92 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 93 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x29ef273d]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x66905cb0]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x0e8c38e5]
 98 [-]: MOVE      R15 R11      ; R15 := R11
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: MOVE      R11 R13      ; R11 := R13
101 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0xd1586535]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K32      ; R14 := 0xc28112d8
104 [-]: TEST      R14 0        ; if not R14 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R14 R2 K2    ; R15 := R2; R14 := R2[0x020d4331]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x946dcc72]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2[0xd1586535]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: MUL       R16 R14 K34  ; R16 := R14 * 0.500000
113 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2[0xd1586535]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2[0x9ba17154]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: GETGLOBAL R17 K35      ; R17 := 0x009ee153
120 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
121 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
122 [-]: SUB       R15 R13 R11  ; R15 := R13 - R11
123 [-]: GETGLOBAL R16 K24      ; R16 := 0xc2892f65
124 [-]: MOVE      R17 R15      ; R17 := R15
125 [-]: CALL      R16 2 1      ; R16(R17)
126 [-]: GETGLOBAL R16 K36      ; R16 := 0x9d10a958
127 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
128 [-]: ADD       R13 R11 R16  ; R13 := R11 + R16
129 [-]: GETGLOBAL R16 K37      ; R16 := 0x9808fb37
130 [-]: TEST      R16 0        ; if not R16 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
133 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x9ed3b54e]
134 [-]: MOVE      R18 R11      ; R18 := R11
135 [-]: LOADK     R19 K39      ; R19 := 0.200000
136 [-]: GETGLOBAL R20 K40      ; R20 := 0x60130201
137 [-]: LOADK     R21 0        ; R21 := 0.000000
138 [-]: LOADK     R22 255      ; R22 := 255.000000
139 [-]: LOADK     R23 0        ; R23 := 0.000000
140 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
141 [-]: LOADK     R21 5        ; R21 := 5.000000
142 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
143 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
144 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16[0x9ed3b54e]
145 [-]: MOVE      R18 R13      ; R18 := R13
146 [-]: LOADK     R19 K39      ; R19 := 0.200000
147 [-]: GETGLOBAL R20 K40      ; R20 := 0x60130201
148 [-]: LOADK     R21 255      ; R21 := 255.000000
149 [-]: LOADK     R22 0        ; R22 := 0.000000
150 [-]: LOADK     R23 0        ; R23 := 0.000000
151 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
152 [-]: LOADK     R21 5        ; R21 := 5.000000
153 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
154 [-]: LOADK     R16 0        ; R16 := 0.000000
155 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
156 [-]: MOVE      R18 R6       ; R18 := R6
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 163
159 [-]: JMP       163          ; PC := 163
160 [-]: SELF      R17 R6 K41   ; R18 := R6; R17 := R6[0x9e9c67cb]
161 [-]: MOVE      R19 R11      ; R19 := R11
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: GETGLOBAL R17 K13      ; R17 := 0x89326c93
164 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x05909209]
165 [-]: GETGLOBAL R19 K43      ; R19 := 0xf1c03d7e
166 [-]: MOVE      R20 R11      ; R20 := R11
167 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_ROTATION
168 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
169 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0x3bb4f460]
170 [-]: MOVE      R20 R17      ; R20 := R17
171 [-]: GETGLOBAL R21 K11      ; R21 := 0x0469f296
172 [-]: CALL      R21 1 2      ; R21 := R21()
173 [-]: GETGLOBAL R22 K45      ; R22 := ZERO_VECTOR
174 [-]: GETGLOBAL R23 K21      ; R23 := ZERO_ROTATION
175 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
176 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1[0x5d985c7e]
177 [-]: GETGLOBAL R20 K47      ; R20 := 0x849b6ad9
178 [-]: LOADBOOL  R21 0 0      ; R21 := false
179 [-]: LOADK     R22 2        ; R22 := 2.000000
180 [-]: LOADK     R23 2        ; R23 := 2.000000
181 [-]: LOADBOOL  R24 0 0      ; R24 := false
182 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
183 [-]: GETGLOBAL R18 K48      ; R18 := 0xfd8c7f61
184 [-]: LT        0 R16 R18    ; if R16 >= R18 then PC := 257
185 [-]: JMP       257          ; PC := 257
186 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
187 [-]: MOVE      R19 R6       ; R19 := R6
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 1        ; if R18 then PC := 257
190 [-]: JMP       257          ; PC := 257
191 [-]: GETGLOBAL R18 K49      ; R18 := 0x67652851
192 [-]: CALL      R18 1 2      ; R18 := R18()
193 [-]: ADD       R16 R16 R18  ; R16 := R16 + R18
194 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
195 [-]: MOVE      R20 R2       ; R20 := R2
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: TEST      R19 0        ; if not R19 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R19 R0 K50   ; R20 := R0; R19 := R0[0x949398c2]
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: JMP       257          ; PC := 257
202 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
203 [-]: MOVE      R20 R6       ; R20 := R6
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 253
206 [-]: JMP       253          ; PC := 253
207 [-]: SELF      R19 R6 K51   ; R20 := R6; R19 := R6[0x5ea1328f]
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: GETGLOBAL R20 K52      ; R20 := 0x5db3ce80
210 [-]: MOVE      R21 R19      ; R21 := R19
211 [-]: MOVE      R22 R13      ; R22 := R13
212 [-]: GETGLOBAL R23 K53      ; R23 := 0x42dcc9f5
213 [-]: GETGLOBAL R24 K54      ; R24 := 0x97edb50c
214 [-]: GETGLOBAL R25 K55      ; R25 := 0x03ea2485
215 [-]: MOVE      R26 R19      ; R26 := R19
216 [-]: MOVE      R27 R13      ; R27 := R13
217 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
218 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
219 [-]: MUL       R24 R18 R24  ; R24 := R18 * R24
220 [-]: LOADK     R25 0        ; R25 := 0.000000
221 [-]: LOADK     R26 1        ; R26 := 1.000000
222 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
223 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
224 [-]: MOVE      R19 R20      ; R19 := R20
225 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0x003c792f]
226 [-]: GETGLOBAL R22 K19      ; R22 := 0x8751f1a3
227 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
228 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1[0x9ba17154]
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: MUL       R22 R21 K57  ; R22 := R21 * 1.200000
231 [-]: ADD       R20 R20 R22  ; R20 := R20 + R22
232 [-]: GETGLOBAL R22 K58      ; R22 := 0xa421af95
233 [-]: CALL      R22 1 2      ; R22 := R22()
234 [-]: GETGLOBAL R23 K13      ; R23 := 0x89326c93
235 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0xbd5d0ec1]
236 [-]: MOVE      R25 R20      ; R25 := R20
237 [-]: SUB       R26 R19 R20  ; R26 := R19 - R20
238 [-]: MUL       R26 R26 K57  ; R26 := R26 * 1.200000
239 [-]: ADD       R26 R26 R20  ; R26 := R26 + R20
240 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
241 [-]: MOVE      R29 R22      ; R29 := R22
242 [-]: LOADBOOL  R30 0 0      ; R30 := false
243 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
244 [-]: TEST      R23 0        ; if not R23 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: MOVE      R19 R22      ; R19 := R22
247 [-]: SELF      R23 R17 K60  ; R24 := R17; R23 := R17[0x9307aa51]
248 [-]: MOVE      R25 R19      ; R25 := R19
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: SELF      R23 R6 K41   ; R24 := R6; R23 := R6[0x9e9c67cb]
251 [-]: MOVE      R25 R19      ; R25 := R19
252 [-]: CALL      R23 3 1      ; R23(R24,R25)
253 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
254 [-]: LOADK     R24 0        ; R24 := 0.000000
255 [-]: CALL      R23 2 1      ; R23(R24)
256 [-]: JMP       183          ; PC := 183
257 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x78a39459
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa2880940]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xac41835f]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xf1c03d7e
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xa2880940]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5d985c7e]
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 



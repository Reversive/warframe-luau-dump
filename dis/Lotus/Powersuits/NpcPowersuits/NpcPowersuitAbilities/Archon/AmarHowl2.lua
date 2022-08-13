; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; initBoss := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NpcEvaluateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; DeactivateAbility := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0xba4eb39f
  3 [-]: SETTABLE  R1 K1 R2     ; R1["HowlhealthThreshold"] := R2
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa39bb54b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc8442850]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HowlhealthThreshold"]
 23 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x48d05257]
 28 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: LOADK     R4 1         ; R4 := 1.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf6ebd926]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R5        ; R6 := R5
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cbd06b
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x4243a037
 33 [-]: GETGLOBAL R9 K8        ; R9 := 0x86f495d5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 37 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x18d05d30]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0x4f5a2d3b]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R8 R9        ; R8 := R9
 44 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x47f15019]
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf4c60cd6]
 50 [-]: GETGLOBAL R11 K13      ; R11 := 0x375b0c6a
 51 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1.000000
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x01ebb35e]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x801dc08a]
 56 [-]: LOADBOOL  R11 0 0      ; R11 := false
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xc8ce3fdb]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0xbbdbd76f]
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: LOADK     R12 1        ; R12 := 1.500000
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 65 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xd70daecb]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x39c64b04]
 68 [-]: MOVE      R11 R6       ; R11 := R6
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0xa421af95
 70 [-]: LOADK     R13 0        ; R13 := 0.000000
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: LOADK     R15 0        ; R15 := 0.000000
 73 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 74 [-]: GETGLOBAL R13 K6       ; R13 := 0xb7cbd06b
 75 [-]: LOADK     R14 -5       ; R14 := -5.000000
 76 [-]: LOADK     R15 5        ; R15 := 5.000000
 77 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 78 [-]: CALL      R9 0 1       ; R9(R10,...)
 79 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x6bfeac2e]
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: LOADBOOL  R9 0 0       ; R9 := false
 82 [-]: LOADNIL   R10 R10      ; R10 := nil
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 84 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x659d451f]
 85 [-]: GETGLOBAL R13 K24      ; R13 := 0x17517254
 86 [-]: MOVE      R14 R5       ; R14 := R5
 87 [-]: LOADBOOL  R15 0 0      ; R15 := false
 88 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 89 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 90 [-]: GETGLOBAL R12 K25      ; R12 := 0x2ca7f9c7
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x7027c544]
 95 [-]: GETGLOBAL R13 K25      ; R13 := 0x2ca7f9c7
 96 [-]: LOADBOOL  R14 1 0      ; R14 := true
 97 [-]: LOADK     R15 3        ; R15 := 3.000000
 98 [-]: LOADK     R16 1        ; R16 := 1.000000
 99 [-]: LOADBOOL  R17 1 0      ; R17 := true
100 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
101 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x1ac1655c]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x47cb4a02]
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0xc9f6a7d7]
106 [-]: GETGLOBAL R13 K31      ; R13 := gBaseMarkerInfoType
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0xa2880940]
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
116 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x18d05d30]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 0        ; if not R12 then PC := 511
119 [-]: JMP       511          ; PC := 511
120 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0xdefdef64]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: MOVE      R9 R12       ; R9 := R12
123 [-]: TEST      R9 1         ; if R9 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0xdefdef64]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: MOVE      R9 R12       ; R9 := R12
128 [-]: GETGLOBAL R12 K34      ; R12 := 0xcbd666e1
129 [-]: LOADK     R13 0        ; R13 := 0.000000
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: JMP       123          ; PC := 123
132 [-]: SELF      R12 R8 K35   ; R13 := R8; R12 := R8[0xf04f37dd]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: MOVE      R10 R12      ; R10 := R12
135 [-]: LEN       R12 R10      ; R12 := # R10
136 [-]: EQ        0 R12 K36    ; if R12 ~= 0.000000 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R12 K37      ; R12 := 0x0c5e62f9
140 [-]: LOADK     R13 1        ; R13 := 1.000000
141 [-]: LEN       R14 R10      ; R14 := # R10
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: GETTABLE  R13 R10 R12  ; R13 := R10[R12]
144 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0x6315ead4]
145 [-]: MOVE      R16 R13      ; R16 := R13
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: MOVE      R13 R14      ; R13 := R14
148 [-]: GETGLOBAL R14 K39      ; R14 := 0x33bdd652
149 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x9c1f3b5a]
150 [-]: MOVE      R15 R10      ; R15 := R10
151 [-]: MOVE      R16 R12      ; R16 := R12
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
154 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x18d05d30]
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 0        ; if not R14 then PC := 181
157 [-]: JMP       181          ; PC := 181
158 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x2ec61863]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
161 [-]: MOVE      R16 R2       ; R16 := R2
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 1        ; if R15 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: GETGLOBAL R15 K42      ; R15 := 0x20b7f774
166 [-]: MOVE      R16 R13      ; R16 := R13
167 [-]: SELF      R17 R2 K4    ; R18 := R2; R17 := R2[0xd1586535]
168 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
169 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
170 [-]: MOVE      R14 R15      ; R14 := R15
171 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0x069d881f]
172 [-]: LOADBOOL  R17 1 0      ; R17 := true
173 [-]: CALL      R15 3 1      ; R15(R16,R17)
174 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1[0x589ef1c1]
175 [-]: MOVE      R17 R13      ; R17 := R13
176 [-]: MOVE      R18 R14      ; R18 := R14
177 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
178 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
179 [-]: LOADK     R16 0        ; R16 := 0.000000
180 [-]: CALL      R15 2 1      ; R15(R16)
181 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0xfa9e477f]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
184 [-]: MOVE      R17 R15      ; R17 := R15
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15[0x4094b424]
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1[0x5d985c7e]
191 [-]: GETGLOBAL R18 K48      ; R18 := 0x66c01afd
192 [-]: LOADBOOL  R19 0 0      ; R19 := false
193 [-]: LOADK     R20 3        ; R20 := 3.000000
194 [-]: LOADK     R21 2        ; R21 := 2.000000
195 [-]: LOADBOOL  R22 1 0      ; R22 := true
196 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
197 [-]: LOADK     R16 1        ; R16 := 1.000000
198 [-]: GETGLOBAL R17 K13      ; R17 := 0x375b0c6a
199 [-]: LOADK     R18 1        ; R18 := 1.000000
200 [-]: FORPREP   R16 222      ; R16 -= R18; PC := 222
201 [-]: LEN       R20 R10      ; R20 := # R10
202 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       223          ; PC := 223
205 [-]: GETTABLE  R13 R10 R19  ; R13 := R10[R19]
206 [-]: SELF      R20 R1 K38   ; R21 := R1; R20 := R1[0x6315ead4]
207 [-]: MOVE      R22 R13      ; R22 := R13
208 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
209 [-]: MOVE      R13 R20      ; R13 := R20
210 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
211 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20[0x05909209]
212 [-]: GETGLOBAL R22 K50      ; R22 := 0x54f00c96
213 [-]: MOVE      R23 R13      ; R23 := R13
214 [-]: GETGLOBAL R24 K42      ; R24 := 0x20b7f774
215 [-]: MOVE      R25 R13      ; R25 := R13
216 [-]: MOVE      R26 R5       ; R26 := R5
217 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
218 [-]: MOVE      R25 R1       ; R25 := R1
219 [-]: MOVE      R26 R1       ; R26 := R1
220 [-]: LOADK     R27 1        ; R27 := 1.000000
221 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
222 [-]: FORLOOP   R16 201      ; R16 += R18; if R16 <= R17 then begin PC := 201; R19 := R16 end
223 [-]: GETGLOBAL R20 K52      ; R20 := 0x6af17056
224 [-]: GETGLOBAL R21 K53      ; R21 := 0x3a1cf622
225 [-]: GETGLOBAL R22 K54      ; R22 := 0x8599d938
226 [-]: TEST      R22 0        ; if not R22 then PC := 242
227 [-]: JMP       242          ; PC := 242
228 [-]: GETGLOBAL R22 K55      ; R22 := 0xbe190284
229 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0x0d10e037]
230 [-]: GETGLOBAL R24 K52      ; R24 := 0x6af17056
231 [-]: LOADK     R25 1        ; R25 := 1.000000
232 [-]: MOVE      R26 R1       ; R26 := R1
233 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
234 [-]: MOVE      R20 R22      ; R20 := R22
235 [-]: GETGLOBAL R22 K55      ; R22 := 0xbe190284
236 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0x0d10e037]
237 [-]: GETGLOBAL R24 K53      ; R24 := 0x3a1cf622
238 [-]: LOADK     R25 1        ; R25 := 1.000000
239 [-]: MOVE      R26 R1       ; R26 := R1
240 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
241 [-]: MOVE      R21 R22      ; R21 := R22
242 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0xd2715720]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: SELF      R23 R1 K58   ; R24 := R1; R23 := R1[0xb40c191a]
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: ADD       R24 R22 R20  ; R24 := R22 + R20
247 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1[0x1ac1655c]
248 [-]: CALL      R25 2 2      ; R25 := R25(R26)
249 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0x16f436a2]
250 [-]: CALL      R25 2 2      ; R25 := R25(R26)
251 [-]: SELF      R26 R1 K60   ; R27 := R1; R26 := R1[0x47901f07]
252 [-]: GETGLOBAL R28 K61      ; R28 := 0x613d2b9e
253 [-]: GETGLOBAL R29 K62      ; R29 := EMPTY_SYMBOL
254 [-]: GETGLOBAL R30 K63      ; R30 := ZERO_VECTOR
255 [-]: GETGLOBAL R31 K64      ; R31 := ZERO_ROTATION
256 [-]: MOVE      R32 R1       ; R32 := R1
257 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
258 [-]: GETGLOBAL R27 K65      ; R27 := 0x165b04a8
259 [-]: GETTABLE  R27 R27 K14  ; R27 := R27[1.000000]
260 [-]: SELF      R28 R1 K28   ; R29 := R1; R28 := R1[0x1ac1655c]
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: GETGLOBAL R29 K54      ; R29 := 0x8599d938
263 [-]: TEST      R29 0        ; if not R29 then PC := 284
264 [-]: JMP       284          ; PC := 284
265 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
266 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29[0x7d108ddb]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: GETGLOBAL R30 K55      ; R30 := 0xbe190284
269 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x0d10e037]
270 [-]: GETGLOBAL R32 K67      ; R32 := 0x72310365
271 [-]: LEN       R33 R29      ; R33 := # R29
272 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
273 [-]: LOADK     R33 5        ; R33 := 5.000000
274 [-]: MOVE      R34 R1       ; R34 := R1
275 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
276 [-]: SELF      R31 R28 K29  ; R32 := R28; R31 := R28[0x47cb4a02]
277 [-]: CALL      R31 2 1      ; R31(R32)
278 [-]: SELF      R31 R28 K68  ; R32 := R28; R31 := R28[0xd61b73d9]
279 [-]: MOVE      R33 R30      ; R33 := R30
280 [-]: CALL      R31 3 1      ; R31(R32,R33)
281 [-]: SELF      R31 R28 K69  ; R32 := R28; R31 := R28[0xa963ee09]
282 [-]: MOVE      R33 R30      ; R33 := R30
283 [-]: CALL      R31 3 1      ; R31(R32,R33)
284 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
285 [-]: MOVE      R32 R1       ; R32 := R1
286 [-]: CALL      R31 2 2      ; R31 := R31(R32)
287 [-]: TEST      R31 1        ; if R31 then PC := 511
288 [-]: JMP       511          ; PC := 511
289 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1[0x2047cfe7]
290 [-]: CALL      R31 2 2      ; R31 := R31(R32)
291 [-]: TEST      R31 1        ; if R31 then PC := 511
292 [-]: JMP       511          ; PC := 511
293 [-]: SELF      R31 R1 K71   ; R32 := R1; R31 := R1[0x73901acf]
294 [-]: CALL      R31 2 2      ; R31 := R31(R32)
295 [-]: TEST      R31 1        ; if R31 then PC := 511
296 [-]: JMP       511          ; PC := 511
297 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1[0xd2715720]
298 [-]: CALL      R31 2 2      ; R31 := R31(R32)
299 [-]: SELF      R32 R25 K72  ; R33 := R25; R32 := R25[0x52de0ed7]
300 [-]: CALL      R32 2 2      ; R32 := R32(R33)
301 [-]: LE        1 R23 R31    ; if R23 <= R31 then PC := 328
302 [-]: JMP       328          ; PC := 328
303 [-]: LE        1 R24 R31    ; if R24 <= R31 then PC := 328
304 [-]: JMP       328          ; PC := 328
305 [-]: LT        0 R31 R22    ; if R31 >= R22 then PC := 323
306 [-]: JMP       323          ; PC := 323
307 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
308 [-]: MOVE      R34 R32      ; R34 := R32
309 [-]: CALL      R33 2 2      ; R33 := R33(R34)
310 [-]: TEST      R33 1        ; if R33 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: SELF      R33 R32 K73  ; R34 := R32; R33 := R32[0xf2deaf69]
313 [-]: GETGLOBAL R35 K74      ; R35 := gAvatarType
314 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
315 [-]: TEST      R33 0        ; if not R33 then PC := 323
316 [-]: JMP       323          ; PC := 323
317 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
318 [-]: SELF      R34 R32 K75  ; R35 := R32; R34 := R32[0x5e651723]
319 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
320 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
321 [-]: TEST      R33 0        ; if not R33 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
324 [-]: MOVE      R34 R2       ; R34 := R2
325 [-]: CALL      R33 2 2      ; R33 := R33(R34)
326 [-]: TEST      R33 0        ; if not R33 then PC := 341
327 [-]: JMP       341          ; PC := 341
328 [-]: GETGLOBAL R33 K76      ; R33 := _T
329 [-]: GETGLOBAL R34 K76      ; R34 := _T
330 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["HowlhealthThreshold"]
331 [-]: SUB       R34 R34 K78  ; R34 := R34 - 0.250000
332 [-]: SETTABLE  R33 K77 R34  ; R33["HowlhealthThreshold"] := R34
333 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
334 [-]: MOVE      R34 R26      ; R34 := R26
335 [-]: CALL      R33 2 2      ; R33 := R33(R34)
336 [-]: TEST      R33 1        ; if R33 then PC := 511
337 [-]: JMP       511          ; PC := 511
338 [-]: SELF      R33 R26 K32  ; R34 := R26; R33 := R26[0xa2880940]
339 [-]: CALL      R33 2 1      ; R33(R34)
340 [-]: JMP       511          ; PC := 511
341 [-]: MOVE      R22 R31      ; R22 := R31
342 [-]: SELF      R33 R1 K79   ; R34 := R1; R33 := R1[0x014db014]
343 [-]: GETGLOBAL R35 K80      ; R35 := 0x67652851
344 [-]: CALL      R35 1 2      ; R35 := R35()
345 [-]: MUL       R35 R21 R35  ; R35 := R21 * R35
346 [-]: ADD       R35 R31 R35  ; R35 := R31 + R35
347 [-]: CALL      R33 3 1      ; R33(R34,R35)
348 [-]: GETGLOBAL R33 K54      ; R33 := 0x8599d938
349 [-]: TEST      R33 0        ; if not R33 then PC := 507
350 [-]: JMP       507          ; PC := 507
351 [-]: LE        0 R27 K36    ; if R27 > 0.000000 then PC := 504
352 [-]: JMP       504          ; PC := 504
353 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
354 [-]: SELF      R33 R33 K81  ; R34 := R33; R33 := R33[0x8b5b1f58]
355 [-]: CALL      R33 2 2      ; R33 := R33(R34)
356 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
357 [-]: SELF      R34 R34 K82  ; R35 := R34; R34 := R34[0xfb669000]
358 [-]: GETGLOBAL R36 K50      ; R36 := 0x54f00c96
359 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
360 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
361 [-]: MOVE      R36 R34      ; R36 := R34
362 [-]: CALL      R35 2 2      ; R35 := R35(R36)
363 [-]: TEST      R35 0        ; if not R35 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: JMP       511          ; PC := 511
366 [-]: GETGLOBAL R35 K39      ; R35 := 0x33bdd652
367 [-]: GETTABLE  R35 R35 K83  ; R35 := R35[0x23d5322f]
368 [-]: MOVE      R36 R34      ; R36 := R34
369 [-]: MOVE      R37 R1       ; R37 := R1
370 [-]: CALL      R35 3 1      ; R35(R36,R37)
371 [-]: LOADNIL   R35 R35      ; R35 := nil
372 [-]: LEN       R36 R34      ; R36 := # R34
373 [-]: GETGLOBAL R37 K13      ; R37 := 0x375b0c6a
374 [-]: DIV       R37 R37 K84  ; R37 := R37 / 2.000000
375 [-]: LT        0 R37 R36    ; if R37 >= R36 then PC := 412
376 [-]: JMP       412          ; PC := 412
377 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
378 [-]: MOVE      R37 R33      ; R37 := R33
379 [-]: CALL      R36 2 2      ; R36 := R36(R37)
380 [-]: TEST      R36 1        ; if R36 then PC := 412
381 [-]: JMP       412          ; PC := 412
382 [-]: GETGLOBAL R36 K37      ; R36 := 0x0c5e62f9
383 [-]: LOADK     R37 1        ; R37 := 1.000000
384 [-]: LEN       R38 R33      ; R38 := # R33
385 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
386 [-]: GETTABLE  R36 R33 R36  ; R36 := R33[R36]
387 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
388 [-]: SELF      R37 R37 K82  ; R38 := R37; R37 := R37[0xfb669000]
389 [-]: GETGLOBAL R39 K50      ; R39 := 0x54f00c96
390 [-]: SELF      R40 R36 K5   ; R41 := R36; R40 := R36[0xf6ebd926]
391 [-]: CALL      R40 2 2      ; R40 := R40(R41)
392 [-]: LOADK     R41 0        ; R41 := 0.000000
393 [-]: GETGLOBAL R42 K85      ; R42 := 0x68f29415
394 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
395 [-]: MOVE      R35 R37      ; R35 := R37
396 [-]: GETGLOBAL R37 K86      ; R37 := 0xc0da2b81
397 [-]: SELF      R38 R1 K5    ; R39 := R1; R38 := R1[0xf6ebd926]
398 [-]: CALL      R38 2 2      ; R38 := R38(R39)
399 [-]: SELF      R39 R36 K5   ; R40 := R36; R39 := R36[0xf6ebd926]
400 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
401 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
402 [-]: GETGLOBAL R38 K85      ; R38 := 0x68f29415
403 [-]: GETGLOBAL R39 K85      ; R39 := 0x68f29415
404 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
405 [-]: LT        0 R37 R38    ; if R37 >= R38 then PC := 412
406 [-]: JMP       412          ; PC := 412
407 [-]: GETGLOBAL R37 K39      ; R37 := 0x33bdd652
408 [-]: GETTABLE  R37 R37 K83  ; R37 := R37[0x23d5322f]
409 [-]: MOVE      R38 R35      ; R38 := R35
410 [-]: MOVE      R39 R1       ; R39 := R1
411 [-]: CALL      R37 3 1      ; R37(R38,R39)
412 [-]: LOADNIL   R37 R37      ; R37 := nil
413 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
414 [-]: MOVE      R39 R35      ; R39 := R35
415 [-]: CALL      R38 2 2      ; R38 := R38(R39)
416 [-]: TEST      R38 1        ; if R38 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: GETGLOBAL R38 K37      ; R38 := 0x0c5e62f9
419 [-]: LOADK     R39 1        ; R39 := 1.000000
420 [-]: LEN       R40 R35      ; R40 := # R35
421 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
422 [-]: GETTABLE  R37 R35 R38  ; R37 := R35[R38]
423 [-]: JMP       429          ; PC := 429
424 [-]: GETGLOBAL R38 K37      ; R38 := 0x0c5e62f9
425 [-]: LOADK     R39 1        ; R39 := 1.000000
426 [-]: LEN       R40 R34      ; R40 := # R34
427 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
428 [-]: GETTABLE  R37 R34 R38  ; R37 := R34[R38]
429 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
430 [-]: MOVE      R39 R37      ; R39 := R37
431 [-]: CALL      R38 2 2      ; R38 := R38(R39)
432 [-]: TEST      R38 1        ; if R38 then PC := 504
433 [-]: JMP       504          ; PC := 504
434 [-]: LOADK     R38 1        ; R38 := 1.000000
435 [-]: LEN       R39 R34      ; R39 := # R34
436 [-]: GETGLOBAL R40 K13      ; R40 := 0x375b0c6a
437 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
438 [-]: LE        0 R39 K87    ; if R39 > 0.330000 then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: LOADK     R38 5        ; R38 := 5.000000
441 [-]: JMP       461          ; PC := 461
442 [-]: LEN       R39 R34      ; R39 := # R34
443 [-]: GETGLOBAL R40 K13      ; R40 := 0x375b0c6a
444 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
445 [-]: LE        0 R39 K88    ; if R39 > 0.500000 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: LOADK     R38 4        ; R38 := 4.000000
448 [-]: JMP       461          ; PC := 461
449 [-]: LEN       R39 R34      ; R39 := # R34
450 [-]: GETGLOBAL R40 K13      ; R40 := 0x375b0c6a
451 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
452 [-]: LE        0 R39 K89    ; if R39 > 0.660000 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: LOADK     R38 3        ; R38 := 3.000000
455 [-]: JMP       461          ; PC := 461
456 [-]: LEN       R39 R34      ; R39 := # R34
457 [-]: GETGLOBAL R40 K13      ; R40 := 0x375b0c6a
458 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 461
459 [-]: JMP       461          ; PC := 461
460 [-]: LOADK     R38 2        ; R38 := 2.000000
461 [-]: GETGLOBAL R39 K65      ; R39 := 0x165b04a8
462 [-]: LEN       R39 R39      ; R39 := # R39
463 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: GETGLOBAL R39 K65      ; R39 := 0x165b04a8
466 [-]: LEN       R38 R39      ; R38 := # R39
467 [-]: GETGLOBAL R39 K65      ; R39 := 0x165b04a8
468 [-]: GETTABLE  R27 R39 R38  ; R27 := R39[R38]
469 [-]: SELF      R39 R37 K5   ; R40 := R37; R39 := R37[0xf6ebd926]
470 [-]: CALL      R39 2 2      ; R39 := R39(R40)
471 [-]: GETGLOBAL R40 K0       ; R40 := 0x89326c93
472 [-]: SELF      R40 R40 K49  ; R41 := R40; R40 := R40[0x05909209]
473 [-]: GETGLOBAL R42 K90      ; R42 := 0x2ea54095
474 [-]: MOVE      R43 R39      ; R43 := R39
475 [-]: GETGLOBAL R44 K64      ; R44 := ZERO_ROTATION
476 [-]: MOVE      R45 R1       ; R45 := R1
477 [-]: MOVE      R46 R1       ; R46 := R1
478 [-]: LOADK     R47 1        ; R47 := 1.000000
479 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
480 [-]: GETGLOBAL R40 K0       ; R40 := 0x89326c93
481 [-]: SELF      R40 R40 K23  ; R41 := R40; R40 := R40[0x659d451f]
482 [-]: GETGLOBAL R42 K91      ; R42 := 0x2178ca1d
483 [-]: MOVE      R43 R39      ; R43 := R39
484 [-]: LOADBOOL  R44 0 0      ; R44 := false
485 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
486 [-]: SELF      R40 R37 K73  ; R41 := R37; R40 := R37[0xf2deaf69]
487 [-]: GETGLOBAL R42 K74      ; R42 := gAvatarType
488 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
489 [-]: TEST      R40 0        ; if not R40 then PC := 499
490 [-]: JMP       499          ; PC := 499
491 [-]: SELF      R40 R1 K47   ; R41 := R1; R40 := R1[0x5d985c7e]
492 [-]: GETGLOBAL R42 K92      ; R42 := 0xff92f605
493 [-]: LOADBOOL  R43 0 0      ; R43 := false
494 [-]: LOADK     R44 2        ; R44 := 2.000000
495 [-]: LOADK     R45 1        ; R45 := 1.000000
496 [-]: LOADBOOL  R46 1 0      ; R46 := true
497 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
498 [-]: JMP       504          ; PC := 504
499 [-]: SELF      R40 R37 K47  ; R41 := R37; R40 := R37[0x5d985c7e]
500 [-]: GETGLOBAL R42 K92      ; R42 := 0xff92f605
501 [-]: LOADBOOL  R43 0 0      ; R43 := false
502 [-]: LOADBOOL  R44 0 0      ; R44 := false
503 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
504 [-]: GETGLOBAL R40 K80      ; R40 := 0x67652851
505 [-]: CALL      R40 1 2      ; R40 := R40()
506 [-]: SUB       R27 R27 R40  ; R27 := R27 - R40
507 [-]: GETGLOBAL R40 K34      ; R40 := 0xcbd666e1
508 [-]: LOADK     R41 0        ; R41 := 0.000000
509 [-]: CALL      R40 2 1      ; R40(R41)
510 [-]: JMP       284          ; PC := 284
511 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x7027c544]
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: LOADBOOL  R6 0 0       ; R6 := false
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: LOADK     R8 1         ; R8 := 1.000000
  6 [-]: LOADBOOL  R9 1 0       ; R9 := true
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x069d881f]
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfb669000]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x54f00c96
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 25 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa2880940]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 33 [-]: RETURN    R0 1         ; return 



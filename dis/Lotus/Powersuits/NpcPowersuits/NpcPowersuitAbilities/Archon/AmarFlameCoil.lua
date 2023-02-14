; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_HEAD1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_SPINE2"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x13fe5c2e]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x13fe5c2e]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x4243a037
 27 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x86f495d5
 31 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x48d05257]
 34 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x020d4331]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xdcbd2326]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0xba6eae3d
  7 [-]: LOADKB    R7 0 0       ; R7 := false
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x9187e7f8
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x50a314f9]
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xf6ebd926]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0x86f495d5
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xd1586535]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xd1586535]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x20b7f774
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x73901acf]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x0e46e45b]
 49 [-]: CONST     R10 20       ; R10 := 20.000000
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x29ef273d]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x66905cb0]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xd1586535]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: MOVE      R5 R10       ; R5 := R10
 79 [-]: GETGLOBAL R10 K12      ; R10 := 0x20b7f774
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: MOVE      R12 R5       ; R12 := R5
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: MOVE      R7 R10       ; R7 := R10
 84 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x25f1413e]
 85 [-]: MOVE      R12 R6       ; R12 := R6
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: GETUPVAL  R10 U1       ; R10 := U1
 89 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x8d11e79e]
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: GETGLOBAL R12 K20      ; R12 := 0xf88e4337
 92 [-]: GETGLOBAL R13 K21      ; R13 := 0xcc79ff20
 93 [-]: LOADKB    R14 0 0      ; R14 := false
 94 [-]: CONST     R15 4        ; R15 := 4.000000
 95 [-]: CONST     R16 1        ; R16 := 1.000000
 96 [-]: LOADKB    R17 1 0      ; R17 := true
 97 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 98 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R4       ; R11 := R4
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0xa2880940]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: CONST     R10 -1       ; R10 := -1.000000
106 [-]: CONST     R11 0        ; R11 := 0.000000
107 [-]: CONST     R12 3        ; R12 := 3.000000
108 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
109 [-]: CONST     R14 0        ; R14 := 0.000000
110 [-]: CONST     R15 1        ; R15 := 1.500000
111 [-]: CONST     R16 0        ; R16 := 0.000000
112 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
113 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 277
114 [-]: JMP       277          ; PC := 277
115 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x73901acf]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 277
118 [-]: JMP       277          ; PC := 277
119 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x10ba8e3e]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 277
122 [-]: JMP       277          ; PC := 277
123 [-]: GETUPVAL  R14 U1       ; R14 := U1
124 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x8d11e79e]
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: GETGLOBAL R16 K25      ; R16 := 0x99e0f6d2
127 [-]: GETGLOBAL R17 K21      ; R17 := 0xcc79ff20
128 [-]: LOADKB    R18 0 0      ; R18 := false
129 [-]: CONST     R19 4        ; R19 := 4.000000
130 [-]: CONST     R20 1        ; R20 := 1.000000
131 [-]: LOADKB    R21 1 0      ; R21 := true
132 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
133 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
134 [-]: MOVE      R15 R1       ; R15 := R1
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 277
137 [-]: JMP       277          ; PC := 277
138 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0x73901acf]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 277
141 [-]: JMP       277          ; PC := 277
142 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x10ba8e3e]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 0        ; if not R14 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: JMP       277          ; PC := 277
147 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0x659d451f]
148 [-]: GETGLOBAL R16 K26      ; R16 := 0xbab895e9
149 [-]: LOADKB    R17 0 0      ; R17 := false
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
152 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x8b5b1f58]
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: GETGLOBAL R15 K28      ; R15 := 0xcfc01047
155 [-]: MOVE      R16 R14      ; R16 := R14
156 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
157 [-]: JMP       224          ; PC := 224
158 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
159 [-]: MOVE      R21 R2       ; R21 := R2
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R20 R2 K11   ; R21 := R2; R20 := R2[0xd1586535]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: ADD       R5 R20 R13   ; R5 := R20 + R13
166 [-]: GETGLOBAL R20 K29      ; R20 := 0x8599d938
167 [-]: TEST      R20 0        ; if not R20 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0xd1586535]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: ADD       R5 R20 R13   ; R5 := R20 + R13
172 [-]: GETGLOBAL R20 K12      ; R20 := 0x20b7f774
173 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0x003c792f]
174 [-]: GETUPVAL  R23 U2       ; R23 := U2
175 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
176 [-]: MOVE      R22 R5       ; R22 := R5
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: GETTABLE  R21 R20 K31  ; R21 := R20["pitch"]
179 [-]: GETGLOBAL R22 K32      ; R22 := 0x0c5e62f9
180 [-]: CONST     R23 -3       ; R23 := -3.000000
181 [-]: CONST     R24 3        ; R24 := 3.000000
182 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
183 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
184 [-]: SETTABLE  R20 K31 R21  ; R20["pitch"] := R21
185 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["heading"]
186 [-]: GETGLOBAL R22 K32      ; R22 := 0x0c5e62f9
187 [-]: CONST     R23 0        ; R23 := 0.000000
188 [-]: CONST     R24 6        ; R24 := 6.000000
189 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
190 [-]: MUL       R22 R22 R10  ; R22 := R22 * R10
191 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
192 [-]: SETTABLE  R20 K33 R21  ; R20["heading"] := R21
193 [-]: MUL       R10 R10 K34  ; R10 := R10 * -1.000000
194 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
195 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x05909209]
196 [-]: GETGLOBAL R23 K36      ; R23 := 0x526825ad
197 [-]: SELF      R24 R1 K30   ; R25 := R1; R24 := R1[0x003c792f]
198 [-]: GETUPVAL  R26 U2       ; R26 := U2
199 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
200 [-]: MOVE      R25 R20      ; R25 := R20
201 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
202 [-]: GETGLOBAL R21 K7       ; R21 := 0x89326c93
203 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x05909209]
204 [-]: GETGLOBAL R23 K37      ; R23 := 0x74dcae95
205 [-]: SELF      R24 R1 K30   ; R25 := R1; R24 := R1[0x003c792f]
206 [-]: GETUPVAL  R26 U2       ; R26 := U2
207 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
208 [-]: MOVE      R25 R20      ; R25 := R20
209 [-]: MOVE      R26 R1       ; R26 := R1
210 [-]: MOVE      R27 R1       ; R27 := R1
211 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
212 [-]: GETGLOBAL R22 K6       ; R22 := 0x7b998233
213 [-]: MOVE      R23 R21      ; R23 := R21
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: TEST      R22 1        ; if R22 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21[0xa5a2e4aa]
218 [-]: SELF      R24 R1 K39   ; R25 := R1; R24 := R1[0x13fe5c2e]
219 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
220 [-]: CALL      R22 0 1      ; R22(R23,...)
221 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21[0x263a3cc2]
222 [-]: MOVE      R24 R1       ; R24 := R1
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 158; R17 := R18 end
225 [-]: JMP       158          ; PC := 158
226 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0x16e0b3da]
227 [-]: GETGLOBAL R24 K25      ; R24 := 0x99e0f6d2
228 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
229 [-]: TEST      R22 0        ; if not R22 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R22 K42      ; R22 := 0xcbd666e1
232 [-]: CONST     R23 0        ; R23 := 0.000000
233 [-]: CALL      R22 2 1      ; R22(R23)
234 [-]: JMP       226          ; PC := 226
235 [-]: SELF      R22 R1 K11   ; R23 := R1; R22 := R1[0xd1586535]
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: SELF      R23 R1 K43   ; R24 := R1; R23 := R1[0xcb3851b8]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: LOADNIL   R24 R24      ; R24 := nil
240 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
241 [-]: MOVE      R26 R2       ; R26 := R2
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: TEST      R25 0        ; if not R25 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: SELF      R25 R9 K44   ; R26 := R9; R25 := R9[0xacfab10e]
246 [-]: SELF      R27 R1 K9    ; R28 := R1; R27 := R1[0xf6ebd926]
247 [-]: CALL      R27 2 2      ; R27 := R27(R28)
248 [-]: GETGLOBAL R28 K45      ; R28 := 0xc163f229
249 [-]: GETGLOBAL R29 K46      ; R29 := 0x4243a037
250 [-]: GETGLOBAL R30 K10      ; R30 := 0x86f495d5
251 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
252 [-]: LOADKB    R29 0 0      ; R29 := false
253 [-]: CONST     R30 1        ; R30 := 1.000000
254 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
255 [-]: MOVE      R24 R25      ; R24 := R25
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R25 R2 K11   ; R26 := R2; R25 := R2[0xd1586535]
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: MOVE      R24 R25      ; R24 := R25
260 [-]: GETGLOBAL R25 K12      ; R25 := 0x20b7f774
261 [-]: MOVE      R26 R22      ; R26 := R22
262 [-]: ADD       R27 R24 R13  ; R27 := R24 + R13
263 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
264 [-]: GETTABLE  R26 R23 K47  ; R26 := R23["bank"]
265 [-]: SETTABLE  R25 K47 R26  ; R25["bank"] := R26
266 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["pitch"]
267 [-]: SETTABLE  R25 K31 R26  ; R25["pitch"] := R26
268 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1[0x589ef1c1]
269 [-]: MOVE      R28 R22      ; R28 := R22
270 [-]: MOVE      R29 R25      ; R29 := R25
271 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
272 [-]: ADD       R11 R11 K49  ; R11 := R11 + 1.000000
273 [-]: GETGLOBAL R26 K42      ; R26 := 0xcbd666e1
274 [-]: CONST     R27 0        ; R27 := 0.000000
275 [-]: CALL      R26 2 1      ; R26(R27)
276 [-]: JMP       113          ; PC := 113
277 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8e9df812]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 



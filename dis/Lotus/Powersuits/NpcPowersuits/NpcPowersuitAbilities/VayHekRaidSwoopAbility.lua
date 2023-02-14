; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5280b883]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x443a8d0b
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K8        ; R5 := gLotusSentinelAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 29 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x29ef273d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x66905cb0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xfa9e477f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xd1586535]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["x"]
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0xc163f229
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0xd06b7be8
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x83480c96
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 23 [-]: SETTABLE  R7 K6 R8     ; R7["x"] := R8
 24 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["z"]
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0xc163f229
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0xd06b7be8
 27 [-]: GETGLOBAL R11 K9       ; R11 := 0x83480c96
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 30 [-]: SETTABLE  R7 K10 R8    ; R7["z"] := R8
 31 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xd1586535]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x0e8c38e5]
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R7 R9        ; R7 := R9
 42 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x0e8c38e5]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["y"]
 47 [-]: ADD       R9 R9 K13    ; R9 := R9 + 5.000000
 48 [-]: SETTABLE  R7 K12 R9    ; R7["y"] := R9
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x05909209]
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0xe464d591
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R12 2 3      ; R12,R13 := R12(R13)
 60 [-]: MOVE      R11 R13      ; R11 := R13
 61 [-]: MOVE      R10 R12      ; R10 := R12
 62 [-]: GETGLOBAL R12 K17      ; R12 := 0xbe6f2337
 63 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 64 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 65 [-]: GETGLOBAL R13 K18      ; R13 := 0xb1c7c255
 66 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
 67 [-]: ADD       R13 R7 R13   ; R13 := R7 + R13
 68 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x5d985c7e]
 69 [-]: GETGLOBAL R16 K20      ; R16 := 0x0ed8b456
 70 [-]: LOADKB    R17 1 0      ; R17 := true
 71 [-]: CONST     R18 2        ; R18 := 2.000000
 72 [-]: CONST     R19 1        ; R19 := 1.000000
 73 [-]: LOADKB    R20 1 0      ; R20 := true
 74 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 75 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x47901f07]
 76 [-]: GETGLOBAL R16 K23      ; R16 := 0x78a39459
 77 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
 78 [-]: LOADK     R18 K25      ; R18 := "GAME_L1_BIGPOINTER1"
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: GETGLOBAL R18 K26      ; R18 := 0xa421af95
 81 [-]: LOADK     R19 K27      ; R19 := -0.200000
 82 [-]: CONST     R20 0        ; R20 := 0.000000
 83 [-]: CONST     R21 0        ; R21 := 0.000000
 84 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 85 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 86 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x47901f07]
 87 [-]: GETGLOBAL R17 K23      ; R17 := 0x78a39459
 88 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
 89 [-]: LOADK     R19 K28      ; R19 := "GAME_R1_BIGPOINTER1"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: GETGLOBAL R19 K26      ; R19 := 0xa421af95
 92 [-]: LOADK     R20 K29      ; R20 := 0.200000
 93 [-]: CONST     R21 0        ; R21 := 0.000000
 94 [-]: CONST     R22 0        ; R22 := 0.000000
 95 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 96 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 97 [-]: GETGLOBAL R16 K7       ; R16 := 0xc163f229
 98 [-]: CONST     R17 1        ; R17 := 1.000000
 99 [-]: CONST     R18 3        ; R18 := 3.000000
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: MUL       R16 R10 R16  ; R16 := R10 * R16
102 [-]: ADD       R16 R12 R16  ; R16 := R12 + R16
103 [-]: GETGLOBAL R17 K7       ; R17 := 0xc163f229
104 [-]: CONST     R18 1        ; R18 := 1.000000
105 [-]: CONST     R19 3        ; R19 := 3.000000
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
108 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
109 [-]: SELF      R18 R14 K30  ; R19 := R14; R18 := R14[0x9e9c67cb]
110 [-]: MOVE      R20 R16      ; R20 := R16
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: SELF      R18 R15 K30  ; R19 := R15; R18 := R15[0x9e9c67cb]
113 [-]: MOVE      R20 R17      ; R20 := R17
114 [-]: CALL      R18 3 1      ; R18(R19,R20)
115 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1[0x5d985c7e]
116 [-]: GETGLOBAL R20 K31      ; R20 := 0xba16f1c9
117 [-]: LOADKB    R21 0 0      ; R21 := false
118 [-]: CONST     R22 2        ; R22 := 2.000000
119 [-]: CONST     R23 2        ; R23 := 2.000000
120 [-]: LOADKB    R24 1 0      ; R24 := true
121 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
122 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
123 [-]: MOVE      R19 R6       ; R19 := R6
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 1        ; if R18 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
128 [-]: MOVE      R19 R9       ; R19 := R9
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R18 R6 K32   ; R19 := R6; R18 := R6[0xb8051226]
133 [-]: MOVE      R20 R9       ; R20 := R9
134 [-]: LOADKB    R21 1 0      ; R21 := true
135 [-]: LOADKB    R22 0 0      ; R22 := false
136 [-]: LOADKB    R23 0 0      ; R23 := false
137 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
138 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x659d451f]
139 [-]: GETGLOBAL R20 K34      ; R20 := 0x520e413d
140 [-]: LOADKB    R21 0 0      ; R21 := false
141 [-]: CONST     R22 0        ; R22 := 0.000000
142 [-]: LOADKB    R23 1 0      ; R23 := true
143 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
144 [-]: GETGLOBAL R18 K26      ; R18 := 0xa421af95
145 [-]: CALL      R18 1 2      ; R18 := R18()
146 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
147 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19[0x05909209]
148 [-]: GETGLOBAL R21 K35      ; R21 := 0xcd6ee907
149 [-]: GETGLOBAL R22 K36      ; R22 := 0x5db3ce80
150 [-]: MOVE      R23 R12      ; R23 := R12
151 [-]: MOVE      R24 R13      ; R24 := R13
152 [-]: LOADK     R25 K37      ; R25 := 0.100000
153 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
154 [-]: GETGLOBAL R23 K16      ; R23 := ZERO_ROTATION
155 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
156 [-]: LOADK     R20 K37      ; R20 := 0.100000
157 [-]: LE        0 R20 K38    ; if R20 > 1.000000 then PC := 288
158 [-]: JMP       288          ; PC := 288
159 [-]: GETGLOBAL R21 K36      ; R21 := 0x5db3ce80
160 [-]: MOVE      R22 R12      ; R22 := R12
161 [-]: MOVE      R23 R13      ; R23 := R13
162 [-]: MOVE      R24 R20      ; R24 := R20
163 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
164 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
165 [-]: GETGLOBAL R22 K26      ; R22 := 0xa421af95
166 [-]: GETGLOBAL R23 K7       ; R23 := 0xc163f229
167 [-]: CONST     R24 -1       ; R24 := -1.000000
168 [-]: CONST     R25 1        ; R25 := 1.000000
169 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
170 [-]: CONST     R24 -1       ; R24 := -1.000000
171 [-]: GETGLOBAL R25 K7       ; R25 := 0xc163f229
172 [-]: CONST     R26 -1       ; R26 := -1.000000
173 [-]: CONST     R27 1        ; R27 := 1.000000
174 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
175 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
176 [-]: ADD       R16 R21 R22  ; R16 := R21 + R22
177 [-]: GETGLOBAL R22 K26      ; R22 := 0xa421af95
178 [-]: GETGLOBAL R23 K7       ; R23 := 0xc163f229
179 [-]: CONST     R24 -1       ; R24 := -1.000000
180 [-]: CONST     R25 1        ; R25 := 1.000000
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: CONST     R24 -1       ; R24 := -1.000000
183 [-]: GETGLOBAL R25 K7       ; R25 := 0xc163f229
184 [-]: CONST     R26 -1       ; R26 := -1.000000
185 [-]: CONST     R27 1        ; R27 := 1.000000
186 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
187 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
188 [-]: ADD       R17 R21 R22  ; R17 := R21 + R22
189 [-]: SELF      R22 R14 K30  ; R23 := R14; R22 := R14[0x9e9c67cb]
190 [-]: MOVE      R24 R16      ; R24 := R16
191 [-]: CALL      R22 3 1      ; R22(R23,R24)
192 [-]: SELF      R22 R15 K30  ; R23 := R15; R22 := R15[0x9e9c67cb]
193 [-]: MOVE      R24 R17      ; R24 := R17
194 [-]: CALL      R22 3 1      ; R22(R23,R24)
195 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0xcb3851b8]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: GETGLOBAL R23 K26      ; R23 := 0xa421af95
198 [-]: CONST     R24 0        ; R24 := 0.000000
199 [-]: CONST     R25 4        ; R25 := 4.000000
200 [-]: CONST     R26 0        ; R26 := 0.000000
201 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
202 [-]: ADD       R23 R21 R23  ; R23 := R21 + R23
203 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
204 [-]: CONST     R25 0        ; R25 := 0.000000
205 [-]: CONST     R26 4        ; R26 := 4.000000
206 [-]: CONST     R27 0        ; R27 := 0.000000
207 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
208 [-]: SUB       R24 R21 R24  ; R24 := R21 - R24
209 [-]: GETGLOBAL R25 K26      ; R25 := 0xa421af95
210 [-]: CALL      R25 1 2      ; R25 := R25()
211 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
212 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0x722cd32c]
213 [-]: MOVE      R28 R23      ; R28 := R23
214 [-]: MOVE      R29 R24      ; R29 := R24
215 [-]: GETGLOBAL R30 K41      ; R30 := 0xc4e6b4cc
216 [-]: LOADNIL   R31 R31      ; R31 := nil
217 [-]: MOVE      R32 R25      ; R32 := R25
218 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
219 [-]: TEST      R26 0        ; if not R26 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SUB       R18 R25 R21  ; R18 := R25 - R21
222 [-]: MOVE      R21 R25      ; R21 := R25
223 [-]: LE        0 R20 K38    ; if R20 > 1.000000 then PC := 283
224 [-]: JMP       283          ; PC := 283
225 [-]: GETGLOBAL R26 K43      ; R26 := 0x55730e1a
226 [-]: CONST     R27 0        ; R27 := 0.000000
227 [-]: CONST     R28 360      ; R28 := 360.000000
228 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
229 [-]: SETTABLE  R22 K42 R26  ; R22["heading"] := R26
230 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
231 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26[0x05909209]
232 [-]: GETGLOBAL R28 K44      ; R28 := 0x5beb8ec3
233 [-]: MOVE      R29 R21      ; R29 := R21
234 [-]: MOVE      R30 R22      ; R30 := R22
235 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
236 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
237 [-]: MOVE      R28 R26      ; R28 := R26
238 [-]: CALL      R27 2 2      ; R27 := R27(R28)
239 [-]: TEST      R27 1        ; if R27 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0xa9365339]
242 [-]: MOVE      R29 R1       ; R29 := R1
243 [-]: CALL      R27 3 1      ; R27(R28,R29)
244 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
245 [-]: MOVE      R28 R19      ; R28 := R19
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: TEST      R27 1        ; if R27 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R27 R19 K46  ; R28 := R19; R27 := R19[0x9307aa51]
250 [-]: MOVE      R29 R21      ; R29 := R21
251 [-]: CALL      R27 3 1      ; R27(R28,R29)
252 [-]: CONST     R27 0        ; R27 := 0.000000
253 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1[0x35844cf2]
254 [-]: CALL      R28 2 2      ; R28 := R28(R29)
255 [-]: TEST      R28 1        ; if R28 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: SELF      R28 R1 K48   ; R29 := R1; R28 := R1[0x13fe5c2e]
258 [-]: CALL      R28 2 2      ; R28 := R28(R29)
259 [-]: TEST      R28 0        ; if not R28 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: CONST     R27 1        ; R27 := 1.000000
262 [-]: JMP       264          ; PC := 264
263 [-]: CONST     R27 2        ; R27 := 2.000000
264 [-]: GETGLOBAL R28 K1       ; R28 := 0x89326c93
265 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x97dcff30]
266 [-]: MOVE      R30 R1       ; R30 := R1
267 [-]: MOVE      R31 R21      ; R31 := R21
268 [-]: GETGLOBAL R32 K50      ; R32 := 0xf2f9ec30
269 [-]: GETGLOBAL R33 K51      ; R33 := 0xf5234725
270 [-]: CONST     R34 100      ; R34 := 100.000000
271 [-]: GETGLOBAL R35 K52      ; R35 := 0x0c212cb3
272 [-]: LOADNIL   R36 R36      ; R36 := nil
273 [-]: MOVE      R37 R0       ; R37 := R0
274 [-]: GETGLOBAL R38 K53      ; R38 := 0x5ebb02a2
275 [-]: LOADKB    R39 1 0      ; R39 := true
276 [-]: LOADKB    R40 1 0      ; R40 := true
277 [-]: LOADKB    R41 0 0      ; R41 := false
278 [-]: CONST     R42 1        ; R42 := 1.000000
279 [-]: LOADKB    R43 0 0      ; R43 := false
280 [-]: LOADNIL   R44 R44      ; R44 := nil
281 [-]: MOVE      R45 R27      ; R45 := R27
282 [-]: CALL      R28 18 1     ; R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45)
283 [-]: ADD       R20 R20 K37  ; R20 := R20 + 0.100000
284 [-]: GETGLOBAL R28 K54      ; R28 := 0xcbd666e1
285 [-]: LOADK     R29 K37      ; R29 := 0.100000
286 [-]: CALL      R28 2 1      ; R28(R29)
287 [-]: JMP       157          ; PC := 157
288 [-]: SELF      R28 R14 K55  ; R29 := R14; R28 := R14[0xa2880940]
289 [-]: CALL      R28 2 1      ; R28(R29)
290 [-]: SELF      R28 R15 K55  ; R29 := R15; R28 := R15[0xa2880940]
291 [-]: CALL      R28 2 1      ; R28(R29)
292 [-]: SELF      R28 R1 K19   ; R29 := R1; R28 := R1[0x5d985c7e]
293 [-]: GETGLOBAL R30 K56      ; R30 := 0x99e0f6d2
294 [-]: LOADKB    R31 1 0      ; R31 := true
295 [-]: CONST     R32 2        ; R32 := 2.000000
296 [-]: CONST     R33 1        ; R33 := 1.000000
297 [-]: LOADKB    R34 1 0      ; R34 := true
298 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
299 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
300 [-]: MOVE      R29 R19      ; R29 := R19
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R28 R19 K55  ; R29 := R19; R28 := R19[0xa2880940]
305 [-]: CALL      R28 2 1      ; R28(R29)
306 [-]: SELF      R28 R6 K57   ; R29 := R6; R28 := R6[0xac41835f]
307 [-]: CALL      R28 2 1      ; R28(R29)
308 [-]: SELF      R28 R6 K58   ; R29 := R6; R28 := R6[0x9e21e394]
309 [-]: CALL      R28 2 1      ; R28(R29)
310 [-]: RETURN    R0 1         ; return 



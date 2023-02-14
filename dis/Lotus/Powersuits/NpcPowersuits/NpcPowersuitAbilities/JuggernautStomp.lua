; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00046924
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 90        ; R2 := 90.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CONST     R4 -5        ; R4 := -5.000000
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K3        ; R4 := "Hardness"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 20 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K5        ; ActivateAbility := R6
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R6 K6        ; AutoDissolveGoo := R6
 33 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 34 [-]: SETGLOBAL R6 K7        ; AutoDestroyTrigger := R6
 35 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 36 [-]: SETGLOBAL R6 K8        ; SpawnJuggerReinforcements := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: CONST     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 11 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 12 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["avatar"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 18 [-]: TEST      R9 0         ; if not R9 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 21 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["avatar"]
 22 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x73901acf]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 1         ; if R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b17f407
 29 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b17f407
 32 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 33 [-]: SUB       R10 K8 R10   ; R10 := 1.000000 - R10
 34 [-]: LEN       R11 R4       ; R11 := # R4
 35 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 36 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 37 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9191fc01
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 322
  5 [-]: JMP       322          ; PC := 322
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x66905cb0]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x492c7f2a
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x00046924
 24 [-]: CONST     R8 90        ; R8 := 90.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x0e8c38e5]
 30 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xd1586535]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x0e2842f0
 33 [-]: MUL       R9 R3 R9     ; R9 := R3 * R9
 34 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0xa421af95
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: GETGLOBAL R12 K6       ; R12 := 0x00046924
 44 [-]: CONST     R13 0        ; R13 := 0.000000
 45 [-]: CONST     R14 -90      ; R14 := -90.000000
 46 [-]: CONST     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: GETGLOBAL R13 K11      ; R13 := 0x9bf956c2
 49 [-]: TEST      R13 1        ; if R13 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R12 R4       ; R12 := R4
 52 [-]: GETGLOBAL R13 K10      ; R13 := 0xa421af95
 53 [-]: CONST     R14 0        ; R14 := 0.000000
 54 [-]: GETGLOBAL R15 K12      ; R15 := 0x5f94c64d
 55 [-]: GETGLOBAL R16 K13      ; R16 := 0x09b091c7
 56 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 57 [-]: GETGLOBAL R14 K13      ; R14 := 0x09b091c7
 58 [-]: MUL       R14 R5 R14   ; R14 := R5 * R14
 59 [-]: DIV       R14 R14 K14  ; R14 := R14 / 2.000000
 60 [-]: GETGLOBAL R15 K5       ; R15 := 0x492c7f2a
 61 [-]: GETGLOBAL R16 K10      ; R16 := 0xa421af95
 62 [-]: GETGLOBAL R17 K13      ; R17 := 0x09b091c7
 63 [-]: DIV       R17 R17 K14  ; R17 := R17 / 2.000000
 64 [-]: CONST     R18 0        ; R18 := 0.000000
 65 [-]: CONST     R19 0        ; R19 := 0.000000
 66 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 67 [-]: MOVE      R17 R4       ; R17 := R4
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: CONST     R16 1        ; R16 := 1.000000
 70 [-]: GETGLOBAL R17 K15      ; R17 := 0x4837851a
 71 [-]: CONST     R18 1        ; R18 := 1.000000
 72 [-]: FORPREP   R16 321      ; R16 -= R18; PC := 321
 73 [-]: MOVE      R20 R19      ; R20 := R19
 74 [-]: GETGLOBAL R21 K16      ; R21 := 0xd09e3566
 75 [-]: TEST      R21 1        ; if R21 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: CONST     R20 1        ; R20 := 1.000000
 78 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 79 [-]: CONST     R22 1        ; R22 := 1.000000
 80 [-]: MOVE      R23 R20      ; R23 := R20
 81 [-]: CONST     R24 1        ; R24 := 1.000000
 82 [-]: FORPREP   R22 217      ; R22 -= R24; PC := 217
 83 [-]: SUB       R26 R20 K17  ; R26 := R20 - 1.000000
 84 [-]: DIV       R26 R26 K14  ; R26 := R26 / 2.000000
 85 [-]: SUB       R26 K18 R26  ; R26 := 0.000000 - R26
 86 [-]: SUB       R27 R25 K17  ; R27 := R25 - 1.000000
 87 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
 88 [-]: SUB       R27 R19 K17  ; R27 := R19 - 1.000000
 89 [-]: MUL       R27 R3 R27   ; R27 := R3 * R27
 90 [-]: GETGLOBAL R28 K13      ; R28 := 0x09b091c7
 91 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
 92 [-]: ADD       R27 R6 R27   ; R27 := R6 + R27
 93 [-]: MUL       R28 R5 R26   ; R28 := R5 * R26
 94 [-]: GETGLOBAL R29 K13      ; R29 := 0x09b091c7
 95 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
 96 [-]: SUB       R9 R27 R28   ; R9 := R27 - R28
 97 [-]: GETTABLE  R27 R9 K19   ; R27 := R9["x"]
 98 [-]: SETTABLE  R10 K19 R27  ; R10["x"] := R27
 99 [-]: GETTABLE  R27 R9 K20   ; R27 := R9["y"]
100 [-]: ADD       R27 R27 K21  ; R27 := R27 + 0.250000
101 [-]: GETGLOBAL R28 K12      ; R28 := 0x5f94c64d
102 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
103 [-]: MUL       R28 R7 K22   ; R28 := R7 * 1.600000
104 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
105 [-]: SETTABLE  R10 K20 R27  ; R10["y"] := R27
106 [-]: GETTABLE  R27 R9 K23   ; R27 := R9["z"]
107 [-]: SETTABLE  R10 K23 R27  ; R10["z"] := R27
108 [-]: GETTABLE  R27 R9 K19   ; R27 := R9["x"]
109 [-]: SETTABLE  R11 K19 R27  ; R11["x"] := R27
110 [-]: GETTABLE  R27 R9 K20   ; R27 := R9["y"]
111 [-]: GETGLOBAL R28 K12      ; R28 := 0x5f94c64d
112 [-]: ADD       R28 K24 R28  ; R28 := 4.000000 + R28
113 [-]: MUL       R29 R8 K22   ; R29 := R8 * 1.600000
114 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
115 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
116 [-]: SETTABLE  R11 K20 R27  ; R11["y"] := R27
117 [-]: GETTABLE  R27 R9 K23   ; R27 := R9["z"]
118 [-]: SETTABLE  R11 K23 R27  ; R11["z"] := R27
119 [-]: GETGLOBAL R27 K10      ; R27 := 0xa421af95
120 [-]: CALL      R27 1 2      ; R27 := R27()
121 [-]: GETGLOBAL R28 K6       ; R28 := 0x00046924
122 [-]: CALL      R28 1 2      ; R28 := R28()
123 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
124 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0xdb88e2d9]
125 [-]: MOVE      R31 R10      ; R31 := R10
126 [-]: MOVE      R32 R11      ; R32 := R11
127 [-]: MOVE      R33 R0       ; R33 := R0
128 [-]: GETGLOBAL R34 K26      ; R34 := 0xc4e6b4cc
129 [-]: LOADNIL   R35 R35      ; R35 := nil
130 [-]: MOVE      R36 R27      ; R36 := R27
131 [-]: MOVE      R37 R28      ; R37 := R28
132 [-]: LOADKB    R38 1 0      ; R38 := true
133 [-]: CALL      R29 10 2     ; R29 := R29(R30,R31,R32,R33,R34,R35,R36,R37,R38)
134 [-]: TEST      R29 0        ; if not R29 then PC := 209
135 [-]: JMP       209          ; PC := 209
136 [-]: GETGLOBAL R29 K27      ; R29 := 0x33bdd652
137 [-]: GETTABLE  R29 R29 K28  ; R29 := R29[0x23d5322f]
138 [-]: MOVE      R30 R21      ; R30 := R21
139 [-]: MOVE      R31 R27      ; R31 := R27
140 [-]: CALL      R29 3 1      ; R29(R30,R31)
141 [-]: GETTABLE  R29 R27 K20  ; R29 := R27["y"]
142 [-]: GETTABLE  R30 R6 K20   ; R30 := R6["y"]
143 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
144 [-]: LT        0 R7 R29     ; if R7 >= R29 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R7 R29       ; R7 := R29
147 [-]: LT        0 R29 R8     ; if R29 >= R8 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R8 R29       ; R8 := R29
150 [-]: GETGLOBAL R30 K11      ; R30 := 0x9bf956c2
151 [-]: TEST      R30 0        ; if not R30 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R30 K30      ; R30 := 0x5bced4c4
154 [-]: GETTABLE  R30 R30 K31  ; R30 := R30[0x3630e649]
155 [-]: CONST     R31 -180     ; R31 := -180.000000
156 [-]: CONST     R32 180      ; R32 := 180.000000
157 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
158 [-]: SETTABLE  R12 K29 R30  ; R12["heading"] := R30
159 [-]: JMP       165          ; PC := 165
160 [-]: GETGLOBAL R30 K32      ; R30 := 0x02704c35
161 [-]: TEST      R30 0        ; if not R30 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: GETTABLE  R30 R4 K29   ; R30 := R4["heading"]
164 [-]: SETTABLE  R12 K29 R30  ; R12["heading"] := R30
165 [-]: GETGLOBAL R30 K32      ; R30 := 0x02704c35
166 [-]: TEST      R30 0        ; if not R30 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: SETTABLE  R12 K33 K18  ; R12["pitch"] := 0.000000
169 [-]: SETTABLE  R12 K34 K18  ; R12["bank"] := 0.000000
170 [-]: GETGLOBAL R30 K35      ; R30 := 0x20e8ca12
171 [-]: MOVE      R31 R12      ; R31 := R12
172 [-]: MOVE      R32 R28      ; R32 := R28
173 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
174 [-]: MOVE      R12 R30      ; R12 := R30
175 [-]: GETGLOBAL R30 K35      ; R30 := 0x20e8ca12
176 [-]: MOVE      R31 R12      ; R31 := R12
177 [-]: GETUPVAL  R32 U1       ; R32 := U1
178 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
179 [-]: MOVE      R12 R30      ; R12 := R30
180 [-]: EQ        0 R19 K18    ; if R19 ~= 0.000000 then PC := 198
181 [-]: JMP       198          ; PC := 198
182 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
183 [-]: GETGLOBAL R31 K36      ; R31 := 0x2f075e17
184 [-]: CALL      R30 2 2      ; R30 := R30(R31)
185 [-]: TEST      R30 1        ; if R30 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
188 [-]: SELF      R30 R30 K37  ; R31 := R30; R30 := R30[0x05909209]
189 [-]: GETGLOBAL R32 K36      ; R32 := 0x2f075e17
190 [-]: MOVE      R33 R27      ; R33 := R27
191 [-]: MOVE      R34 R12      ; R34 := R12
192 [-]: MOVE      R35 R0       ; R35 := R0
193 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
194 [-]: SELF      R31 R30 K38  ; R32 := R30; R31 := R30[0x66472bf5]
195 [-]: CONST     R33 1        ; R33 := 1.000000
196 [-]: CALL      R31 3 1      ; R31(R32,R33)
197 [-]: JMP       214          ; PC := 214
198 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
199 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31[0x05909209]
200 [-]: GETGLOBAL R33 K1       ; R33 := 0x9191fc01
201 [-]: MOVE      R34 R27      ; R34 := R27
202 [-]: MOVE      R35 R12      ; R35 := R12
203 [-]: MOVE      R36 R0       ; R36 := R0
204 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
205 [-]: SELF      R32 R31 K38  ; R33 := R31; R32 := R31[0x66472bf5]
206 [-]: CONST     R34 1        ; R34 := 1.000000
207 [-]: CALL      R32 3 1      ; R32(R33,R34)
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R32 K27      ; R32 := 0x33bdd652
210 [-]: GETTABLE  R32 R32 K28  ; R32 := R32[0x23d5322f]
211 [-]: MOVE      R33 R21      ; R33 := R21
212 [-]: CONST     R34 0        ; R34 := 0.000000
213 [-]: CALL      R32 3 1      ; R32(R33,R34)
214 [-]: GETGLOBAL R32 K39      ; R32 := 0xcbd666e1
215 [-]: CONST     R33 0        ; R33 := 0.000000
216 [-]: CALL      R32 2 1      ; R32(R33)
217 [-]: FORLOOP   R22 83       ; R22 += R24; if R22 <= R23 then begin PC := 83; R25 := R22 end
218 [-]: NEWTABLE  R32 0 0      ; R32 := {}
219 [-]: CONST     R33 1        ; R33 := 1.000000
220 [-]: MOVE      R34 R20      ; R34 := R20
221 [-]: CONST     R35 1        ; R35 := 1.000000
222 [-]: FORPREP   R33 262      ; R33 -= R35; PC := 262
223 [-]: GETTABLE  R37 R21 R36  ; R37 := R21[R36]
224 [-]: EQ        1 R37 K18    ; if R37 == 0.000000 then PC := 262
225 [-]: JMP       262          ; PC := 262
226 [-]: CONST     R38 1        ; R38 := 1.000000
227 [-]: CONST     R39 1        ; R39 := 1.000000
228 [-]: LT        0 R39 R20    ; if R39 >= R20 then PC := 252
229 [-]: JMP       252          ; PC := 252
230 [-]: ADD       R40 R39 K17  ; R40 := R39 + 1.000000
231 [-]: GETTABLE  R40 R21 R40  ; R40 := R21[R40]
232 [-]: EQ        1 R40 K18    ; if R40 == 0.000000 then PC := 252
233 [-]: JMP       252          ; PC := 252
234 [-]: GETTABLE  R41 R40 K20  ; R41 := R40["y"]
235 [-]: GETTABLE  R42 R37 K20  ; R42 := R37["y"]
236 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
237 [-]: GETGLOBAL R42 K30      ; R42 := 0x5bced4c4
238 [-]: GETTABLE  R42 R42 K40  ; R42 := R42[0xe4a5b3ca]
239 [-]: MOVE      R43 R41      ; R43 := R41
240 [-]: CALL      R42 2 2      ; R42 := R42(R43)
241 [-]: GETGLOBAL R43 K41      ; R43 := 0x6327f0ca
242 [-]: LT        0 R43 R42    ; if R43 >= R42 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: JMP       252          ; PC := 252
245 [-]: ADD       R42 R39 K17  ; R42 := R39 + 1.000000
246 [-]: SETTABLE  R21 R42 K18  ; R21[R42] := 0.000000
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       252          ; PC := 252
249 [-]: ADD       R38 R38 K17  ; R38 := R38 + 1.000000
250 [-]: ADD       R39 R39 K17  ; R39 := R39 + 1.000000
251 [-]: JMP       228          ; PC := 228
252 [-]: MUL       R42 R14 R38  ; R42 := R14 * R38
253 [-]: GETGLOBAL R43 K27      ; R43 := 0x33bdd652
254 [-]: GETTABLE  R43 R43 K28  ; R43 := R43[0x23d5322f]
255 [-]: MOVE      R44 R32      ; R44 := R32
256 [-]: NEWTABLE  R45 0 2      ; R45 := {}
257 [-]: SUB       R46 R37 R42  ; R46 := R37 - R42
258 [-]: ADD       R46 R46 R15  ; R46 := R46 + R15
259 [-]: SETTABLE  R45 K42 R46  ; R45["position"] := R46
260 [-]: SETTABLE  R45 K43 R38  ; R45["lengthMult"] := R38
261 [-]: CALL      R43 3 1      ; R43(R44,R45)
262 [-]: FORLOOP   R33 223      ; R33 += R35; if R33 <= R34 then begin PC := 223; R36 := R33 end
263 [-]: CONST     R43 1        ; R43 := 1.000000
264 [-]: LEN       R44 R32      ; R44 := # R32
265 [-]: CONST     R45 1        ; R45 := 1.000000
266 [-]: FORPREP   R43 310      ; R43 -= R45; PC := 310
267 [-]: GETTABLE  R47 R32 R46  ; R47 := R32[R46]
268 [-]: EQ        1 R47 K18    ; if R47 == 0.000000 then PC := 310
269 [-]: JMP       310          ; PC := 310
270 [-]: GETTABLE  R48 R47 K43  ; R48 := R47["lengthMult"]
271 [-]: GETGLOBAL R49 K13      ; R49 := 0x09b091c7
272 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
273 [-]: SETTABLE  R13 K19 R48  ; R13["x"] := R48
274 [-]: GETGLOBAL R48 K2       ; R48 := 0x89326c93
275 [-]: SELF      R48 R48 K37  ; R49 := R48; R48 := R48[0x05909209]
276 [-]: GETGLOBAL R50 K44      ; R50 := 0x1ce1c336
277 [-]: GETTABLE  R51 R47 K42  ; R51 := R47["position"]
278 [-]: MOVE      R52 R4       ; R52 := R4
279 [-]: MOVE      R53 R0       ; R53 := R0
280 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
281 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
282 [-]: MOVE      R50 R48      ; R50 := R48
283 [-]: CALL      R49 2 2      ; R49 := R49(R50)
284 [-]: TEST      R49 1        ; if R49 then PC := 292
285 [-]: JMP       292          ; PC := 292
286 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48[0xb3c6250f]
287 [-]: MOVE      R51 R13      ; R51 := R13
288 [-]: CALL      R49 3 1      ; R49(R50,R51)
289 [-]: SELF      R49 R48 K46  ; R50 := R48; R49 := R48[0xa9365339]
290 [-]: MOVE      R51 R0       ; R51 := R0
291 [-]: CALL      R49 3 1      ; R49(R50,R51)
292 [-]: GETGLOBAL R49 K2       ; R49 := 0x89326c93
293 [-]: SELF      R49 R49 K37  ; R50 := R49; R49 := R49[0x05909209]
294 [-]: GETGLOBAL R51 K47      ; R51 := 0xc7516d17
295 [-]: GETTABLE  R52 R47 K42  ; R52 := R47["position"]
296 [-]: MOVE      R53 R4       ; R53 := R4
297 [-]: MOVE      R54 R0       ; R54 := R0
298 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
299 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
300 [-]: MOVE      R51 R49      ; R51 := R49
301 [-]: CALL      R50 2 2      ; R50 := R50(R51)
302 [-]: TEST      R50 1        ; if R50 then PC := 310
303 [-]: JMP       310          ; PC := 310
304 [-]: SELF      R50 R49 K45  ; R51 := R49; R50 := R49[0xb3c6250f]
305 [-]: MOVE      R52 R13      ; R52 := R13
306 [-]: CALL      R50 3 1      ; R50(R51,R52)
307 [-]: SELF      R50 R49 K46  ; R51 := R49; R50 := R49[0xa9365339]
308 [-]: MOVE      R52 R0       ; R52 := R0
309 [-]: CALL      R50 3 1      ; R50(R51,R52)
310 [-]: FORLOOP   R43 267      ; R43 += R45; if R43 <= R44 then begin PC := 267; R46 := R43 end
311 [-]: GETGLOBAL R50 K48      ; R50 := 0xc8802016
312 [-]: MOVE      R51 R32      ; R51 := R32
313 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
314 [-]: JMP       316          ; PC := 316
315 [-]: SETTABLE  R32 R53 K49  ; R32[R53] := nil
316 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 315; R52 := R53 end
317 [-]: JMP       315          ; PC := 315
318 [-]: GETGLOBAL R55 K39      ; R55 := 0xcbd666e1
319 [-]: GETGLOBAL R56 K50      ; R56 := 0x16d86e93
320 [-]: CALL      R55 2 1      ; R55(R56)
321 [-]: FORLOOP   R16 73       ; R16 += R18; if R16 <= R17 then begin PC := 73; R19 := R16 end
322 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x1ca59640
  2 [-]: TEST      R4 0         ; if not R4 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x29ef273d]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x722cd32c]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 17 [-]: GETGLOBAL R11 K6       ; R11 := 0xc4e6b4cc
 18 [-]: LOADNIL   R12 R12      ; R12 := nil
 19 [-]: MOVE      R13 R6       ; R13 := R6
 20 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x40f8914b]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CONST     R10 5        ; R10 := 5.000000
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x93b2bab5]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: LOADKB    R10 1 0      ; R10 := true
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x93b2bab5]
 36 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xd1586535]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADKB    R10 1 0      ; R10 := true
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0xf76ce37a
 42 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x7027c544]
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x0ed8b456
 44 [-]: LOADKB    R13 0 0      ; R13 := false
 45 [-]: CONST     R14 3        ; R14 := 3.000000
 46 [-]: CONST     R15 1        ; R15 := 1.000000
 47 [-]: LOADKB    R16 1 0      ; R16 := true
 48 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0xf76ce37a
 53 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x7027c544]
 54 [-]: GETGLOBAL R12 K12      ; R12 := 0x0ed8b456
 55 [-]: LOADKB    R13 0 0      ; R13 := false
 56 [-]: CONST     R14 2        ; R14 := 2.000000
 57 [-]: CONST     R15 1        ; R15 := 1.000000
 58 [-]: LOADKB    R16 1 0      ; R16 := true
 59 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 62 [-]: LOADK     R8 K15       ; R8 := "JuggernautStompSlomo"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x9d668f53]
 65 [-]: MOVE      R10 R7       ; R10 := R7
 66 [-]: GETGLOBAL R11 K17      ; R11 := 0xd382d2e1
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x17642913
 69 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x21b4c60e]
 72 [-]: GETGLOBAL R10 K18      ; R10 := 0x17642913
 73 [-]: CONST     R11 3        ; R11 := 3.000000
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xd8ececcc]
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETGLOBAL R8 K21       ; R8 := 0xaf0e5875
 79 [-]: EQ        1 R8 K19     ; if R8 == "" then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x21b4c60e]
 82 [-]: GETGLOBAL R10 K21      ; R10 := 0xaf0e5875
 83 [-]: CONST     R11 1        ; R11 := 1.000000
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x16e0b3da]
 86 [-]: GETGLOBAL R10 K12      ; R10 := 0x0ed8b456
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: GETGLOBAL R8 K23       ; R8 := 0x7b998233
 91 [-]: GETGLOBAL R9 K24       ; R9 := 0x6f4ce2af
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 96 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x05909209]
 97 [-]: GETGLOBAL R10 K24      ; R10 := 0x6f4ce2af
 98 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xf6ebd926]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xcb3851b8]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
104 [-]: GETUPVAL  R8 U2        ; R8 := U2
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
108 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x18d05d30]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 0         ; if not R8 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x808b79e6]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
115 [-]: LOADK     R10 K30      ; R10 := "TENNO"
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 134
118 [-]: JMP       134          ; PC := 134
119 [-]: GETGLOBAL R8 K23       ; R8 := 0x7b998233
120 [-]: GETGLOBAL R9 K31       ; R9 := 0xf3a897c5
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: TEST      R8 1         ; if R8 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R8 K31       ; R8 := 0xf3a897c5
125 [-]: LEN       R8 R8        ; R8 := # R8
126 [-]: LT        0 K32 R8     ; if 0.000000 >= R8 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1[0xd5f7912b]
129 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
130 [-]: LOADK     R11 K34      ; R11 := "SpawnJuggerReinforcements"
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: LOADKB    R11 0 0      ; R11 := false
133 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
134 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x0d0482e0]
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcdd0c718
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x65d389cb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2d9ba74f]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x9bafffe3
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xa6d4eafe
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0xcdd0c718
 19 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x66472bf5]
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xcdd0c718
 24 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x986d2ab8]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0xcdd0c718
 29 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 30 [-]: SUB       R6 K10 R6    ; R6 := 1.000000 - R6
 31 [-]: MUL       R6 K11 R6    ; R6 := 5.000000 * R6
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       4            ; PC := 4
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x66472bf5]
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x986d2ab8]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CONST     R6 5         ; R6 := 5.000000
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xed324116]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x28e744cf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 43 [-]: CONST     R5 2         ; R5 := 2.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: JMP       146          ; PC := 146
 47 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92d7c592]
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 58 [-]: CONST     R5 1         ; R5 := 1.000000
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 62 [-]: CONST     R5 2         ; R5 := 2.000000
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcd73323e]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R2 R3        ; R2 := R3
 67 [-]: JMP       146          ; PC := 146
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 146
 72 [-]: JMP       146          ; PC := 146
 73 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 74 [-]: GETGLOBAL R5 K12       ; R5 := gItemType
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x20833f15]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: MOVE      R1 R3        ; R1 := R3
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 83 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x3f384325]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 86 [-]: TEST      R3 1         ; if R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3f384325]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x3f384325]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: MOVE      R1 R3        ; R1 := R3
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xed324116]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: MOVE      R1 R3        ; R1 := R3
 99 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 0         ; if not R3 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: JMP       146          ; PC := 146
105 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
106 [-]: GETGLOBAL R5 K9        ; R5 := gProjectileType
107 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
108 [-]: TEST      R3 0         ; if not R3 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92d7c592]
111 [-]: LOADKB    R5 1 0       ; R5 := true
112 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
113 [-]: TEST      R3 0         ; if not R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
116 [-]: CONST     R5 1         ; R5 := 1.000000
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
120 [-]: CONST     R5 2         ; R5 := 2.000000
121 [-]: CALL      R3 3 1       ; R3(R4,R5)
122 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xcd73323e]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: MOVE      R2 R3        ; R2 := R3
125 [-]: JMP       146          ; PC := 146
126 [-]: JMP       68           ; PC := 68
127 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
128 [-]: GETGLOBAL R5 K15       ; R5 := gAvatarType
129 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
130 [-]: TEST      R3 0         ; if not R3 then PC := 68
131 [-]: JMP       68           ; PC := 68
132 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
133 [-]: CALL      R3 2 2       ; R3 := R3(R4)
134 [-]: TEST      R3 0         ; if not R3 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
137 [-]: CONST     R5 1         ; R5 := 1.000000
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
141 [-]: CONST     R5 2         ; R5 := 2.000000
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: MOVE      R2 R1        ; R2 := R1
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       68           ; PC := 68
146 [-]: GETGLOBAL R3 K16       ; R3 := 0xdf19a3dc
147 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
150 [-]: MOVE      R5 R0        ; R5 := R0
151 [-]: CALL      R4 2 2       ; R4 := R4(R5)
152 [-]: TEST      R4 1         ; if R4 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R4 K18       ; R4 := 0x67652851
155 [-]: CALL      R4 1 2       ; R4 := R4()
156 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
157 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
158 [-]: CONST     R5 0         ; R5 := 0.000000
159 [-]: CALL      R4 2 1       ; R4(R5)
160 [-]: JMP       147          ; PC := 147
161 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
162 [-]: MOVE      R5 R0        ; R5 := R0
163 [-]: CALL      R4 2 2       ; R4 := R4(R5)
164 [-]: TEST      R4 1         ; if R4 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xa2880940]
167 [-]: CALL      R4 2 1       ; R4(R5)
168 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9191fc01
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CONST     R6 100       ; R6 := 100.000000
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: LEN       R2 R1        ; R2 := # R1
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x66905cb0]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: NEWTABLE  R4 8 0       ; R4 := {}
 22 [-]: CONST     R5 3         ; R5 := 3.000000
 23 [-]: CONST     R6 4         ; R6 := 4.000000
 24 [-]: CONST     R7 6         ; R7 := 6.000000
 25 [-]: CONST     R8 8         ; R8 := 8.000000
 26 [-]: CONST     R9 8         ; R9 := 8.000000
 27 [-]: CONST     R10 8        ; R10 := 8.000000
 28 [-]: CONST     R11 8        ; R11 := 8.000000
 29 [-]: CONST     R12 8        ; R12 := 8.000000
 30 [-]: SETLIST   R4 8 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 8
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: CONST     R6 50        ; R6 := 50.000000
 33 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 34 [-]: GETGLOBAL R8 K7        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["TotalReinforcements"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R7 K7        ; R7 := _T
 40 [-]: SETTABLE  R7 K8 K9     ; R7["TotalReinforcements"] := 0.000000
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K11       ; R8 := "RandomTeam"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 154
 48 [-]: JMP       154          ; PC := 154
 49 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 154
 50 [-]: JMP       154          ; PC := 154
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x61be252a]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 55 [-]: LEN       R9 R5        ; R9 := # R5
 56 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3[0xe830ac3d]
 57 [-]: LOADKB    R12 1 0      ; R12 := true
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 115
 60 [-]: JMP       115          ; PC := 115
 61 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0x9a49d00c]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R11 K7       ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["TotalReinforcements"]
 67 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 115
 68 [-]: JMP       115          ; PC := 115
 69 [-]: GETGLOBAL R11 K15      ; R11 := 0x55730e1a
 70 [-]: CONST     R12 1        ; R12 := 1.000000
 71 [-]: LEN       R13 R1       ; R13 := # R1
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 113
 78 [-]: JMP       113          ; PC := 113
 79 [-]: GETGLOBAL R12 K15      ; R12 := 0x55730e1a
 80 [-]: CONST     R13 1        ; R13 := 1.000000
 81 [-]: GETGLOBAL R14 K16      ; R14 := 0xf3a897c5
 82 [-]: LEN       R14 R14      ; R14 := # R14
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3[0x2883e796]
 85 [-]: GETGLOBAL R15 K16      ; R15 := 0xf3a897c5
 86 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 87 [-]: MOVE      R16 R11      ; R16 := R11
 88 [-]: CONST     R17 1        ; R17 := 1.000000
 89 [-]: MOVE      R18 R7       ; R18 := R7
 90 [-]: CONST     R19 0        ; R19 := 0.000000
 91 [-]: GETGLOBAL R20 K18      ; R20 := 0x8a04a691
 92 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
 93 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 94 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R14 R3 K19   ; R15 := R3; R14 := R3[0xf2d6020e]
100 [-]: CONST     R16 1        ; R16 := 1.000000
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: GETGLOBAL R14 K20      ; R14 := 0x33bdd652
103 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x23d5322f]
104 [-]: MOVE      R15 R5       ; R15 := R5
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1.000000
108 [-]: GETGLOBAL R14 K7       ; R14 := _T
109 [-]: GETGLOBAL R15 K7       ; R15 := _T
110 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["TotalReinforcements"]
111 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1.000000
112 [-]: SETTABLE  R14 K8 R15   ; R14["TotalReinforcements"] := R15
113 [-]: ADD       R9 R9 K22    ; R9 := R9 + 1.000000
114 [-]: JMP       59           ; PC := 59
115 [-]: GETGLOBAL R14 K23      ; R14 := 0xcbd666e1
116 [-]: CONST     R15 2        ; R15 := 2.000000
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: CONST     R14 1        ; R14 := 1.000000
119 [-]: LEN       R15 R1       ; R15 := # R1
120 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
123 [-]: GETTABLE  R16 R1 R14   ; R16 := R1[R14]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R15 K20      ; R15 := 0x33bdd652
128 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x9c1f3b5a]
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: MOVE      R17 R14      ; R17 := R14
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: JMP       119          ; PC := 119
133 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1.000000
134 [-]: JMP       119          ; PC := 119
135 [-]: LEN       R2 R1        ; R2 := # R1
136 [-]: CONST     R14 1        ; R14 := 1.000000
137 [-]: LEN       R15 R5       ; R15 := # R5
138 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 44
139 [-]: JMP       44           ; PC := 44
140 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
141 [-]: GETTABLE  R16 R5 R14   ; R16 := R5[R14]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 0        ; if not R15 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R15 K20      ; R15 := 0x33bdd652
146 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x9c1f3b5a]
147 [-]: MOVE      R16 R5       ; R16 := R5
148 [-]: MOVE      R17 R14      ; R17 := R14
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: JMP       137          ; PC := 137
151 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1.000000
152 [-]: JMP       137          ; PC := 137
153 [-]: JMP       44           ; PC := 44
154 [-]: RETURN    R0 1         ; return 



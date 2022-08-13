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
; Defined at line: 16
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
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7f52f271
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x56c01834]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xef893aec]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["goalTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7f52f271
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xf25db561
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xfa9e477f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xa39bb54b]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["visible"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 35 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["avatar"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["avatar"]
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x73901acf]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["distanceToTarget"]
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x83d3fbe4
 46 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x48d05257]
 49 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["avatar"]
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: LOADK     R4 1         ; R4 := 1.000000
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: LOADK     R4 0         ; R4 := 0.000000
 54 [-]: RETURN    R4 2         ; return R4
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xb2532845]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x4c40ff7a
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x520e413d
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x21b4c60e]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0xde3c39c2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xf25db561
 18 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 25 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xef893aec]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xbe190284
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xef893aec]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["goalTag"]
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xf25db561
 35 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R4 1 0       ; R4 := true
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x6c7a6bf3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x47901f07]
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x6c7a6bf3
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K16       ; R9 := "GAME_L1_WEAPON1"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 49 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x18d05d30]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 226
 56 [-]: JMP       226          ; PC := 226
 57 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 61 [-]: MOVE      R6 R8        ; R6 := R8
 62 [-]: MOVE      R5 R7        ; R5 := R7
 63 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0xf6ebd926]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETGLOBAL R8 K22       ; R8 := 0x00046924
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x05909209]
 69 [-]: GETGLOBAL R11 K24      ; R11 := 0xcd6ee907
 70 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0xf6ebd926]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: GETGLOBAL R13 K25      ; R13 := 0xa421af95
 73 [-]: LOADK     R14 0        ; R14 := 0.000000
 74 [-]: LOADK     R15 1        ; R15 := 1.000000
 75 [-]: LOADK     R16 0        ; R16 := 0.000000
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 78 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 81 [-]: GETGLOBAL R10 K25      ; R10 := 0xa421af95
 82 [-]: CALL      R10 1 2      ; R10 := R10()
 83 [-]: GETGLOBAL R11 K25      ; R11 := 0xa421af95
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: GETGLOBAL R12 K25      ; R12 := 0xa421af95
 86 [-]: CALL      R12 1 2      ; R12 := R12()
 87 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2[0xf6ebd926]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 90 [-]: GETGLOBAL R14 K26      ; R14 := 0xc2892f65
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: LOADK     R14 0        ; R14 := 0.000000
 94 [-]: GETGLOBAL R15 K27      ; R15 := 0xcb032e94
 95 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 219
 96 [-]: JMP       219          ; PC := 219
 97 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 98 [-]: MOVE      R16 R2       ; R16 := R2
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 0        ; if not R15 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       219          ; PC := 219
103 [-]: TEST      R4 0         ; if not R4 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R15 R2 K21   ; R16 := R2; R15 := R2[0xf6ebd926]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: SUB       R13 R15 R7   ; R13 := R15 - R7
108 [-]: GETGLOBAL R15 K26      ; R15 := 0xc2892f65
109 [-]: MOVE      R16 R13      ; R16 := R13
110 [-]: CALL      R15 2 1      ; R15(R16)
111 [-]: GETGLOBAL R15 K28      ; R15 := 0xf5eced26
112 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
113 [-]: ADD       R15 R15 R7   ; R15 := R15 + R7
114 [-]: GETTABLE  R16 R15 K29  ; R16 := R15["x"]
115 [-]: SETTABLE  R10 K29 R16  ; R10["x"] := R16
116 [-]: GETTABLE  R16 R15 K29  ; R16 := R15["x"]
117 [-]: SETTABLE  R11 K29 R16  ; R11["x"] := R16
118 [-]: GETTABLE  R16 R15 K30  ; R16 := R15["y"]
119 [-]: ADD       R16 R16 K31  ; R16 := R16 + 1.200000
120 [-]: SETTABLE  R10 K30 R16  ; R10["y"] := R16
121 [-]: GETTABLE  R16 R15 K30  ; R16 := R15["y"]
122 [-]: SUB       R16 R16 K32  ; R16 := R16 - 3.000000
123 [-]: SETTABLE  R11 K30 R16  ; R11["y"] := R16
124 [-]: GETTABLE  R16 R15 K33  ; R16 := R15["z"]
125 [-]: SETTABLE  R10 K33 R16  ; R10["z"] := R16
126 [-]: GETTABLE  R16 R15 K33  ; R16 := R15["z"]
127 [-]: SETTABLE  R11 K33 R16  ; R11["z"] := R16
128 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xcb3851b8]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: MOVE      R8 R16       ; R8 := R16
131 [-]: GETGLOBAL R16 K19      ; R16 := 0x89326c93
132 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x722cd32c]
133 [-]: MOVE      R18 R10      ; R18 := R10
134 [-]: MOVE      R19 R11      ; R19 := R11
135 [-]: GETGLOBAL R20 K36      ; R20 := 0xc4e6b4cc
136 [-]: LOADNIL   R21 R21      ; R21 := nil
137 [-]: MOVE      R22 R12      ; R22 := R12
138 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
139 [-]: TEST      R16 0        ; if not R16 then PC := 219
140 [-]: JMP       219          ; PC := 219
141 [-]: MOVE      R7 R12       ; R7 := R12
142 [-]: GETGLOBAL R16 K38      ; R16 := 0x55730e1a
143 [-]: LOADK     R17 0        ; R17 := 0.000000
144 [-]: LOADK     R18 360      ; R18 := 360.000000
145 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
146 [-]: SETTABLE  R8 K37 R16   ; R8["heading"] := R16
147 [-]: GETGLOBAL R16 K38      ; R16 := 0x55730e1a
148 [-]: LOADK     R17 -40      ; R17 := -40.000000
149 [-]: LOADK     R18 40       ; R18 := 40.000000
150 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
151 [-]: SETTABLE  R8 K39 R16   ; R8["pitch"] := R16
152 [-]: GETGLOBAL R16 K19      ; R16 := 0x89326c93
153 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x05909209]
154 [-]: GETGLOBAL R18 K40      ; R18 := 0x5991efc5
155 [-]: MOVE      R19 R12      ; R19 := R12
156 [-]: MOVE      R20 R8       ; R20 := R8
157 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
158 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xa9365339]
164 [-]: MOVE      R19 R1       ; R19 := R1
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
167 [-]: MOVE      R18 R9       ; R18 := R9
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: TEST      R17 1        ; if R17 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: SELF      R17 R9 K42   ; R18 := R9; R17 := R9[0x589ef1c1]
172 [-]: GETGLOBAL R19 K25      ; R19 := 0xa421af95
173 [-]: LOADK     R20 0        ; R20 := 0.000000
174 [-]: LOADK     R21 1        ; R21 := 1.000000
175 [-]: LOADK     R22 0        ; R22 := 0.000000
176 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
177 [-]: ADD       R19 R12 R19  ; R19 := R12 + R19
178 [-]: GETGLOBAL R20 K22      ; R20 := 0x00046924
179 [-]: CALL      R20 1 0      ; R20,... := R20()
180 [-]: CALL      R17 0 1      ; R17(R18,...)
181 [-]: LOADK     R17 0        ; R17 := 0.000000
182 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0x35844cf2]
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 1        ; if R18 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1[0x13fe5c2e]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 0        ; if not R18 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R17 1        ; R17 := 1.000000
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADK     R17 2        ; R17 := 2.000000
193 [-]: GETGLOBAL R18 K19      ; R18 := 0x89326c93
194 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x97dcff30]
195 [-]: MOVE      R20 R1       ; R20 := R1
196 [-]: MOVE      R21 R12      ; R21 := R12
197 [-]: LOADK     R22 100      ; R22 := 100.000000
198 [-]: LOADK     R23 1        ; R23 := 1.500000
199 [-]: LOADK     R24 100      ; R24 := 100.000000
200 [-]: GETGLOBAL R25 K47      ; R25 := 0xa86196b8
201 [-]: LOADNIL   R26 R26      ; R26 := nil
202 [-]: MOVE      R27 R0       ; R27 := R0
203 [-]: LOADK     R28 -1       ; R28 := -1.000000
204 [-]: LOADBOOL  R29 1 0      ; R29 := true
205 [-]: LOADBOOL  R30 1 0      ; R30 := true
206 [-]: LOADBOOL  R31 0 0      ; R31 := false
207 [-]: LOADK     R32 1        ; R32 := 1.000000
208 [-]: LOADBOOL  R33 0 0      ; R33 := false
209 [-]: LOADNIL   R34 R34      ; R34 := nil
210 [-]: MOVE      R35 R17      ; R35 := R17
211 [-]: CALL      R18 18 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       219          ; PC := 219
214 [-]: ADD       R14 R14 K48  ; R14 := R14 + 1.000000
215 [-]: GETGLOBAL R18 K49      ; R18 := 0xcbd666e1
216 [-]: GETGLOBAL R19 K50      ; R19 := 0x81c79974
217 [-]: CALL      R18 2 1      ; R18(R19)
218 [-]: JMP       94           ; PC := 94
219 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
220 [-]: MOVE      R19 R9       ; R19 := R9
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: TEST      R18 1        ; if R18 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R18 R9 K51   ; R19 := R9; R18 := R9[0xa2880940]
225 [-]: CALL      R18 2 1      ; R18(R19)
226 [-]: RETURN    R0 1         ; return 



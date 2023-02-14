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
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 5         ; R2 := 5.000000
  2 [-]: CONST     R3 15        ; R3 := 15.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 21 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 24 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x48d05257]
 27 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: LOADK     R6 K1        ; R6 := "EndMeleeSweep"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x5d985c7e]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADKB    R10 0 0      ; R10 := false
  6 [-]: CONST     R11 3        ; R11 := 3.000000
  7 [-]: CONST     R12 1        ; R12 := 1.000000
  8 [-]: LOADKB    R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 219
 15 [-]: JMP       219          ; PC := 219
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x020d4331]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x2f3f5fed
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x2f3f5fed
 25 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R9 K12       ; R9 := 0xe55143c2
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 32 [-]: MOVE      R6 R8        ; R6 := R8
 33 [-]: MOVE      R5 R7        ; R5 := R7
 34 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0x553549e8]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0x00046924
 38 [-]: GETTABLE  R8 R6 K15    ; R8 := R6["heading"]
 39 [-]: ADD       R8 R8 K16    ; R8 := R8 + 20.000000
 40 [-]: CONST     R9 0         ; R9 := 0.000000
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x00046924
 44 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["heading"]
 45 [-]: SUB       R9 R9 K16    ; R9 := R9 - 20.000000
 46 [-]: CONST     R10 0        ; R10 := 0.000000
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K17       ; R9 := 0xf6c6e505
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K17      ; R10 := 0xf6c6e505
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf6ebd926]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: CONST     R12 20       ; R12 := 20.000000
 58 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xf6ebd926]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: MUL       R14 R5 R12   ; R14 := R5 * R12
 61 [-]: ADD       R14 R13 R14  ; R14 := R13 + R14
 62 [-]: MUL       R15 R9 R12   ; R15 := R9 * R12
 63 [-]: ADD       R15 R13 R15  ; R15 := R13 + R15
 64 [-]: MUL       R16 R10 R12  ; R16 := R10 * R12
 65 [-]: ADD       R16 R13 R16  ; R16 := R13 + R16
 66 [-]: LOADK     R17 K19      ; R17 := 0.100000
 67 [-]: LE        1 R17 K20    ; if R17 <= 1.000000 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0x16e0b3da]
 70 [-]: GETGLOBAL R20 K3       ; R20 := 0x0ed8b456
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: TEST      R18 0        ; if not R18 then PC := 219
 73 [-]: JMP       219          ; PC := 219
 74 [-]: GETGLOBAL R18 K22      ; R18 := 0x5db3ce80
 75 [-]: MOVE      R19 R13      ; R19 := R13
 76 [-]: MOVE      R20 R14      ; R20 := R14
 77 [-]: MOVE      R21 R17      ; R21 := R17
 78 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 79 [-]: GETGLOBAL R19 K22      ; R19 := 0x5db3ce80
 80 [-]: MOVE      R20 R13      ; R20 := R13
 81 [-]: MOVE      R21 R15      ; R21 := R15
 82 [-]: MOVE      R22 R17      ; R22 := R17
 83 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 84 [-]: GETGLOBAL R20 K22      ; R20 := 0x5db3ce80
 85 [-]: MOVE      R21 R13      ; R21 := R13
 86 [-]: MOVE      R22 R16      ; R22 := R16
 87 [-]: MOVE      R23 R17      ; R23 := R17
 88 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 89 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1[0xcb3851b8]
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: LE        0 R17 K20    ; if R17 > 1.000000 then PC := 214
 92 [-]: JMP       214          ; PC := 214
 93 [-]: CONST     R22 0        ; R22 := 0.000000
 94 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0x35844cf2]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: TEST      R23 1        ; if R23 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0x13fe5c2e]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: TEST      R23 0        ; if not R23 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: CONST     R22 1        ; R22 := 1.000000
103 [-]: JMP       105          ; PC := 105
104 [-]: CONST     R22 2        ; R22 := 2.000000
105 [-]: GETGLOBAL R23 K26      ; R23 := 0x55730e1a
106 [-]: CONST     R24 0        ; R24 := 0.000000
107 [-]: CONST     R25 360      ; R25 := 360.000000
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: SETTABLE  R21 K15 R23  ; R21["heading"] := R23
110 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
111 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x05909209]
112 [-]: GETGLOBAL R25 K28      ; R25 := 0x8809eae1
113 [-]: MOVE      R26 R18      ; R26 := R18
114 [-]: MOVE      R27 R21      ; R27 := R21
115 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
116 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
117 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0x05909209]
118 [-]: GETGLOBAL R26 K28      ; R26 := 0x8809eae1
119 [-]: MOVE      R27 R19      ; R27 := R19
120 [-]: MOVE      R28 R21      ; R28 := R21
121 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
122 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
123 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0x05909209]
124 [-]: GETGLOBAL R27 K28      ; R27 := 0x8809eae1
125 [-]: MOVE      R28 R20      ; R28 := R20
126 [-]: MOVE      R29 R21      ; R29 := R21
127 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
128 [-]: GETGLOBAL R26 K29      ; R26 := 0x1639870a
129 [-]: TEST      R26 1        ; if R26 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: CONST     R26 -1       ; R26 := -1.000000
132 [-]: SETGLOBAL R26 K30      ; (0x5ebb02a2) := R26
133 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
134 [-]: MOVE      R27 R23      ; R27 := R23
135 [-]: CALL      R26 2 2      ; R26 := R26(R27)
136 [-]: TEST      R26 1        ; if R26 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: SELF      R26 R23 K31  ; R27 := R23; R26 := R23[0xa9365339]
139 [-]: MOVE      R28 R1       ; R28 := R1
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
142 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x97dcff30]
143 [-]: MOVE      R28 R1       ; R28 := R1
144 [-]: MOVE      R29 R18      ; R29 := R18
145 [-]: GETGLOBAL R30 K33      ; R30 := 0xf2f9ec30
146 [-]: GETGLOBAL R31 K34      ; R31 := 0xf5234725
147 [-]: CONST     R32 100      ; R32 := 100.000000
148 [-]: GETGLOBAL R33 K35      ; R33 := 0x0c212cb3
149 [-]: LOADNIL   R34 R34      ; R34 := nil
150 [-]: MOVE      R35 R0       ; R35 := R0
151 [-]: GETGLOBAL R36 K30      ; R36 := 0x5ebb02a2
152 [-]: LOADKB    R37 1 0      ; R37 := true
153 [-]: LOADKB    R38 1 0      ; R38 := true
154 [-]: LOADKB    R39 0 0      ; R39 := false
155 [-]: CONST     R40 1        ; R40 := 1.000000
156 [-]: LOADKB    R41 1 0      ; R41 := true
157 [-]: LOADNIL   R42 R42      ; R42 := nil
158 [-]: MOVE      R43 R22      ; R43 := R22
159 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
160 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
161 [-]: MOVE      R27 R24      ; R27 := R24
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: TEST      R26 1        ; if R26 then PC := 187
164 [-]: JMP       187          ; PC := 187
165 [-]: SELF      R26 R24 K31  ; R27 := R24; R26 := R24[0xa9365339]
166 [-]: MOVE      R28 R1       ; R28 := R1
167 [-]: CALL      R26 3 1      ; R26(R27,R28)
168 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
169 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x97dcff30]
170 [-]: MOVE      R28 R1       ; R28 := R1
171 [-]: MOVE      R29 R19      ; R29 := R19
172 [-]: GETGLOBAL R30 K33      ; R30 := 0xf2f9ec30
173 [-]: GETGLOBAL R31 K34      ; R31 := 0xf5234725
174 [-]: CONST     R32 100      ; R32 := 100.000000
175 [-]: GETGLOBAL R33 K35      ; R33 := 0x0c212cb3
176 [-]: LOADNIL   R34 R34      ; R34 := nil
177 [-]: MOVE      R35 R0       ; R35 := R0
178 [-]: GETGLOBAL R36 K30      ; R36 := 0x5ebb02a2
179 [-]: LOADKB    R37 1 0      ; R37 := true
180 [-]: LOADKB    R38 1 0      ; R38 := true
181 [-]: LOADKB    R39 0 0      ; R39 := false
182 [-]: CONST     R40 1        ; R40 := 1.000000
183 [-]: LOADKB    R41 1 0      ; R41 := true
184 [-]: LOADNIL   R42 R42      ; R42 := nil
185 [-]: MOVE      R43 R22      ; R43 := R22
186 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
187 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
188 [-]: MOVE      R27 R25      ; R27 := R25
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: TEST      R26 1        ; if R26 then PC := 214
191 [-]: JMP       214          ; PC := 214
192 [-]: SELF      R26 R25 K31  ; R27 := R25; R26 := R25[0xa9365339]
193 [-]: MOVE      R28 R1       ; R28 := R1
194 [-]: CALL      R26 3 1      ; R26(R27,R28)
195 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
196 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0x97dcff30]
197 [-]: MOVE      R28 R1       ; R28 := R1
198 [-]: MOVE      R29 R20      ; R29 := R20
199 [-]: GETGLOBAL R30 K33      ; R30 := 0xf2f9ec30
200 [-]: GETGLOBAL R31 K34      ; R31 := 0xf5234725
201 [-]: CONST     R32 100      ; R32 := 100.000000
202 [-]: GETGLOBAL R33 K35      ; R33 := 0x0c212cb3
203 [-]: LOADNIL   R34 R34      ; R34 := nil
204 [-]: MOVE      R35 R0       ; R35 := R0
205 [-]: GETGLOBAL R36 K30      ; R36 := 0x5ebb02a2
206 [-]: LOADKB    R37 1 0      ; R37 := true
207 [-]: LOADKB    R38 1 0      ; R38 := true
208 [-]: LOADKB    R39 0 0      ; R39 := false
209 [-]: CONST     R40 1        ; R40 := 1.000000
210 [-]: LOADKB    R41 1 0      ; R41 := true
211 [-]: LOADNIL   R42 R42      ; R42 := nil
212 [-]: MOVE      R43 R22      ; R43 := R22
213 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
214 [-]: ADD       R17 R17 K36  ; R17 := R17 + 0.050000
215 [-]: GETGLOBAL R26 K37      ; R26 := 0xcbd666e1
216 [-]: LOADK     R27 K36      ; R27 := 0.050000
217 [-]: CALL      R26 2 1      ; R26(R27)
218 [-]: JMP       67           ; PC := 67
219 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1[0x16e0b3da]
220 [-]: GETGLOBAL R28 K3       ; R28 := 0x0ed8b456
221 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
222 [-]: TEST      R26 0        ; if not R26 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R26 K37      ; R26 := 0xcbd666e1
225 [-]: CONST     R27 0        ; R27 := 0.000000
226 [-]: CALL      R26 2 1      ; R26(R27)
227 [-]: JMP       219          ; PC := 219
228 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 



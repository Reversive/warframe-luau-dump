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
; Defined at line: 11
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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 5         ; R2 := 5.000000
  2 [-]: LOADK     R3 15        ; R3 := 15.000000
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
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: LOADK     R6 K1        ; R6 := "EndMeleeSweep"
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x5d985c7e]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADBOOL  R10 0 0      ; R10 := false
  6 [-]: LOADK     R11 3        ; R11 := 3.000000
  7 [-]: LOADK     R12 1        ; R12 := 1.000000
  8 [-]: LOADBOOL  R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 214
 15 [-]: JMP       214          ; PC := 214
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
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x00046924
 44 [-]: GETTABLE  R9 R6 K15    ; R9 := R6["heading"]
 45 [-]: SUB       R9 R9 K16    ; R9 := R9 - 20.000000
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K17       ; R9 := 0xf6c6e505
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K17      ; R10 := 0xf6c6e505
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf6ebd926]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: LOADK     R12 20       ; R12 := 20.000000
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
 72 [-]: TEST      R18 0        ; if not R18 then PC := 214
 73 [-]: JMP       214          ; PC := 214
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
 91 [-]: LE        0 R17 K20    ; if R17 > 1.000000 then PC := 209
 92 [-]: JMP       209          ; PC := 209
 93 [-]: LOADK     R22 0        ; R22 := 0.000000
 94 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0x35844cf2]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: TEST      R23 1        ; if R23 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0x13fe5c2e]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: TEST      R23 0        ; if not R23 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADK     R22 1        ; R22 := 1.000000
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADK     R22 2        ; R22 := 2.000000
105 [-]: GETGLOBAL R23 K26      ; R23 := 0x55730e1a
106 [-]: LOADK     R24 0        ; R24 := 0.000000
107 [-]: LOADK     R25 360      ; R25 := 360.000000
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
128 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
129 [-]: MOVE      R27 R23      ; R27 := R23
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: TEST      R26 1        ; if R26 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: SELF      R26 R23 K29  ; R27 := R23; R26 := R23[0xa9365339]
134 [-]: MOVE      R28 R1       ; R28 := R1
135 [-]: CALL      R26 3 1      ; R26(R27,R28)
136 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
137 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x97dcff30]
138 [-]: MOVE      R28 R1       ; R28 := R1
139 [-]: MOVE      R29 R18      ; R29 := R18
140 [-]: GETGLOBAL R30 K31      ; R30 := 0xf2f9ec30
141 [-]: GETGLOBAL R31 K32      ; R31 := 0xf5234725
142 [-]: LOADK     R32 100      ; R32 := 100.000000
143 [-]: GETGLOBAL R33 K33      ; R33 := 0x0c212cb3
144 [-]: LOADNIL   R34 R34      ; R34 := nil
145 [-]: MOVE      R35 R0       ; R35 := R0
146 [-]: LOADK     R36 -1       ; R36 := -1.000000
147 [-]: LOADBOOL  R37 1 0      ; R37 := true
148 [-]: LOADBOOL  R38 1 0      ; R38 := true
149 [-]: LOADBOOL  R39 0 0      ; R39 := false
150 [-]: LOADK     R40 1        ; R40 := 1.000000
151 [-]: LOADBOOL  R41 1 0      ; R41 := true
152 [-]: LOADNIL   R42 R42      ; R42 := nil
153 [-]: MOVE      R43 R22      ; R43 := R22
154 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
155 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
156 [-]: MOVE      R27 R24      ; R27 := R24
157 [-]: CALL      R26 2 2      ; R26 := R26(R27)
158 [-]: TEST      R26 1        ; if R26 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: SELF      R26 R24 K29  ; R27 := R24; R26 := R24[0xa9365339]
161 [-]: MOVE      R28 R1       ; R28 := R1
162 [-]: CALL      R26 3 1      ; R26(R27,R28)
163 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
164 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x97dcff30]
165 [-]: MOVE      R28 R1       ; R28 := R1
166 [-]: MOVE      R29 R19      ; R29 := R19
167 [-]: GETGLOBAL R30 K31      ; R30 := 0xf2f9ec30
168 [-]: GETGLOBAL R31 K32      ; R31 := 0xf5234725
169 [-]: LOADK     R32 100      ; R32 := 100.000000
170 [-]: GETGLOBAL R33 K33      ; R33 := 0x0c212cb3
171 [-]: LOADNIL   R34 R34      ; R34 := nil
172 [-]: MOVE      R35 R0       ; R35 := R0
173 [-]: LOADK     R36 -1       ; R36 := -1.000000
174 [-]: LOADBOOL  R37 1 0      ; R37 := true
175 [-]: LOADBOOL  R38 1 0      ; R38 := true
176 [-]: LOADBOOL  R39 0 0      ; R39 := false
177 [-]: LOADK     R40 1        ; R40 := 1.000000
178 [-]: LOADBOOL  R41 1 0      ; R41 := true
179 [-]: LOADNIL   R42 R42      ; R42 := nil
180 [-]: MOVE      R43 R22      ; R43 := R22
181 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
182 [-]: GETGLOBAL R26 K8       ; R26 := 0x7b998233
183 [-]: MOVE      R27 R25      ; R27 := R25
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: TEST      R26 1        ; if R26 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0xa9365339]
188 [-]: MOVE      R28 R1       ; R28 := R1
189 [-]: CALL      R26 3 1      ; R26(R27,R28)
190 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
191 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x97dcff30]
192 [-]: MOVE      R28 R1       ; R28 := R1
193 [-]: MOVE      R29 R20      ; R29 := R20
194 [-]: GETGLOBAL R30 K31      ; R30 := 0xf2f9ec30
195 [-]: GETGLOBAL R31 K32      ; R31 := 0xf5234725
196 [-]: LOADK     R32 100      ; R32 := 100.000000
197 [-]: GETGLOBAL R33 K33      ; R33 := 0x0c212cb3
198 [-]: LOADNIL   R34 R34      ; R34 := nil
199 [-]: MOVE      R35 R0       ; R35 := R0
200 [-]: LOADK     R36 -1       ; R36 := -1.000000
201 [-]: LOADBOOL  R37 1 0      ; R37 := true
202 [-]: LOADBOOL  R38 1 0      ; R38 := true
203 [-]: LOADBOOL  R39 0 0      ; R39 := false
204 [-]: LOADK     R40 1        ; R40 := 1.000000
205 [-]: LOADBOOL  R41 1 0      ; R41 := true
206 [-]: LOADNIL   R42 R42      ; R42 := nil
207 [-]: MOVE      R43 R22      ; R43 := R22
208 [-]: CALL      R26 18 1     ; R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42,R43)
209 [-]: ADD       R17 R17 K34  ; R17 := R17 + 0.050000
210 [-]: GETGLOBAL R26 K35      ; R26 := 0xcbd666e1
211 [-]: LOADK     R27 K34      ; R27 := 0.050000
212 [-]: CALL      R26 2 1      ; R26(R27)
213 [-]: JMP       67           ; PC := 67
214 [-]: SELF      R26 R1 K21   ; R27 := R1; R26 := R1[0x16e0b3da]
215 [-]: GETGLOBAL R28 K3       ; R28 := 0x0ed8b456
216 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
217 [-]: TEST      R26 0        ; if not R26 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: GETGLOBAL R26 K35      ; R26 := 0xcbd666e1
220 [-]: LOADK     R27 0        ; R27 := 0.000000
221 [-]: CALL      R26 2 1      ; R26(R27)
222 [-]: JMP       214          ; PC := 214
223 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 



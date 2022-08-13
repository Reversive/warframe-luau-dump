; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x37e4785a]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x380507e8
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0xb0a5ee7a
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf6ebd926]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K10     ; if R9 > 2.500000 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0xb0a5ee7a
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K11 R9    ; R9 := 1.000000 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x48d05257]
 45 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 46 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20b7f774
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ec61863]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0.000000
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0.000000
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xf6c6e505
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf2f9ec30
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xac860a07
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x31a3964d]
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x8a1fd4a4
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0x6cc4e386
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x4094b424]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xc45c884b]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x661d93df
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x47901f07]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0xb4c8705b
 25 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x21b4c60e]
 28 [-]: LOADK     R8 K14       ; R8 := "ChargeStart"
 29 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x5d985c7e]
 30 [-]: GETGLOBAL R11 K16      ; R11 := 0xc5321a17
 31 [-]: LOADBOOL  R12 0 0      ; R12 := false
 32 [-]: LOADK     R13 3        ; R13 := 3.000000
 33 [-]: LOADK     R14 1        ; R14 := 1.000000
 34 [-]: LOADBOOL  R15 1 0      ; R15 := true
 35 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x47901f07]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0xb4c8705b
 39 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 46 [-]: MOVE      R7 R9        ; R7 := R9
 47 [-]: MOVE      R6 R8        ; R6 := R8
 48 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x020d4331]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xa3ff8243]
 51 [-]: LOADK     R11 500      ; R11 := 500.000000
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x6cc17595]
 54 [-]: MOVE      R11 R7       ; R11 := R7
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x47901f07]
 57 [-]: GETGLOBAL R11 K21      ; R11 := 0x618c8df6
 58 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 59 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xd1586535]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xcb3851b8]
 62 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 63 [-]: CALL      R9 0 1       ; R9(R10,...)
 64 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
 65 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x05909209]
 66 [-]: GETGLOBAL R11 K26      ; R11 := 0x945f9957
 67 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0xf6ebd926]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xcb3851b8]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R9 0 1       ; R9(R10,...)
 72 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x659d451f]
 73 [-]: GETGLOBAL R11 K29      ; R11 := 0x520e413d
 74 [-]: LOADBOOL  R12 0 0      ; R12 := false
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADBOOL  R14 0 0      ; R14 := false
 77 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 78 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x7027c544]
 79 [-]: GETGLOBAL R11 K31      ; R11 := 0x722d16e7
 80 [-]: LOADBOOL  R12 0 0      ; R12 := false
 81 [-]: LOADK     R13 2        ; R13 := 2.000000
 82 [-]: LOADK     R14 2        ; R14 := 2.000000
 83 [-]: LOADBOOL  R15 0 0      ; R15 := false
 84 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 85 [-]: GETGLOBAL R9 K32       ; R9 := 0x91be34e1
 86 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 87 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0xcdadcd5d]
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xd1586535]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: LOADBOOL  R11 1 0      ; R11 := true
 93 [-]: LOADK     R12 0        ; R12 := 0.000000
 94 [-]: LOADK     R13 0        ; R13 := 0.000000
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: MOVE      R15 R10      ; R15 := R10
 97 [-]: MOVE      R16 R10      ; R16 := R10
 98 [-]: LOADK     R17 0        ; R17 := 0.000000
 99 [-]: LOADK     R18 1        ; R18 := 1.000000
100 [-]: LOADBOOL  R19 0 0      ; R19 := false
101 [-]: TEST      R11 0        ; if not R11 then PC := 203
102 [-]: JMP       203          ; PC := 203
103 [-]: LE        0 R17 K34    ; if R17 > 0.000000 then PC := 142
104 [-]: JMP       142          ; PC := 142
105 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
106 [-]: MOVE      R21 R4       ; R21 := R4
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 141
109 [-]: JMP       141          ; PC := 141
110 [-]: LOADK     R20 0        ; R20 := 0.000000
111 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1[0x35844cf2]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: TEST      R21 1        ; if R21 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0x13fe5c2e]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: TEST      R21 0        ; if not R21 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: LOADK     R20 1        ; R20 := 1.000000
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R20 2        ; R20 := 2.000000
122 [-]: GETGLOBAL R21 K24      ; R21 := 0x89326c93
123 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x97dcff30]
124 [-]: MOVE      R23 R1       ; R23 := R1
125 [-]: MOVE      R24 R16      ; R24 := R16
126 [-]: MOVE      R25 R5       ; R25 := R5
127 [-]: GETGLOBAL R26 K38      ; R26 := 0xf5234725
128 [-]: LOADK     R27 20       ; R27 := 20.000000
129 [-]: GETGLOBAL R28 K39      ; R28 := 0x0c212cb3
130 [-]: LOADNIL   R29 R29      ; R29 := nil
131 [-]: MOVE      R30 R0       ; R30 := R0
132 [-]: GETGLOBAL R31 K40      ; R31 := 0x5ebb02a2
133 [-]: LOADBOOL  R32 1 0      ; R32 := true
134 [-]: LOADBOOL  R33 1 0      ; R33 := true
135 [-]: LOADBOOL  R34 0 0      ; R34 := false
136 [-]: LOADK     R35 1        ; R35 := 1.000000
137 [-]: LOADBOOL  R36 1 0      ; R36 := true
138 [-]: GETGLOBAL R37 K41      ; R37 := 0x5353cdba
139 [-]: MOVE      R38 R20      ; R38 := R20
140 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
141 [-]: GETGLOBAL R17 K42      ; R17 := 0x5c277b71
142 [-]: GETGLOBAL R21 K43      ; R21 := 0x67652851
143 [-]: CALL      R21 1 2      ; R21 := R21()
144 [-]: SUB       R17 R17 R21  ; R17 := R17 - R21
145 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0xd1586535]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: MOVE      R16 R21      ; R16 := R21
148 [-]: GETGLOBAL R21 K44      ; R21 := 0x03ea2485
149 [-]: MOVE      R22 R10      ; R22 := R10
150 [-]: MOVE      R23 R16      ; R23 := R16
151 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
152 [-]: MOVE      R13 R21      ; R13 := R21
153 [-]: GETGLOBAL R21 K44      ; R21 := 0x03ea2485
154 [-]: MOVE      R22 R16      ; R22 := R16
155 [-]: MOVE      R23 R15      ; R23 := R15
156 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
157 [-]: MOVE      R14 R21      ; R14 := R21
158 [-]: MOVE      R15 R16      ; R15 := R16
159 [-]: GETGLOBAL R21 K32      ; R21 := 0x91be34e1
160 [-]: MUL       R21 R21 R18  ; R21 := R21 * R18
161 [-]: MUL       R9 R6 R21    ; R9 := R6 * R21
162 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1[0x6cc17595]
163 [-]: MOVE      R23 R7       ; R23 := R7
164 [-]: CALL      R21 3 1      ; R21(R22,R23)
165 [-]: SELF      R21 R8 K33   ; R22 := R8; R21 := R8[0xcdadcd5d]
166 [-]: MOVE      R23 R9       ; R23 := R9
167 [-]: CALL      R21 3 1      ; R21(R22,R23)
168 [-]: GETGLOBAL R21 K43      ; R21 := 0x67652851
169 [-]: CALL      R21 1 2      ; R21 := R21()
170 [-]: ADD       R18 R18 R21  ; R18 := R18 + R21
171 [-]: GETGLOBAL R21 K45      ; R21 := 0xb9fb1f2c
172 [-]: LT        0 R21 R13    ; if R21 >= R13 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0x020d4331]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xcdadcd5d]
177 [-]: GETGLOBAL R23 K46      ; R23 := ZERO_VECTOR
178 [-]: CALL      R21 3 1      ; R21(R22,R23)
179 [-]: LOADBOOL  R11 0 0      ; R11 := false
180 [-]: JMP       199          ; PC := 199
181 [-]: GETGLOBAL R21 K47      ; R21 := 0x3bd062e9
182 [-]: GETGLOBAL R22 K43      ; R22 := 0x67652851
183 [-]: CALL      R22 1 2      ; R22 := R22()
184 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
185 [-]: LT        0 R14 R21    ; if R14 >= R21 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: ADD       R12 R12 K48  ; R12 := R12 + 1.000000
188 [-]: LE        0 K49 R12    ; if 5.000000 > R12 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0x020d4331]
191 [-]: CALL      R21 2 2      ; R21 := R21(R22)
192 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xcdadcd5d]
193 [-]: GETGLOBAL R23 K46      ; R23 := ZERO_VECTOR
194 [-]: CALL      R21 3 1      ; R21(R22,R23)
195 [-]: LOADBOOL  R11 0 0      ; R11 := false
196 [-]: LOADBOOL  R19 1 0      ; R19 := true
197 [-]: JMP       199          ; PC := 199
198 [-]: LOADK     R12 0        ; R12 := 0.000000
199 [-]: GETGLOBAL R21 K50      ; R21 := 0xcbd666e1
200 [-]: LOADK     R22 0        ; R22 := 0.000000
201 [-]: CALL      R21 2 1      ; R21(R22)
202 [-]: JMP       101          ; PC := 101
203 [-]: EQ        0 R19 K51    ; if R19 ~= false then PC := 224
204 [-]: JMP       224          ; PC := 224
205 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0x21b4c60e]
206 [-]: LOADK     R23 K52      ; R23 := "ChargeFinish"
207 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1[0x5d985c7e]
208 [-]: GETGLOBAL R26 K53      ; R26 := 0x91e0d2b4
209 [-]: LOADBOOL  R27 0 0      ; R27 := false
210 [-]: LOADK     R28 3        ; R28 := 3.000000
211 [-]: LOADK     R29 1        ; R29 := 1.000000
212 [-]: LOADBOOL  R30 1 0      ; R30 := true
213 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
214 [-]: CALL      R21 0 1      ; R21(R22,...)
215 [-]: GETGLOBAL R21 K24      ; R21 := 0x89326c93
216 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x05909209]
217 [-]: GETGLOBAL R23 K54      ; R23 := 0xc2f34c7d
218 [-]: SELF      R24 R1 K22   ; R25 := R1; R24 := R1[0xd1586535]
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: GETGLOBAL R25 K55      ; R25 := ZERO_ROTATION
221 [-]: MOVE      R26 R1       ; R26 := R1
222 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
223 [-]: JMP       242          ; PC := 242
224 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0x21b4c60e]
225 [-]: LOADK     R23 K52      ; R23 := "ChargeFinish"
226 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1[0x5d985c7e]
227 [-]: GETGLOBAL R26 K56      ; R26 := 0x49311a69
228 [-]: LOADBOOL  R27 0 0      ; R27 := false
229 [-]: LOADK     R28 3        ; R28 := 3.000000
230 [-]: LOADK     R29 1        ; R29 := 1.000000
231 [-]: LOADBOOL  R30 1 0      ; R30 := true
232 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
233 [-]: CALL      R21 0 1      ; R21(R22,...)
234 [-]: GETGLOBAL R21 K24      ; R21 := 0x89326c93
235 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x05909209]
236 [-]: GETGLOBAL R23 K54      ; R23 := 0xc2f34c7d
237 [-]: SELF      R24 R1 K22   ; R25 := R1; R24 := R1[0xd1586535]
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: GETGLOBAL R25 K55      ; R25 := ZERO_ROTATION
240 [-]: MOVE      R26 R1       ; R26 := R1
241 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
242 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x020d4331]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcdadcd5d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 



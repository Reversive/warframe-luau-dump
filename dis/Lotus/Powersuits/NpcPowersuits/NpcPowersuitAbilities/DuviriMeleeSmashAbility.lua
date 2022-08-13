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
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x37e4785a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 74
 18 [-]: JMP       74           ; PC := 74
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x66905cb0]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xbebad19f]
 32 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["avatar"]
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x4243a037
 35 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x86f495d5
 38 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["avatar"]
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["avatar"]
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x020d4331]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x946dcc72]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 49 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0x0e8c38e5]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x03ea2485
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: LT        0 K17 R9     ; if 1.000000 >= R9 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADBOOL  R9 0 0       ; R9 := false
 59 [-]: RETURN    R9 2         ; return R9
 60 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xdb15e3ea]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["avatar"]
 63 [-]: LOADBOOL  R13 1 0      ; R13 := true
 64 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 65 [-]: TEST      R9 1         ; if R9 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADBOOL  R9 0 0       ; R9 := false
 68 [-]: RETURN    R9 2         ; return R9
 69 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x48d05257]
 70 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["avatar"]
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: LOADK     R9 0         ; R9 := 0.000000
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x40dfe5eb
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xb4c8705b
 14 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 15 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x659d451f]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x56e131d5
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: LOADNIL   R10 R10      ; R10 := nil
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 27 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xfa9e477f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x31a3964d]
 35 [-]: LOADK     R7 41        ; R7 := 41.000000
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K13       ; R9 := "Wraith"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x0d10e037]
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0x91d85e5f
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 46 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xd1586535]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0x020d4331]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x946dcc72]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K20       ; R8 := 0xae2294fa
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: LT        0 R8 K21     ; if R8 >= 1.000000 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xd1586535]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xd1586535]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 62 [-]: GETGLOBAL R9 K22       ; R9 := 0xc2892f65
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xd1586535]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MUL       R10 R8 K23   ; R10 := R8 * 2.000000
 68 [-]: SUB       R6 R9 R10    ; R6 := R9 - R10
 69 [-]: JMP       71           ; PC := 71
 70 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 71 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
 72 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x29ef273d]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x66905cb0]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x0e8c38e5]
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: GETGLOBAL R10 K28      ; R10 := 0x03ea2485
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: MOVE      R12 R6       ; R12 := R6
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: LT        0 K21 R10    ; if 1.000000 >= R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xdb15e3ea]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: MOVE      R13 R2       ; R13 := R2
 89 [-]: LOADBOOL  R14 1 0      ; R14 := true
 90 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 91 [-]: TEST      R10 1        ; if R10 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R10 K30      ; R10 := 0x20b7f774
 95 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xd1586535]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: MOVE      R12 R6       ; R12 := R6
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x25f1413e]
100 [-]: MOVE      R13 R6       ; R13 := R6
101 [-]: MOVE      R14 R10      ; R14 := R10
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x7027c544]
104 [-]: GETGLOBAL R13 K1       ; R13 := 0x40dfe5eb
105 [-]: LOADBOOL  R14 0 0      ; R14 := false
106 [-]: LOADK     R15 3        ; R15 := 3.000000
107 [-]: LOADK     R16 1        ; R16 := 1.000000
108 [-]: LOADBOOL  R17 1 0      ; R17 := true
109 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
110 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x21b4c60e]
111 [-]: GETGLOBAL R14 K34      ; R14 := 0xcc79ff20
112 [-]: MOVE      R15 R11      ; R15 := R11
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
115 [-]: MOVE      R13 R1       ; R13 := R1
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 0        ; if not R12 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: LOADK     R12 0        ; R12 := 0.000000
121 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1[0x13fe5c2e]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 0        ; if not R13 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: LOADK     R12 1        ; R12 := 1.000000
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADK     R12 2        ; R12 := 2.000000
128 [-]: GETGLOBAL R13 K36      ; R13 := 0xe40d906b
129 [-]: TEST      R13 0        ; if not R13 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: GETGLOBAL R13 K24      ; R13 := 0x89326c93
132 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x97dcff30]
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0xf6ebd926]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: MOVE      R17 R5       ; R17 := R5
137 [-]: GETGLOBAL R18 K39      ; R18 := 0x3de944a9
138 [-]: LOADK     R19 200      ; R19 := 200.000000
139 [-]: LOADK     R20 0        ; R20 := 0.000000
140 [-]: LOADNIL   R21 R21      ; R21 := nil
141 [-]: MOVE      R22 R0       ; R22 := R0
142 [-]: LOADK     R23 16       ; R23 := 16.000000
143 [-]: LOADBOOL  R24 1 0      ; R24 := true
144 [-]: LOADBOOL  R25 1 0      ; R25 := true
145 [-]: LOADBOOL  R26 0 0      ; R26 := false
146 [-]: LOADK     R27 1        ; R27 := 1.000000
147 [-]: LOADBOOL  R28 0 0      ; R28 := false
148 [-]: LOADNIL   R29 R29      ; R29 := nil
149 [-]: MOVE      R30 R12      ; R30 := R12
150 [-]: CALL      R13 18 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
151 [-]: GETGLOBAL R13 K24      ; R13 := 0x89326c93
152 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0x05909209]
153 [-]: GETGLOBAL R15 K41      ; R15 := 0x42981e52
154 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0xf6ebd926]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0x5280b883]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: MOVE      R18 R0       ; R18 := R0
159 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
160 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0x659d451f]
161 [-]: GETGLOBAL R15 K43      ; R15 := 0x151bce2e
162 [-]: LOADBOOL  R16 0 0      ; R16 := false
163 [-]: LOADK     R17 1        ; R17 := 1.000000
164 [-]: LOADBOOL  R18 1 0      ; R18 := true
165 [-]: LOADNIL   R19 R19      ; R19 := nil
166 [-]: LOADK     R20 1        ; R20 := 1.000000
167 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
168 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
169 [-]: MOVE      R14 R1       ; R14 := R1
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1[0x16e0b3da]
174 [-]: GETGLOBAL R15 K1       ; R15 := 0x40dfe5eb
175 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
176 [-]: TEST      R13 0        ; if not R13 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R13 K45      ; R13 := 0xcbd666e1
179 [-]: LOADK     R14 0        ; R14 := 0.000000
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: JMP       168          ; PC := 168
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18adfff0]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 



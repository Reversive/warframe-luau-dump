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
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 15        ; R4 := 15.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe85a2361]
 11 [-]: LOADK     R4 5         ; R4 := 5.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe85a2361]
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: SETGLOBAL R4 K5        ; (0x380507e8) := R4
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 15        ; R4 := 15.000000
 41 [-]: SETGLOBAL R4 K5        ; (0x380507e8) := R4
 42 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfa9e477f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf5527472]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 77
 55 [-]: JMP       77           ; PC := 77
 56 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd4cc05b4]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xbebad19f]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: GETGLOBAL R7 K5        ; R7 := 0x380507e8
 64 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xbebad19f]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: GETGLOBAL R7 K10       ; R7 := 0xb0a5ee7a
 70 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x48d05257]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: RETURN    R6 2         ; return R6
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

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
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x7027c544]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0xc5321a17
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: LOADK     R10 2        ; R10 := 2.000000
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: LOADBOOL  R12 0 0      ; R12 := false
 29 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 30 [-]: LOADBOOL  R6 1 0       ; R6 := true
 31 [-]: TEST      R6 0         ; if not R6 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x89c6dbf7]
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x20b7f774
 45 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd1586535]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0xd1586535]
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 50 [-]: CALL      R7 0 1       ; R7(R8,...)
 51 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x020d4331]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x553549e8]
 54 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xeea7f8c4]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x16e0b3da]
 58 [-]: GETGLOBAL R9 K11       ; R9 := 0xc5321a17
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       31           ; PC := 31
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: MOVE      R11 R2       ; R11 := R2
 75 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 76 [-]: MOVE      R8 R10       ; R8 := R10
 77 [-]: MOVE      R7 R9        ; R7 := R9
 78 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x020d4331]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xa3ff8243]
 81 [-]: LOADK     R12 500      ; R12 := 500.000000
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x6cc17595]
 84 [-]: MOVE      R12 R8       ; R12 := R8
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x47901f07]
 87 [-]: GETGLOBAL R12 K24      ; R12 := 0x618c8df6
 88 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
 89 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0xd1586535]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0xcb3851b8]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R10 0 1      ; R10(R11,...)
 94 [-]: GETGLOBAL R10 K27      ; R10 := 0x89326c93
 95 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x05909209]
 96 [-]: GETGLOBAL R12 K29      ; R12 := 0x945f9957
 97 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xf6ebd926]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0xcb3851b8]
100 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
101 [-]: CALL      R10 0 1      ; R10(R11,...)
102 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x659d451f]
103 [-]: GETGLOBAL R12 K32      ; R12 := 0x520e413d
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: LOADBOOL  R15 0 0      ; R15 := false
107 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
108 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0xc9f6a7d7]
109 [-]: GETGLOBAL R12 K34      ; R12 := 0xaa936844
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
112 [-]: MOVE      R12 R10      ; R12 := R10
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x383d2e7d]
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0xde321e6f]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xe85a2361]
121 [-]: LOADK     R13 5        ; R13 := 5.000000
122 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
123 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 0        ; if not R12 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x7027c544]
129 [-]: GETGLOBAL R14 K38      ; R14 := 0xfc51da5d
130 [-]: LOADBOOL  R15 0 0      ; R15 := false
131 [-]: LOADK     R16 2        ; R16 := 2.000000
132 [-]: LOADK     R17 2        ; R17 := 2.000000
133 [-]: LOADBOOL  R18 0 0      ; R18 := false
134 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0x7027c544]
137 [-]: GETGLOBAL R14 K39      ; R14 := 0x722d16e7
138 [-]: LOADBOOL  R15 0 0      ; R15 := false
139 [-]: LOADK     R16 2        ; R16 := 2.000000
140 [-]: LOADK     R17 2        ; R17 := 2.000000
141 [-]: LOADBOOL  R18 0 0      ; R18 := false
142 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
143 [-]: GETGLOBAL R12 K40      ; R12 := 0x91be34e1
144 [-]: MUL       R12 R7 R12   ; R12 := R7 * R12
145 [-]: SELF      R13 R9 K41   ; R14 := R9; R13 := R9[0xcdadcd5d]
146 [-]: MOVE      R15 R12      ; R15 := R12
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xd1586535]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: LOADBOOL  R14 1 0      ; R14 := true
151 [-]: LOADK     R15 0        ; R15 := 0.000000
152 [-]: LOADK     R16 0        ; R16 := 0.000000
153 [-]: LOADK     R17 0        ; R17 := 0.000000
154 [-]: MOVE      R18 R13      ; R18 := R13
155 [-]: MOVE      R19 R13      ; R19 := R13
156 [-]: LOADK     R20 0        ; R20 := 0.000000
157 [-]: GETGLOBAL R21 K42      ; R21 := 0x91e0d2b4
158 [-]: TEST      R14 0        ; if not R14 then PC := 279
159 [-]: JMP       279          ; PC := 279
160 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0x6cc17595]
161 [-]: MOVE      R24 R8       ; R24 := R8
162 [-]: CALL      R22 3 1      ; R22(R23,R24)
163 [-]: LE        0 R20 K43    ; if R20 > 0.000000 then PC := 202
164 [-]: JMP       202          ; PC := 202
165 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
166 [-]: MOVE      R23 R4       ; R23 := R4
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: TEST      R22 1        ; if R22 then PC := 201
169 [-]: JMP       201          ; PC := 201
170 [-]: LOADK     R22 0        ; R22 := 0.000000
171 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1[0x35844cf2]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: TEST      R23 1        ; if R23 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R23 R1 K45   ; R24 := R1; R23 := R1[0x13fe5c2e]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 0        ; if not R23 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADK     R22 1        ; R22 := 1.000000
180 [-]: JMP       182          ; PC := 182
181 [-]: LOADK     R22 2        ; R22 := 2.000000
182 [-]: GETGLOBAL R23 K27      ; R23 := 0x89326c93
183 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x97dcff30]
184 [-]: MOVE      R25 R1       ; R25 := R1
185 [-]: MOVE      R26 R19      ; R26 := R19
186 [-]: MOVE      R27 R5       ; R27 := R5
187 [-]: GETGLOBAL R28 K47      ; R28 := 0xf5234725
188 [-]: LOADK     R29 20       ; R29 := 20.000000
189 [-]: GETGLOBAL R30 K48      ; R30 := 0x0c212cb3
190 [-]: LOADNIL   R31 R31      ; R31 := nil
191 [-]: MOVE      R32 R0       ; R32 := R0
192 [-]: GETGLOBAL R33 K49      ; R33 := 0x5ebb02a2
193 [-]: LOADBOOL  R34 1 0      ; R34 := true
194 [-]: LOADBOOL  R35 1 0      ; R35 := true
195 [-]: LOADBOOL  R36 0 0      ; R36 := false
196 [-]: LOADK     R37 1        ; R37 := 1.000000
197 [-]: LOADBOOL  R38 1 0      ; R38 := true
198 [-]: GETGLOBAL R39 K50      ; R39 := 0x5353cdba
199 [-]: MOVE      R40 R22      ; R40 := R22
200 [-]: CALL      R23 18 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
201 [-]: GETGLOBAL R20 K51      ; R20 := 0x5c277b71
202 [-]: GETGLOBAL R23 K52      ; R23 := 0xb693b6c1
203 [-]: CALL      R23 1 2      ; R23 := R23()
204 [-]: SUB       R20 R20 R23  ; R20 := R20 - R23
205 [-]: SELF      R23 R1 K15   ; R24 := R1; R23 := R1[0xd1586535]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: MOVE      R19 R23      ; R19 := R23
208 [-]: GETGLOBAL R23 K53      ; R23 := 0x03ea2485
209 [-]: MOVE      R24 R13      ; R24 := R13
210 [-]: MOVE      R25 R19      ; R25 := R19
211 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
212 [-]: MOVE      R16 R23      ; R16 := R23
213 [-]: GETGLOBAL R23 K53      ; R23 := 0x03ea2485
214 [-]: MOVE      R24 R19      ; R24 := R19
215 [-]: MOVE      R25 R18      ; R25 := R18
216 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
217 [-]: MOVE      R17 R23      ; R17 := R23
218 [-]: MOVE      R18 R19      ; R18 := R19
219 [-]: GETGLOBAL R23 K54      ; R23 := 0xb9fb1f2c
220 [-]: LT        0 R23 R16    ; if R23 >= R16 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: SELF      R23 R1 K16   ; R24 := R1; R23 := R1[0x020d4331]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0xcdadcd5d]
225 [-]: GETGLOBAL R25 K55      ; R25 := ZERO_VECTOR
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: GETGLOBAL R21 K56      ; R21 := 0x7b7d5286
228 [-]: LOADBOOL  R14 0 0      ; R14 := false
229 [-]: JMP       266          ; PC := 266
230 [-]: GETGLOBAL R23 K57      ; R23 := 0x3bd062e9
231 [-]: GETGLOBAL R24 K58      ; R24 := 0x67652851
232 [-]: CALL      R24 1 2      ; R24 := R24()
233 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
234 [-]: LT        0 R17 R23    ; if R17 >= R23 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: ADD       R15 R15 K59  ; R15 := R15 + 1.000000
237 [-]: LE        0 K60 R15    ; if 5.000000 > R15 then PC := 266
238 [-]: JMP       266          ; PC := 266
239 [-]: SELF      R23 R1 K16   ; R24 := R1; R23 := R1[0x020d4331]
240 [-]: CALL      R23 2 2      ; R23 := R23(R24)
241 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0xcdadcd5d]
242 [-]: GETGLOBAL R25 K55      ; R25 := ZERO_VECTOR
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: GETGLOBAL R21 K56      ; R21 := 0x7b7d5286
245 [-]: LOADBOOL  R14 0 0      ; R14 := false
246 [-]: JMP       266          ; PC := 266
247 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
248 [-]: MOVE      R24 R2       ; R24 := R2
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: TEST      R23 1        ; if R23 then PC := 265
251 [-]: JMP       265          ; PC := 265
252 [-]: SELF      R23 R2 K61   ; R24 := R2; R23 := R2[0xbebad19f]
253 [-]: MOVE      R25 R1       ; R25 := R1
254 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
255 [-]: GETGLOBAL R24 K62      ; R24 := 0x4056924c
256 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R23 R1 K16   ; R24 := R1; R23 := R1[0x020d4331]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23[0xcdadcd5d]
261 [-]: GETGLOBAL R25 K55      ; R25 := ZERO_VECTOR
262 [-]: CALL      R23 3 1      ; R23(R24,R25)
263 [-]: LOADBOOL  R14 0 0      ; R14 := false
264 [-]: JMP       266          ; PC := 266
265 [-]: LOADK     R15 0        ; R15 := 0.000000
266 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
267 [-]: MOVE      R24 R10      ; R24 := R10
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 1        ; if R23 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: EQ        0 R14 K63    ; if R14 ~= false then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: SELF      R23 R10 K64  ; R24 := R10; R23 := R10[0xf4e253b6]
274 [-]: CALL      R23 2 1      ; R23(R24)
275 [-]: GETGLOBAL R23 K20      ; R23 := 0xcbd666e1
276 [-]: LOADK     R24 0        ; R24 := 0.000000
277 [-]: CALL      R23 2 1      ; R23(R24)
278 [-]: JMP       158          ; PC := 158
279 [-]: GETGLOBAL R23 K65      ; R23 := 0x67638ea5
280 [-]: TEST      R23 0        ; if not R23 then PC := 296
281 [-]: JMP       296          ; PC := 296
282 [-]: GETGLOBAL R23 K27      ; R23 := 0x89326c93
283 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x05909209]
284 [-]: GETGLOBAL R25 K66      ; R25 := 0xc2f34c7d
285 [-]: SELF      R26 R1 K15   ; R27 := R1; R26 := R1[0xd1586535]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: GETGLOBAL R27 K67      ; R27 := ZERO_ROTATION
288 [-]: MOVE      R28 R1       ; R28 := R1
289 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
290 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1[0x659d451f]
291 [-]: GETGLOBAL R25 K68      ; R25 := 0x5f260744
292 [-]: LOADBOOL  R26 0 0      ; R26 := false
293 [-]: LOADK     R27 0        ; R27 := 0.000000
294 [-]: LOADBOOL  R28 0 0      ; R28 := false
295 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
296 [-]: SELF      R23 R1 K10   ; R24 := R1; R23 := R1[0x7027c544]
297 [-]: MOVE      R25 R21      ; R25 := R21
298 [-]: LOADBOOL  R26 1 0      ; R26 := true
299 [-]: LOADK     R27 3        ; R27 := 3.000000
300 [-]: LOADK     R28 1        ; R28 := 1.000000
301 [-]: LOADBOOL  R29 1 0      ; R29 := true
302 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
303 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x7027c544]
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADK     R6 2         ; R6 := 2.000000
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADBOOL  R8 0 0       ; R8 := false
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x020d4331]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcdadcd5d]
 16 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 



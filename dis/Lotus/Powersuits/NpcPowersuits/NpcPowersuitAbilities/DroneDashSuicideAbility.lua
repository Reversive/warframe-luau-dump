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
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1ac1655c]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xb87f958d]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0xf456c2d7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADNIL   R6 R6        ; R6 := nil
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x482186fc
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x482186fc
 16 [-]: LEN       R8 R8        ; R8 := # R8
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: FORPREP   R7 34        ; R7 -= R9; PC := 34
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 20 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x4e5939a5]
 21 [-]: GETGLOBAL R13 K4       ; R13 := 0x482186fc
 22 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 23 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0xd1586535]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: CONST     R15 15       ; R15 := 15.000000
 26 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 27 [-]: MOVE      R6 R11       ; R6 := R11
 28 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 35 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETGLOBAL R11 K4       ; R11 := 0x482186fc
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 42 [-]: MOVE      R12 R6       ; R12 := R6
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 89
 45 [-]: JMP       89           ; PC := 89
 46 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xfa9e477f]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xc0e06c5c]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: CONST     R12 1        ; R12 := 1.000000
 51 [-]: LEN       R13 R11      ; R13 := # R11
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: FORPREP   R12 88       ; R12 -= R14; PC := 88
 54 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 55 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["visible"]
 56 [-]: TEST      R16 0        ; if not R16 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 59 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x37e4785a]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 0        ; if not R16 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 64 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["distanceToTarget"]
 65 [-]: GETGLOBAL R17 K14      ; R17 := 0x380507e8
 66 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: GETGLOBAL R17 K15      ; R17 := 0xb0a5ee7a
 69 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 72 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["avatar"]
 73 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xf6ebd926]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["y"]
 76 [-]: SELF      R18 R1 K17   ; R19 := R1; R18 := R1[0xf6ebd926]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["y"]
 79 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 80 [-]: LE        0 R17 K19    ; if R17 > 3.000000 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: CONST     R2 1         ; R2 := 1.000000
 83 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0x48d05257]
 84 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
 85 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["avatar"]
 86 [-]: CALL      R17 3 1      ; R17(R18,R19)
 87 [-]: RETURN    R2 2         ; return R2
 88 [-]: FORLOOP   R12 54       ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
 89 [-]: RETURN    R2 2         ; return R2
 90 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ec61863]
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
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xbebad19f]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xb9fb1f2c
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 16 [-]: MOVE      R6 R8        ; R6 := R8
 17 [-]: MOVE      R5 R7        ; R5 := R7
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x020d4331]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xa3ff8243]
 21 [-]: CONST     R10 500      ; R10 := 500.000000
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x553549e8]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 27 [-]: LOADK     R9 K7        ; R9 := 0.200000
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x7027c544]
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xc5321a17
 37 [-]: LOADKB    R11 1 0      ; R11 := true
 38 [-]: CONST     R12 2        ; R12 := 2.000000
 39 [-]: CONST     R13 1        ; R13 := 1.000000
 40 [-]: LOADKB    R14 1 0      ; R14 := true
 41 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x47901f07]
 49 [-]: GETGLOBAL R10 K12      ; R10 := 0x618c8df6
 50 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 51 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xd1586535]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xcb3851b8]
 54 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0xaac77d00
 59 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xf6ebd926]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xcb3851b8]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x659d451f]
 65 [-]: GETGLOBAL R10 K21      ; R10 := 0x520e413d
 66 [-]: LOADKB    R11 0 0      ; R11 := false
 67 [-]: CONST     R12 0        ; R12 := 0.000000
 68 [-]: LOADKB    R13 1 0      ; R13 := true
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x553549e8]
 71 [-]: MOVE      R10 R6       ; R10 := R6
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x7027c544]
 74 [-]: GETGLOBAL R10 K22      ; R10 := 0x722d16e7
 75 [-]: LOADKB    R11 0 0      ; R11 := false
 76 [-]: CONST     R12 2        ; R12 := 2.000000
 77 [-]: CONST     R13 2        ; R13 := 2.000000
 78 [-]: LOADKB    R14 1 0      ; R14 := true
 79 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R8 K23       ; R8 := 0x91be34e1
 81 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 82 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7[0xcdadcd5d]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd1586535]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: LOADKB    R10 1 0      ; R10 := true
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: CONST     R12 0        ; R12 := 0.000000
 90 [-]: MOVE      R13 R9       ; R13 := R9
 91 [-]: MOVE      R14 R9       ; R14 := R9
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CONST     R17 0        ; R17 := 0.000000
 95 [-]: TEST      R10 0        ; if not R10 then PC := 162
 96 [-]: JMP       162          ; PC := 162
 97 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 0        ; if not R18 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0xd1586535]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: MOVE      R14 R18      ; R14 := R18
106 [-]: GETGLOBAL R18 K25      ; R18 := 0x03ea2485
107 [-]: MOVE      R19 R9       ; R19 := R9
108 [-]: MOVE      R20 R14      ; R20 := R14
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: MOVE      R11 R18      ; R11 := R18
111 [-]: GETGLOBAL R18 K25      ; R18 := 0x03ea2485
112 [-]: MOVE      R19 R14      ; R19 := R14
113 [-]: MOVE      R20 R13      ; R20 := R13
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: MOVE      R12 R18      ; R12 := R18
116 [-]: MOVE      R17 R15      ; R17 := R15
117 [-]: GETGLOBAL R18 K26      ; R18 := 0x67652851
118 [-]: CALL      R18 1 2      ; R18 := R18()
119 [-]: ADD       R15 R15 R18  ; R15 := R15 + R18
120 [-]: MOVE      R13 R14      ; R13 := R14
121 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
122 [-]: MOVE      R19 R2       ; R19 := R2
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: TEST      R18 1        ; if R18 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1[0xbebad19f]
127 [-]: MOVE      R20 R2       ; R20 := R2
128 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
129 [-]: LT        1 R18 K27    ; if R18 < 3.000000 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R18 K2       ; R18 := 0xb9fb1f2c
132 [-]: LT        1 R18 R11    ; if R18 < R11 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LT        0 K28 R15    ; if 2.500000 >= R15 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1[0x020d4331]
137 [-]: CALL      R18 2 2      ; R18 := R18(R19)
138 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xcdadcd5d]
139 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_VECTOR
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: LOADKB    R10 0 0      ; R10 := false
142 [-]: JMP       158          ; PC := 158
143 [-]: GETGLOBAL R18 K30      ; R18 := 0x3bd062e9
144 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: ADD       R18 R16 R15  ; R18 := R16 + R15
147 [-]: SUB       R16 R18 R17  ; R16 := R18 - R17
148 [-]: LE        0 K31 R16    ; if 0.150000 > R16 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1[0x020d4331]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xcdadcd5d]
153 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_VECTOR
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: LOADKB    R10 0 0      ; R10 := false
156 [-]: JMP       158          ; PC := 158
157 [-]: CONST     R16 0        ; R16 := 0.000000
158 [-]: GETGLOBAL R18 K6       ; R18 := 0xcbd666e1
159 [-]: CONST     R19 0        ; R19 := 0.000000
160 [-]: CALL      R18 2 1      ; R18(R19)
161 [-]: JMP       95           ; PC := 95
162 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
163 [-]: MOVE      R19 R1       ; R19 := R1
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 0        ; if not R18 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: RETURN    R0 1         ; return 
168 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
169 [-]: MOVE      R19 R2       ; R19 := R2
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 220
172 [-]: JMP       220          ; PC := 220
173 [-]: SELF      R18 R1 K1    ; R19 := R1; R18 := R1[0xbebad19f]
174 [-]: MOVE      R20 R2       ; R20 := R2
175 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
176 [-]: GETGLOBAL R19 K32      ; R19 := 0x1440942f
177 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 220
178 [-]: JMP       220          ; PC := 220
179 [-]: CONST     R18 0        ; R18 := 0.000000
180 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0x35844cf2]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: TEST      R19 1        ; if R19 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1[0x13fe5c2e]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 0        ; if not R19 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: CONST     R18 1        ; R18 := 1.000000
189 [-]: JMP       191          ; PC := 191
190 [-]: CONST     R18 2        ; R18 := 2.000000
191 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
192 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x97dcff30]
193 [-]: MOVE      R21 R1       ; R21 := R1
194 [-]: MOVE      R22 R14      ; R22 := R14
195 [-]: GETGLOBAL R23 K36      ; R23 := 0xf2f9ec30
196 [-]: GETGLOBAL R24 K37      ; R24 := 0xf5234725
197 [-]: CONST     R25 20       ; R25 := 20.000000
198 [-]: GETGLOBAL R26 K38      ; R26 := 0x0c212cb3
199 [-]: LOADNIL   R27 R27      ; R27 := nil
200 [-]: MOVE      R28 R0       ; R28 := R0
201 [-]: GETGLOBAL R29 K39      ; R29 := 0x5ebb02a2
202 [-]: LOADKB    R30 1 0      ; R30 := true
203 [-]: LOADKB    R31 1 0      ; R31 := true
204 [-]: LOADKB    R32 0 0      ; R32 := false
205 [-]: CONST     R33 1        ; R33 := 1.000000
206 [-]: LOADKB    R34 0 0      ; R34 := false
207 [-]: LOADNIL   R35 R35      ; R35 := nil
208 [-]: MOVE      R36 R18      ; R36 := R18
209 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
210 [-]: GETGLOBAL R19 K16      ; R19 := 0x89326c93
211 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0x05909209]
212 [-]: GETGLOBAL R21 K40      ; R21 := 0x56076f52
213 [-]: SELF      R22 R1 K19   ; R23 := R1; R22 := R1[0xf6ebd926]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: SELF      R23 R1 K15   ; R24 := R1; R23 := R1[0xcb3851b8]
216 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
217 [-]: CALL      R19 0 1      ; R19(R20,...)
218 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0xa2880940]
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
221 [-]: MOVE      R20 R1       ; R20 := R1
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 1        ; if R19 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R19 R1 K8    ; R20 := R1; R19 := R1[0x7027c544]
226 [-]: GETGLOBAL R21 K42      ; R21 := 0x91e0d2b4
227 [-]: LOADKB    R22 1 0      ; R22 := true
228 [-]: CONST     R23 2        ; R23 := 2.000000
229 [-]: CONST     R24 1        ; R24 := 1.000000
230 [-]: LOADKB    R25 1 0      ; R25 := true
231 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
232 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x020d4331]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcdadcd5d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 



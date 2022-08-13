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
  5 [-]: SETGLOBAL R1 K1        ; EvaluateAbility := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
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


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd2715720]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xb40c191a]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x3190a9cc
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x83d3fbe4
 33 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf6ebd926]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf6ebd926]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 43 [-]: SETTABLE  R5 K11 K12   ; R5["y"] := 0.000000
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0xc2892f65
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x2ec61863]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0xf6c6e505
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R7 K11 K12   ; R7["y"] := 0.000000
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0xc2892f65
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["y"]
 57 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["y"]
 58 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x4fd57545
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: LT        1 K17 R8     ; if 2.500000 < R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LT        0 R9 K18     ; if R9 >= 0.860000 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R3 1 0       ; R3 := true
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5e651723]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: SETTABLE  R5 K3 K4     ; R5["isEndingNpcControl"] := true
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xa39bb54b]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x32809832]
 24 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x893175d8]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x659d451f]
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0x04616611
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: LOADBOOL  R12 1 0      ; R12 := true
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x7027c544]
 34 [-]: GETGLOBAL R9 K12       ; R9 := 0x5dc88037
 35 [-]: LOADBOOL  R10 1 0      ; R10 := true
 36 [-]: LOADK     R11 3        ; R11 := 3.000000
 37 [-]: LOADK     R12 1        ; R12 := 1.000000
 38 [-]: LOADBOOL  R13 0 0      ; R13 := false
 39 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 40 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x22eb4bbc]
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x5dc88037
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 1         ; if R7 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x16e0b3da]
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x5dc88037
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xf6ebd926]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETTABLE  R8 R6 K17    ; R8 := R6["avatar"]
 53 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xd1586535]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K19       ; R9 := 0x20b7f774
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: SETTABLE  R9 K20 K21   ; R9["pitch"] := 0.000000
 60 [-]: SETTABLE  R9 K22 K21   ; R9["bank"] := 0.000000
 61 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x589ef1c1]
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
 66 [-]: LOADK     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: JMP       40           ; PC := 40
 69 [-]: SELF      R10 R5 K25   ; R11 := R5; R10 := R5[0x06c7d10f]
 70 [-]: LOADK     R12 24       ; R12 := 24.000000
 71 [-]: GETGLOBAL R13 K27      ; R13 := 0x55156ff7
 72 [-]: CALL      R13 1 0      ; R13,... := R13()
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R6       ; R14 := R6
 78 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 79 [-]: MOVE      R11 R13      ; R11 := R13
 80 [-]: MOVE      R10 R12      ; R10 := R12
 81 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x020d4331]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xa3ff8243]
 84 [-]: LOADK     R15 500      ; R15 := 500.000000
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x553549e8]
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
 90 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x05909209]
 91 [-]: GETGLOBAL R15 K33      ; R15 := 0xa04c5ad0
 92 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xf6ebd926]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xcb3851b8]
 95 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 96 [-]: CALL      R13 0 1      ; R13(R14,...)
 97 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x553549e8]
 98 [-]: MOVE      R15 R11      ; R15 := R11
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x7027c544]
101 [-]: GETGLOBAL R15 K35      ; R15 := 0xa88de0c9
102 [-]: LOADBOOL  R16 0 0      ; R16 := false
103 [-]: LOADK     R17 2        ; R17 := 2.000000
104 [-]: LOADK     R18 2        ; R18 := 2.000000
105 [-]: LOADBOOL  R19 1 0      ; R19 := true
106 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
107 [-]: GETGLOBAL R13 K36      ; R13 := 0x91be34e1
108 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
109 [-]: SETTABLE  R13 K37 K38  ; R13["y"] := -100.000000
110 [-]: SELF      R14 R12 K39  ; R15 := R12; R14 := R12[0xcdadcd5d]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R14 3 1      ; R14(R15,R16)
113 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0xd1586535]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: LOADBOOL  R15 1 0      ; R15 := true
116 [-]: LOADK     R16 0        ; R16 := 0.000000
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: LOADK     R18 0        ; R18 := 0.000000
119 [-]: MOVE      R19 R14      ; R19 := R14
120 [-]: MOVE      R20 R14      ; R20 := R14
121 [-]: GETGLOBAL R21 K13      ; R21 := 0x34291f5c
122 [-]: GETTABLE  R21 R21 K40  ; R21 := R21[0x35c16153]
123 [-]: CALL      R21 1 2      ; R21 := R21()
124 [-]: SETTABLE  R21 K41 K42  ; R21["baseAmount"] := 50.000000
125 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21[0x1586e35e]
126 [-]: GETGLOBAL R24 K44      ; R24 := 0x0c212cb3
127 [-]: LOADK     R25 1        ; R25 := 1.000000
128 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
129 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21[0xfc0e440a]
130 [-]: GETGLOBAL R24 K46      ; R24 := 0x5ebb02a2
131 [-]: LOADBOOL  R25 1 0      ; R25 := true
132 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
133 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0x86cd00cb]
134 [-]: MOVE      R24 R1       ; R24 := R1
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21[0xf4dc3420]
137 [-]: MOVE      R24 R0       ; R24 := R0
138 [-]: CALL      R22 3 1      ; R22(R23,R24)
139 [-]: SETTABLE  R21 K49 K50  ; R21["canBeFatal"] := false
140 [-]: TEST      R15 0        ; if not R15 then PC := 238
141 [-]: JMP       238          ; PC := 238
142 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1[0xfa9e477f]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22[0xa39bb54b]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
147 [-]: GETTABLE  R24 R22 K17  ; R24 := R22["avatar"]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 1        ; if R23 then PC := 196
150 [-]: JMP       196          ; PC := 196
151 [-]: GETTABLE  R23 R22 K17  ; R23 := R22["avatar"]
152 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23[0x73901acf]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 196
155 [-]: JMP       196          ; PC := 196
156 [-]: GETTABLE  R23 R22 K17  ; R23 := R22["avatar"]
157 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0xd2715720]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: GETTABLE  R24 R22 K17  ; R24 := R22["avatar"]
160 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xb40c191a]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
163 [-]: GETGLOBAL R24 K54      ; R24 := 0x3190a9cc
164 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 196
165 [-]: JMP       196          ; PC := 196
166 [-]: GETTABLE  R24 R22 K17  ; R24 := R22["avatar"]
167 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xb40c191a]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: GETGLOBAL R25 K54      ; R25 := 0x3190a9cc
170 [-]: SUB       R25 R23 R25  ; R25 := R23 - R25
171 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
172 [-]: ADD       R24 R24 K55  ; R24 := R24 + 1.000000
173 [-]: SETTABLE  R21 K41 R24  ; R21["baseAmount"] := R24
174 [-]: GETTABLE  R24 R22 K56  ; R24 := R22["distanceToTarget"]
175 [-]: GETGLOBAL R25 K57      ; R25 := 0xb62815e0
176 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 196
177 [-]: JMP       196          ; PC := 196
178 [-]: GETTABLE  R24 R22 K17  ; R24 := R22["avatar"]
179 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0x479483bb]
180 [-]: MOVE      R26 R21      ; R26 := R21
181 [-]: CALL      R24 3 1      ; R24(R25,R26)
182 [-]: GETTABLE  R24 R22 K17  ; R24 := R22["avatar"]
183 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xb40c191a]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: GETGLOBAL R25 K54      ; R25 := 0x3190a9cc
186 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
187 [-]: GETTABLE  R25 R22 K17  ; R25 := R22["avatar"]
188 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0xd2715720]
189 [-]: CALL      R25 2 2      ; R25 := R25(R26)
190 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETTABLE  R25 R22 K17  ; R25 := R22["avatar"]
193 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0x014db014]
194 [-]: MOVE      R27 R24      ; R27 := R24
195 [-]: CALL      R25 3 1      ; R25(R26,R27)
196 [-]: SELF      R25 R1 K18   ; R26 := R1; R25 := R1[0xd1586535]
197 [-]: CALL      R25 2 2      ; R25 := R25(R26)
198 [-]: MOVE      R20 R25      ; R20 := R25
199 [-]: GETGLOBAL R25 K60      ; R25 := 0x03ea2485
200 [-]: MOVE      R26 R14      ; R26 := R14
201 [-]: MOVE      R27 R20      ; R27 := R20
202 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
203 [-]: MOVE      R17 R25      ; R17 := R25
204 [-]: GETGLOBAL R25 K60      ; R25 := 0x03ea2485
205 [-]: MOVE      R26 R20      ; R26 := R20
206 [-]: MOVE      R27 R19      ; R27 := R19
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: MOVE      R18 R25      ; R18 := R25
209 [-]: MOVE      R19 R20      ; R19 := R20
210 [-]: GETGLOBAL R25 K61      ; R25 := 0xac9afa0b
211 [-]: LT        0 R25 R17    ; if R25 >= R17 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1[0x020d4331]
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0xcdadcd5d]
216 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_VECTOR
217 [-]: CALL      R25 3 1      ; R25(R26,R27)
218 [-]: LOADBOOL  R15 0 0      ; R15 := false
219 [-]: JMP       234          ; PC := 234
220 [-]: GETGLOBAL R25 K63      ; R25 := 0x3bd062e9
221 [-]: LT        0 R18 R25    ; if R18 >= R25 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: ADD       R16 R16 K55  ; R16 := R16 + 1.000000
224 [-]: LE        0 K64 R16    ; if 5.000000 > R16 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1[0x020d4331]
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0xcdadcd5d]
229 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_VECTOR
230 [-]: CALL      R25 3 1      ; R25(R26,R27)
231 [-]: LOADBOOL  R15 0 0      ; R15 := false
232 [-]: JMP       234          ; PC := 234
233 [-]: LOADK     R16 0        ; R16 := 0.000000
234 [-]: GETGLOBAL R25 K24      ; R25 := 0xcbd666e1
235 [-]: LOADK     R26 0        ; R26 := 0.000000
236 [-]: CALL      R25 2 1      ; R25(R26)
237 [-]: JMP       140          ; PC := 140
238 [-]: SELF      R25 R1 K65   ; R26 := R1; R25 := R1[0x18d05d30]
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: TEST      R25 0        ; if not R25 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: SELF      R25 R1 K66   ; R26 := R1; R25 := R1[0x5a2c651e]
243 [-]: LOADK     R27 0        ; R27 := 0.000000
244 [-]: CALL      R25 3 1      ; R25(R26,R27)
245 [-]: SELF      R25 R1 K67   ; R26 := R1; R25 := R1[0x3ac1661b]
246 [-]: LOADK     R27 K68      ; R27 := 2.600000
247 [-]: CALL      R25 3 1      ; R25(R26,R27)
248 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x020d4331]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcdadcd5d]
 11 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 



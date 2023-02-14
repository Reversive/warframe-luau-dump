; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; Setup := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K1        ; SpawnEnemies := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 13 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 14 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K2        ; SpawnEnemiesAfterTriggeredAnim := R6
 19 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 20 [-]: SETGLOBAL R6 K3        ; LoopIdleAnimOnSkelMeshWithRandomAnimVariant := R6
 21 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 22 [-]: SETGLOBAL R6 K4        ; AnimOverride := R6
 23 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 24 [-]: SETGLOBAL R6 K5        ; BreakoutAnim := R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x55730e1a
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: LEN       R5 R0        ; R5 := # R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x383d2e7d]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: GETTABLE  R5 R1 R3     ; R5 := R1[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x768274d6]
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x8eb2112d]
 29 [-]: LOADK     R6 K5        ; R6 := "Enable"
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xdd805dc3
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd4cc05b4]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        0 R6 K6      ; if R6 ~= true then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x61be252a]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xac1b386a]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb62ecfe0]
 10 [-]: DIV       R4 R1 K6     ; R4 := R1 / 3.000000
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x9bafffe3
 16 [-]: CONST     R4 2         ; R4 := 2.000000
 17 [-]: CONST     R5 4         ; R5 := 4.000000
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x55f27c30]
 22 [-]: ADD       R5 R3 K9     ; R5 := R3 + 0.500000
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 26 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0xff18d116
 28 [-]: SETTABLE  R5 K10 R6    ; R5["spawnPoints"] := R6
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0x467f96e9
 30 [-]: SETTABLE  R5 K12 R6    ; R5["decos"] := R6
 31 [-]: GETGLOBAL R6 K15       ; R6 := 0x0067f65f
 32 [-]: SETTABLE  R5 K14 R6    ; R5["hitproxy"] := R6
 33 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 34 [-]: GETGLOBAL R7 K16       ; R7 := 0x63c8c410
 35 [-]: SETTABLE  R6 K10 R7    ; R6["spawnPoints"] := R7
 36 [-]: GETGLOBAL R7 K17       ; R7 := 0xc0d87857
 37 [-]: SETTABLE  R6 K12 R7    ; R6["decos"] := R7
 38 [-]: GETGLOBAL R7 K18       ; R7 := 0x2fa5f6c5
 39 [-]: SETTABLE  R6 K14 R7    ; R6["hitproxy"] := R7
 40 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 41 [-]: GETGLOBAL R8 K19       ; R8 := 0xacbf5f62
 42 [-]: SETTABLE  R7 K10 R8    ; R7["spawnPoints"] := R8
 43 [-]: GETGLOBAL R8 K20       ; R8 := 0x0a6e4475
 44 [-]: SETTABLE  R7 K12 R8    ; R7["decos"] := R8
 45 [-]: GETGLOBAL R8 K21       ; R8 := 0xc246d8f3
 46 [-]: SETTABLE  R7 K14 R8    ; R7["hitproxy"] := R8
 47 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 48 [-]: GETGLOBAL R9 K22       ; R9 := 0xa8d47ece
 49 [-]: SETTABLE  R8 K10 R9    ; R8["spawnPoints"] := R9
 50 [-]: GETGLOBAL R9 K23       ; R9 := 0xc6118451
 51 [-]: SETTABLE  R8 K12 R9    ; R8["decos"] := R9
 52 [-]: GETGLOBAL R9 K24       ; R9 := 0xf5ad4d77
 53 [-]: SETTABLE  R8 K14 R9    ; R8["hitproxy"] := R9
 54 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 55 [-]: GETGLOBAL R10 K25      ; R10 := 0x83c2fc1a
 56 [-]: SETTABLE  R9 K10 R10   ; R9["spawnPoints"] := R10
 57 [-]: GETGLOBAL R10 K26      ; R10 := 0x8138375d
 58 [-]: SETTABLE  R9 K12 R10   ; R9["decos"] := R10
 59 [-]: GETGLOBAL R10 K27      ; R10 := 0xdfc9a86b
 60 [-]: SETTABLE  R9 K14 R10   ; R9["hitproxy"] := R10
 61 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 62 [-]: LEN       R5 R4        ; R5 := # R4
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: CONST     R7 -1        ; R7 := -1.000000
 65 [-]: FORPREP   R5 93        ; R5 -= R7; PC := 93
 66 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 67 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["spawnPoints"]
 68 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 69 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["decos"]
 70 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 71 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["hitproxy"]
 72 [-]: GETGLOBAL R12 K28      ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R9       ; R13 := R9
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: LEN       R12 R9       ; R12 := # R9
 78 [-]: EQ        1 R12 K29    ; if R12 == 0.000000 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R12 K28      ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LEN       R12 R10      ; R12 := # R10
 86 [-]: EQ        0 R12 K29    ; if R12 ~= 0.000000 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R12 K30      ; R12 := 0x33bdd652
 89 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0x9c1f3b5a]
 90 [-]: MOVE      R13 R4       ; R13 := R4
 91 [-]: MOVE      R14 R8       ; R14 := R8
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 94 [-]: GETGLOBAL R12 K3       ; R12 := 0x5bced4c4
 95 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0xac1b386a]
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: LEN       R14 R4       ; R14 := # R4
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: MOVE      R3 R12       ; R3 := R12
100 [-]: LT        0 K29 R3     ; if 0.000000 >= R3 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: CONST     R12 1        ; R12 := 1.000000
103 [-]: MOVE      R13 R3       ; R13 := R3
104 [-]: CONST     R14 1        ; R14 := 1.000000
105 [-]: FORPREP   R12 123      ; R12 -= R14; PC := 123
106 [-]: GETGLOBAL R16 K32      ; R16 := 0x55730e1a
107 [-]: CONST     R17 1        ; R17 := 1.000000
108 [-]: LEN       R18 R4       ; R18 := # R4
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: GETUPVAL  R17 U0       ; R17 := U0
111 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
112 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["spawnPoints"]
113 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
114 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["decos"]
115 [-]: GETTABLE  R20 R4 R16   ; R20 := R4[R16]
116 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["hitproxy"]
117 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
118 [-]: GETGLOBAL R17 K30      ; R17 := 0x33bdd652
119 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0x9c1f3b5a]
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: MOVE      R19 R16      ; R19 := R16
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: FORLOOP   R12 106      ; R12 += R14; if R12 <= R13 then begin PC := 106; R15 := R12 end
124 [-]: GETGLOBAL R17 K33      ; R17 := 0xe5c9979d
125 [-]: EQ        0 R17 K34    ; if R17 ~= true then PC := 218
126 [-]: JMP       218          ; PC := 218
127 [-]: CONST     R17 3        ; R17 := 3.000000
128 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
129 [-]: LOADK     R19 K36      ; R19 := 0.100000
130 [-]: CALL      R18 2 1      ; R18(R19)
131 [-]: CONST     R18 1        ; R18 := 1.000000
132 [-]: MOVE      R19 R17      ; R19 := R17
133 [-]: CONST     R20 1        ; R20 := 1.000000
134 [-]: FORPREP   R18 201      ; R18 -= R20; PC := 201
135 [-]: GETGLOBAL R22 K32      ; R22 := 0x55730e1a
136 [-]: CONST     R23 1        ; R23 := 1.000000
137 [-]: GETGLOBAL R24 K37      ; R24 := 0x58c8430e
138 [-]: LEN       R24 R24      ; R24 := # R24
139 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
140 [-]: GETGLOBAL R23 K37      ; R23 := 0x58c8430e
141 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
142 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
143 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xf16592c8]
144 [-]: GETGLOBAL R26 K39      ; R26 := 0x0e14b8ea
145 [-]: SELF      R27 R23 K40  ; R28 := R23; R27 := R23[0xd1586535]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: CONST     R28 0        ; R28 := 0.000000
148 [-]: CONST     R29 1        ; R29 := 1.000000
149 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
150 [-]: TEST      R24 0        ; if not R24 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: GETUPVAL  R24 U1       ; R24 := U1
153 [-]: MOVE      R25 R23      ; R25 := R23
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: EQ        0 R24 K34    ; if R24 ~= true then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0x383d2e7d]
158 [-]: CALL      R24 2 1      ; R24(R25)
159 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
160 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x9c1f3b5a]
161 [-]: GETGLOBAL R25 K37      ; R25 := 0x58c8430e
162 [-]: MOVE      R26 R22      ; R26 := R22
163 [-]: CALL      R24 3 1      ; R24(R25,R26)
164 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
165 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x9c1f3b5a]
166 [-]: GETGLOBAL R25 K42      ; R25 := 0x842ac191
167 [-]: MOVE      R26 R22      ; R26 := R22
168 [-]: CALL      R24 3 1      ; R24(R25,R26)
169 [-]: JMP       201          ; PC := 201
170 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
171 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xf16592c8]
172 [-]: GETGLOBAL R26 K39      ; R26 := 0x0e14b8ea
173 [-]: SELF      R27 R23 K40  ; R28 := R23; R27 := R23[0xd1586535]
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: CONST     R28 0        ; R28 := 0.000000
176 [-]: CONST     R29 1        ; R29 := 1.000000
177 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
178 [-]: TEST      R24 0        ; if not R24 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETUPVAL  R24 U1       ; R24 := U1
181 [-]: MOVE      R25 R23      ; R25 := R23
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: EQ        0 R24 K43    ; if R24 ~= false then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R24 K35      ; R24 := 0xcbd666e1
186 [-]: LOADK     R25 K36      ; R25 := 0.100000
187 [-]: CALL      R24 2 1      ; R24(R25)
188 [-]: JMP       201          ; PC := 201
189 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0x383d2e7d]
190 [-]: CALL      R24 2 1      ; R24(R25)
191 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
192 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x9c1f3b5a]
193 [-]: GETGLOBAL R25 K37      ; R25 := 0x58c8430e
194 [-]: MOVE      R26 R22      ; R26 := R22
195 [-]: CALL      R24 3 1      ; R24(R25,R26)
196 [-]: GETGLOBAL R24 K30      ; R24 := 0x33bdd652
197 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x9c1f3b5a]
198 [-]: GETGLOBAL R25 K42      ; R25 := 0x842ac191
199 [-]: MOVE      R26 R22      ; R26 := R22
200 [-]: CALL      R24 3 1      ; R24(R25,R26)
201 [-]: FORLOOP   R18 135      ; R18 += R20; if R18 <= R19 then begin PC := 135; R21 := R18 end
202 [-]: CONST     R24 1        ; R24 := 1.000000
203 [-]: GETGLOBAL R25 K42      ; R25 := 0x842ac191
204 [-]: LEN       R25 R25      ; R25 := # R25
205 [-]: CONST     R26 1        ; R26 := 1.000000
206 [-]: FORPREP   R24 217      ; R24 -= R26; PC := 217
207 [-]: GETGLOBAL R28 K28      ; R28 := 0x7b998233
208 [-]: GETGLOBAL R29 K42      ; R29 := 0x842ac191
209 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: TEST      R28 1        ; if R28 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R28 K42      ; R28 := 0x842ac191
214 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
215 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0xa2880940]
216 [-]: CALL      R28 2 1      ; R28(R29)
217 [-]: FORLOOP   R24 207      ; R24 += R26; if R24 <= R25 then begin PC := 207; R27 := R24 end
218 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 K1        ; R4 := 0.010000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x66905cb0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcea36880]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x6968ea36]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x58c8430e
 15 [-]: LEN       R7 R7        ; R7 := # R7
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 18 [-]: GETGLOBAL R10 K7       ; R10 := 0x58c8430e
 19 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 20 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xf37943ff]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 25 [-]: GETGLOBAL R11 K10      ; R11 := 0x842ac191
 26 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x842ac191
 31 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 32 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xa2880940]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0x55730e1a
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETGLOBAL R11 K7       ; R11 := 0x58c8430e
 39 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 40 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x6eace7a7]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R12 R3 K14   ; R13 := R3; R12 := R3[0x33fc842f]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: GETGLOBAL R15 K7       ; R15 := 0x58c8430e
 45 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 46 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
 47 [-]: LOADK     R17 K16      ; R17 := "AmalgamLabTeam"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 51 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x9e21e394]
 57 [-]: CALL      R13 2 1      ; R13(R14)
 58 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.010000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xcea36880]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x6968ea36]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xa2880940]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x55730e1a
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x6eace7a7]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x33fc842f]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "AmalgamLabTeam"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x9e21e394]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6d851dc0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x6d851dc0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1e3535e5]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x6d851dc0
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x1e3535e5]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfa9e477f]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd426c48c]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x9e21e394]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x6d851dc0
 42 [-]: GETGLOBAL R4 K8        ; R4 := 0xcd1ee969
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x8eb2112d]
 14 [-]: LOADK     R7 K3        ; R7 := "Start"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x8eb2112d]
 33 [-]: LOADK     R7 K3        ; R7 := "Start"
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0xaf732d97
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xaf732d97
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8eb2112d]
  8 [-]: LOADK     R8 K3        ; R8 := "Disable"
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x8eb2112d]
 16 [-]: LOADK     R8 K4        ; R8 := "Stop"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3[0x8eb2112d]
 37 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0x8eb2112d]
 45 [-]: LOADK     R8 K7        ; R8 := "DestroySilent"
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf4e253b6]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6968ea36]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x98e9df84
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x98e9df84
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x8eb2112d]
 17 [-]: LOADK     R5 K8        ; R5 := "Enable"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x58c8430e
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 164       ; R4 -= R6; PC := 164
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x58c8430e
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf37943ff]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 164
 30 [-]: JMP       164          ; PC := 164
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x842ac191
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R8 K12       ; R8 := 0x288109ad
 38 [-]: TEST      R8 0         ; if not R8 then PC := 153
 39 [-]: JMP       153          ; PC := 153
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x288109ad
 42 [-]: TEST      R8 1         ; if R8 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x842ac191
 45 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 46 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x8eb2112d]
 47 [-]: LOADK     R10 K13      ; R10 := "PlayTriggeredAnim"
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x3fcdd524
 51 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0x3fcdd524
 56 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 57 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x8eb2112d]
 58 [-]: LOADK     R10 K15      ; R10 := "Execute"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: CALL      R8 1 1       ; R8()
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0x3341b43b
 64 [-]: GETGLOBAL R10 K17      ; R10 := 0xd5186ca0
 65 [-]: GETGLOBAL R11 K17      ; R11 := 0xd5186ca0
 66 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 67 [-]: GETGLOBAL R12 K18      ; R12 := 0x4152cd00
 68 [-]: GETGLOBAL R13 K18      ; R13 := 0x4152cd00
 69 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0xb0e8cba2
 73 [-]: GETGLOBAL R10 K20      ; R10 := 0xc99e8c43
 74 [-]: GETGLOBAL R11 K20      ; R11 := 0xc99e8c43
 75 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 76 [-]: GETGLOBAL R12 K21      ; R12 := 0xb5dde7d5
 77 [-]: GETGLOBAL R13 K22      ; R13 := 0x896933c2
 78 [-]: GETGLOBAL R14 K23      ; R14 := 0xdbe546da
 79 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 81 [-]: GETGLOBAL R9 K25       ; R9 := 0x769aad61
 82 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: CALL      R8 1 1       ; R8()
 86 [-]: GETGLOBAL R8 K12       ; R8 := 0x288109ad
 87 [-]: TEST      R8 0         ; if not R8 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R8 K9        ; R8 := 0x58c8430e
 90 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 91 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x1e3535e5]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 153
 97 [-]: JMP       153          ; PC := 153
 98 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xfa9e477f]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8[0xd5f7912b]
101 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
102 [-]: LOADK     R13 K30      ; R13 := "BreakoutAnim"
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: LOADKB    R13 0 0      ; R13 := false
105 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
106 [-]: JMP       153          ; PC := 153
107 [-]: GETGLOBAL R10 K11      ; R10 := 0x842ac191
108 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
109 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xa2880940]
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: GETGLOBAL R10 K9       ; R10 := 0x58c8430e
112 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
113 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x6eace7a7]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K33      ; R11 := 0x55730e1a
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: MOVE      R13 R2       ; R13 := R2
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0x33fc842f]
120 [-]: MOVE      R14 R10      ; R14 := R10
121 [-]: GETGLOBAL R15 K9       ; R15 := 0x58c8430e
122 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
123 [-]: GETGLOBAL R16 K29      ; R16 := 0x0469f296
124 [-]: LOADK     R17 K35      ; R17 := "AmalgamLabTeam"
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: MOVE      R17 R11      ; R17 := R11
127 [-]: LOADNIL   R18 R18      ; R18 := nil
128 [-]: CONST     R19 1        ; R19 := 1.000000
129 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
130 [-]: GETGLOBAL R12 K9       ; R12 := 0x58c8430e
131 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
132 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x1e3535e5]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETGLOBAL R13 K9       ; R13 := 0x58c8430e
140 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
141 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x1e3535e5]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: MOVE      R12 R13      ; R12 := R13
144 [-]: GETGLOBAL R13 K24      ; R13 := 0xcbd666e1
145 [-]: CONST     R14 0        ; R14 := 0.000000
146 [-]: CALL      R13 2 1      ; R13(R14)
147 [-]: JMP       134          ; PC := 134
148 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0x0cca925a]
149 [-]: GETGLOBAL R15 K29      ; R15 := 0x0469f296
150 [-]: LOADK     R16 K38      ; R16 := "Corpus"
151 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
152 [-]: CALL      R13 0 1      ; R13(R14,...)
153 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
154 [-]: GETGLOBAL R14 K39      ; R14 := 0x636594ed
155 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETGLOBAL R13 K39      ; R13 := 0x636594ed
160 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
161 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x8eb2112d]
162 [-]: LOADK     R15 K40      ; R15 := "Burst"
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
165 [-]: TEST      R3 1         ; if R3 then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
168 [-]: GETGLOBAL R14 K22      ; R14 := 0x896933c2
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: TEST      R13 1        ; if R13 then PC := 184
171 [-]: JMP       184          ; PC := 184
172 [-]: GETGLOBAL R13 K22      ; R13 := 0x896933c2
173 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0xd2715720]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: LE        0 R13 K42    ; if R13 > 0.000000 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R13 U2       ; R13 := U2
178 [-]: GETGLOBAL R14 K19      ; R14 := 0xb0e8cba2
179 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
180 [-]: GETGLOBAL R17 K21      ; R17 := 0xb5dde7d5
181 [-]: LOADNIL   R18 R18      ; R18 := nil
182 [-]: GETGLOBAL R19 K23      ; R19 := 0xdbe546da
183 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
184 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
185 [-]: GETGLOBAL R14 K43      ; R14 := 0x4d664e9a
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: TEST      R13 1        ; if R13 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R13 K43      ; R13 := 0x4d664e9a
190 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x8eb2112d]
191 [-]: LOADK     R15 K44      ; R15 := "TriggerPort"
192 [-]: CALL      R13 3 1      ; R13(R14,R15)
193 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x5aa9b6b8
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x5aa9b6b8
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xf9742828
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x4f8efd40
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa83b7094]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x4f8efd40
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x44374feb
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe28aa928]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x5ca213a9
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc6ddbc86]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0xfa8f7686
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xf433d122]
 23 [-]: LOADKB    R4 0 0       ; R4 := false
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x85335928]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xfa8f7686
 27 [-]: CONST     R5 3         ; R5 := 3.000000
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x467c327c]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5d985c7e]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7848ac07
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd426c48c]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: LOADK     R2 5         ; R2 := 5.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: SETGLOBAL R4 K0        ; GetDescriptionInfo := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: SETGLOBAL R4 K1        ; WaitForJumpingEnd := R4
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R5 K2        ; MeleeProjectile := R5
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: SETGLOBAL R5 K3        ; ProjectileStopped := R5
 18 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K4        ; UpdateProjectile := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x222ebd75
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xd3cb2d9e
  4 [-]: SUB       R4 R0 K3     ; R4 := R0 - 1.000000
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100.000000
  8 [-]: SETTABLE  R1 K0 R2     ; R1["MULT"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0xf7167967
 10 [-]: SETTABLE  R1 K5 R2     ; R1["DIST"] := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0e46e45b]
  9 [-]: LOADK     R4 15        ; R4 := 15.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["JumpProjAvatars"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 24 [-]: GETGLOBAL R3 K5        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["JumpProjAvatars"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K5        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["JumpProjAvatars"]
 32 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 33 [-]: SETTABLE  R2 K7 K8     ; R2["waitForJumpEnd"] := false
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JumpProjAvatars"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JumpProjAvatars"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["JumpProjAvatars"]
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["waitForJumpEnd"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: LOADBOOL  R1 0 0       ; R1 := false
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
  2 [-]: LOADK     R6 0         ; R6 := 0.000000
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 269
 17 [-]: JMP       269          ; PC := 269
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x0e46e45b]
 19 [-]: LOADK     R9 15        ; R9 := 15.000000
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 269
 22 [-]: JMP       269          ; PC := 269
 23 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x0e46e45b]
 24 [-]: LOADK     R9 5         ; R9 := 5.000000
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 1         ; if R7 then PC := 236
 27 [-]: JMP       236          ; PC := 236
 28 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x804b6fe6]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 236
 31 [-]: JMP       236          ; PC := 236
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x00bbde42]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 236
 35 [-]: JMP       236          ; PC := 236
 36 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xe3ca779e]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xec122573]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 236
 41 [-]: JMP       236          ; PC := 236
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x55156ff7
 43 [-]: CALL      R7 1 2       ; R7 := R7()
 44 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x21b4c60e]
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0xf20c1cb5
 46 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x6d604ba7]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: LOADK     R11 0        ; R11 := 0.500000
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0x55156ff7
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 53 [-]: LT        0 R8 K13     ; if R8 >= 0.750000 then PC := 265
 54 [-]: JMP       265          ; PC := 265
 55 [-]: TEST      R5 0         ; if not R5 then PC := 265
 56 [-]: JMP       265          ; PC := 265
 57 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x003c792f]
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b7a9efe
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0x534622b3
 61 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 62 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0xefd0fde2]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 65 [-]: GETGLOBAL R10 K18      ; R10 := 0xc2892f65
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: GETGLOBAL R10 K19      ; R10 := 0x20b7f774
 69 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
 73 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 74 [-]: GETGLOBAL R13 K23      ; R13 := 0x74dcae95
 75 [-]: MOVE      R14 R8       ; R14 := R8
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 80 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 81 [-]: GETGLOBAL R13 K24      ; R13 := 0xef8631d2
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x47901f07]
 86 [-]: GETGLOBAL R14 K24      ; R14 := 0xef8631d2
 87 [-]: GETGLOBAL R15 K26      ; R15 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_VECTOR
 89 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
 90 [-]: MOVE      R18 R11      ; R18 := R11
 91 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 92 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 93 [-]: GETGLOBAL R13 K28      ; R13 := 0x19de24fb
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x659d451f]
 98 [-]: GETGLOBAL R14 K28      ; R14 := 0x19de24fb
 99 [-]: LOADBOOL  R15 0 0      ; R15 := false
100 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
101 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x285d15ad]
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
110 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0xe860af53]
111 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
112 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
113 [-]: TEST      R13 1        ; if R13 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11[0x2970f52f]
116 [-]: SELF      R15 R12 K32  ; R16 := R12; R15 := R12[0xe860af53]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: LOADBOOL  R16 0 0      ; R16 := false
119 [-]: LOADBOOL  R17 1 0      ; R17 := true
120 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
121 [-]: JMP       142          ; PC := 142
122 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x285d15ad]
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
126 [-]: MOVE      R15 R13      ; R15 := R13
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
131 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13[0xe860af53]
132 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
133 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
134 [-]: TEST      R14 1        ; if R14 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R14 R11 K33  ; R15 := R11; R14 := R11[0x2970f52f]
137 [-]: SELF      R16 R13 K32  ; R17 := R13; R16 := R13[0xe860af53]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: LOADBOOL  R17 0 0      ; R17 := false
140 [-]: LOADBOOL  R18 1 0      ; R18 := true
141 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
142 [-]: SELF      R14 R6 K35   ; R15 := R6; R14 := R6[0xe9f54086]
143 [-]: GETGLOBAL R16 K34      ; R16 := 0x4c9a2388
144 [-]: LOADK     R17 233      ; R17 := 233.000000
145 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0xcde10c4a]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
149 [-]: SETGLOBAL R14 K34      ; (0x4c9a2388) := R14
150 [-]: GETGLOBAL R14 K34      ; R14 := 0x4c9a2388
151 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
152 [-]: TEST      R5 0         ; if not R5 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: GETGLOBAL R15 K38      ; R15 := 0x523ff4ce
155 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
156 [-]: SELF      R15 R11 K39  ; R16 := R11; R15 := R11[0xcf4b130c]
157 [-]: MOVE      R17 R14      ; R17 := R14
158 [-]: CALL      R15 3 1      ; R15(R16,R17)
159 [-]: SELF      R15 R11 K40  ; R16 := R11; R15 := R11[0x263a3cc2]
160 [-]: MOVE      R17 R0       ; R17 := R0
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: SELF      R15 R11 K41  ; R16 := R11; R15 := R11[0xfe447379]
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: SELF      R15 R11 K42  ; R16 := R11; R15 := R11[0xa5a2e4aa]
166 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0[0x13fe5c2e]
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R15 0 1      ; R15(R16,...)
169 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1[0x60597e8f]
170 [-]: LOADBOOL  R17 1 0      ; R17 := true
171 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
172 [-]: SELF      R16 R11 K45  ; R17 := R11; R16 := R11[0xed516f46]
173 [-]: GETUPVAL  R18 U1       ; R18 := U1
174 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
175 [-]: CALL      R16 3 1      ; R16(R17,R18)
176 [-]: SELF      R16 R11 K46  ; R17 := R11; R16 := R11[0x5c9c7040]
177 [-]: GETUPVAL  R18 U2       ; R18 := U2
178 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
179 [-]: CALL      R16 3 1      ; R16(R17,R18)
180 [-]: SELF      R16 R11 K47  ; R17 := R11; R16 := R11[0x4c4e6c0a]
181 [-]: GETUPVAL  R18 U3       ; R18 := U3
182 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1[0xe1dbaaca]
185 [-]: LOADK     R18 0        ; R18 := 0.000000
186 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
187 [-]: SELF      R17 R11 K49  ; R18 := R11; R17 := R11[0x0c695b93]
188 [-]: SELF      R19 R16 K50  ; R20 := R16; R19 := R16[0x9a02ab67]
189 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
190 [-]: CALL      R17 0 1      ; R17(R18,...)
191 [-]: SELF      R17 R11 K51  ; R18 := R11; R17 := R11[0x89ab2e78]
192 [-]: SELF      R19 R16 K52  ; R20 := R16; R19 := R16[0x7c164c79]
193 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
194 [-]: CALL      R17 0 1      ; R17(R18,...)
195 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16[0xf2b12f3e]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: SELF      R18 R11 K54  ; R19 := R11; R18 := R11[0x4e0705f2]
198 [-]: MOVE      R20 R17      ; R20 := R17
199 [-]: CALL      R18 3 1      ; R18(R19,R20)
200 [-]: SELF      R18 R11 K55  ; R19 := R11; R18 := R11[0xdfdc8b3d]
201 [-]: MOVE      R20 R17      ; R20 := R17
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: SELF      R18 R11 K56  ; R19 := R11; R18 := R11[0x7d750213]
204 [-]: MOVE      R20 R17      ; R20 := R17
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: SELF      R18 R11 K57  ; R19 := R11; R18 := R11[0xfd5f959f]
207 [-]: MOVE      R20 R17      ; R20 := R17
208 [-]: CALL      R18 3 1      ; R18(R19,R20)
209 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
210 [-]: GETGLOBAL R19 K58      ; R19 := _T
211 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["JumpProjAvatars"]
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: TEST      R18 0        ; if not R18 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R18 K58      ; R18 := _T
216 [-]: NEWTABLE  R19 0 0      ; R19 := {}
217 [-]: SETTABLE  R18 K59 R19  ; R18["JumpProjAvatars"] := R19
218 [-]: GETGLOBAL R18 K58      ; R18 := _T
219 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["JumpProjAvatars"]
220 [-]: SELF      R19 R0 K60   ; R20 := R0; R19 := R0[0x388577d5]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: NEWTABLE  R20 0 3      ; R20 := {}
223 [-]: SUB       R21 R2 K62   ; R21 := R2 - 1.000000
224 [-]: SETTABLE  R20 K61 R21  ; R20["lvl"] := R21
225 [-]: SETTABLE  R20 K63 R1   ; R20["wpn"] := R1
226 [-]: SETTABLE  R20 K64 K65  ; R20["waitForJumpEnd"] := true
227 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
228 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0[0xd5f7912b]
229 [-]: GETGLOBAL R20 K67      ; R20 := 0x0469f296
230 [-]: LOADK     R21 K68      ; R21 := "WaitForJumpingEnd"
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: LOADBOOL  R21 0 0      ; R21 := false
233 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
234 [-]: JMP       269          ; PC := 269
235 [-]: JMP       265          ; PC := 265
236 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0x0e46e45b]
237 [-]: LOADK     R20 0        ; R20 := 0.000000
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: TESTSET   R5 R18 1     ; if R18 then PC := 251 else R5 := R18
240 [-]: JMP       251          ; PC := 251
241 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0x0e46e45b]
242 [-]: LOADK     R20 26       ; R20 := 26.000000
243 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
244 [-]: TESTSET   R5 R18 1     ; if R18 then PC := 251 else R5 := R18
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R18 R0 K69   ; R19 := R0; R18 := R0[0xd3a01177]
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: SELF      R18 R18 K70  ; R19 := R18; R18 := R18[0x921cc89c]
249 [-]: CALL      R18 2 2      ; R18 := R18(R19)
250 [-]: MOVE      R5 R18       ; R5 := R18
251 [-]: TEST      R5 0         ; if not R5 then PC := 260
252 [-]: JMP       260          ; PC := 260
253 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1[0xe3ca779e]
254 [-]: CALL      R18 2 2      ; R18 := R18(R19)
255 [-]: SELF      R18 R18 K71  ; R19 := R18; R18 := R18[0xf9438c0c]
256 [-]: LOADK     R20 8        ; R20 := 8.000000
257 [-]: GETGLOBAL R21 K72      ; R21 := 0xfbc5d88f
258 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
259 [-]: JMP       265          ; PC := 265
260 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1[0xe3ca779e]
261 [-]: CALL      R18 2 2      ; R18 := R18(R19)
262 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18[0x45151313]
263 [-]: LOADK     R20 8        ; R20 := 8.000000
264 [-]: CALL      R18 3 1      ; R18(R19,R20)
265 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
266 [-]: LOADK     R19 0        ; R19 := 0.000000
267 [-]: CALL      R18 2 1      ; R18(R19)
268 [-]: JMP       13           ; PC := 13
269 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
270 [-]: MOVE      R19 R1       ; R19 := R1
271 [-]: CALL      R18 2 2      ; R18 := R18(R19)
272 [-]: TEST      R18 1        ; if R18 then PC := 285
273 [-]: JMP       285          ; PC := 285
274 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
275 [-]: SELF      R19 R1 K7    ; R20 := R1; R19 := R1[0xe3ca779e]
276 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
277 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
278 [-]: TEST      R18 1        ; if R18 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1[0xe3ca779e]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: SELF      R18 R18 K73  ; R19 := R18; R18 := R18[0x45151313]
283 [-]: LOADK     R20 8        ; R20 := 8.000000
284 [-]: CALL      R18 3 1      ; R18(R19,R20)
285 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xef8631d2
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x59c96e77]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["JumpProjAvatars"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["JumpProjAvatars"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6ebd926]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0xf7167967
 37 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf6ebd926]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0xae2294fa
 45 [-]: SUB       R7 R4 R5     ; R7 := R4 - R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       31           ; PC := 31
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0x5d785db5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x47901f07]
 56 [-]: GETGLOBAL R8 K9        ; R8 := 0x5d785db5
 57 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 59 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 60 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xed324116]
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0x222ebd75
 64 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 65 [-]: GETGLOBAL R8 K3        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["JumpProjAvatars"]
 67 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 68 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["wpn"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R7 K3        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["JumpProjAvatars"]
 74 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["wpn"]
 76 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x327f2778]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xdb875eba]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: GETGLOBAL R7 K19       ; R7 := 0xd3cb2d9e
 84 [-]: GETGLOBAL R8 K3        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["JumpProjAvatars"]
 86 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 87 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["lvl"]
 88 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 89 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 90 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xa3a9d585]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xf1093f2b]
 94 [-]: GETGLOBAL R10 K23      ; R10 := 0x10a9b8c8
 95 [-]: LOADBOOL  R11 1 0      ; R11 := true
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: RETURN    R0 1         ; return 



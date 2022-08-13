; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K1        ; R2 := gBaseAvatarType
  8 [-]: GETGLOBAL R3 K2        ; R3 := gPickUpType
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: GETGLOBAL R5 K4        ; R5 := gHitProxyType
 11 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K5        ; NpcEvaluateAbility := R3
 16 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
  5 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x950a1407]
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xb7cbd06b
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["visible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x73901acf]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x13fe5c2e]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x13fe5c2e]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["distanceToTarget"]
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0xb7cbd06b
 31 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x2ec61863]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K11       ; R7 := 0x20b7f774
 38 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd1586535]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["avatar"]
 41 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xd1586535]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xe4a5b3ca]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["heading"]
 48 [-]: GETTABLE  R11 R6 K15   ; R11 := R6["heading"]
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: LE        1 R8 K16     ; if R8 <= 45.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 54
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x48d05257]
 56 [-]: GETTABLE  R11 R5 K6    ; R11 := R5["avatar"]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: RETURN    R9 2         ; return R9
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R9 0         ; R9 := 0.500000
 64 [-]: RETURN    R9 2         ; return R9
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: LOADK     R6 20        ; R6 := 20.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x9187e7f8
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc31bb816]
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x9187e7f8
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xdb106b8b
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: LOADK     R12 0        ; R12 := 0.000000
 32 [-]: LOADK     R13 K9       ; R13 := 0.600000
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: GETGLOBAL R11 K10      ; R11 := 0x00046924
 35 [-]: CALL      R11 1 2      ; R11 := R11()
 36 [-]: LOADK     R12 1        ; R12 := 1.000000
 37 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 38 [-]: MOVE      R6 R5        ; R6 := R5
 39 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x9ba17154]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xc69299ed]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MUL       R9 R8 K13    ; R9 := R8 * 0.200000
 44 [-]: MUL       R10 R7 R9    ; R10 := R7 * R9
 45 [-]: ADD       R10 R6 R10   ; R10 := R6 + R10
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0x20b7f774
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SETTABLE  R11 K15 K16  ; R11["pitch"] := 0.000000
 51 [-]: SETTABLE  R11 K17 K16  ; R11["heading"] := 0.000000
 52 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x25f1413e]
 53 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0xd1586535]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R11      ; R15 := R11
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x5d985c7e]
 58 [-]: GETGLOBAL R14 K20      ; R14 := 0xe8e68c22
 59 [-]: LOADBOOL  R15 0 0      ; R15 := false
 60 [-]: LOADK     R16 3        ; R16 := 3.000000
 61 [-]: LOADK     R17 1        ; R17 := 1.000000
 62 [-]: LOADBOOL  R18 1 0      ; R18 := true
 63 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 64 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
 65 [-]: LOADK     R13 0        ; R13 := 0.000000
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x16e0b3da]
 73 [-]: GETGLOBAL R14 K20      ; R14 := 0xe8e68c22
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
 78 [-]: LOADK     R13 0        ; R13 := 0.000000
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: JMP       72           ; PC := 72
 81 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0xd1586535]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K8       ; R13 := 0xa421af95
 84 [-]: CALL      R13 1 2      ; R13 := R13()
 85 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x9ba17154]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: MUL       R14 R14 K25  ; R14 := R14 * -1.000000
 88 [-]: GETGLOBAL R15 K26      ; R15 := 0x9bccf11a
 89 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 90 [-]: ADD       R14 R12 R14  ; R14 := R12 + R14
 91 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
 92 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x722cd32c]
 93 [-]: GETUPVAL  R17 U0       ; R17 := U0
 94 [-]: ADD       R17 R14 R17  ; R17 := R14 + R17
 95 [-]: GETUPVAL  R18 U0       ; R18 := U0
 96 [-]: SUB       R18 R14 R18  ; R18 := R14 - R18
 97 [-]: GETUPVAL  R19 U1       ; R19 := U1
 98 [-]: LOADNIL   R20 R20      ; R20 := nil
 99 [-]: MOVE      R21 R13      ; R21 := R13
100 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
101 [-]: TEST      R15 0        ; if not R15 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R14 R13      ; R14 := R13
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0x25f1413e]
107 [-]: MOVE      R18 R14      ; R18 := R14
108 [-]: MOVE      R19 R11      ; R19 := R11
109 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
110 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xb2532845]
111 [-]: GETGLOBAL R18 K29      ; R18 := 0x4754b8c2
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0x21b4c60e]
114 [-]: GETGLOBAL R18 K31      ; R18 := 0xcc79ff20
115 [-]: LOADK     R19 3        ; R19 := 3.000000
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x659d451f]
118 [-]: GETGLOBAL R18 K33      ; R18 := 0x520e413d
119 [-]: LOADBOOL  R19 0 0      ; R19 := false
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x47901f07]
122 [-]: GETGLOBAL R18 K35      ; R18 := 0x78a39459
123 [-]: GETGLOBAL R19 K36      ; R19 := 0x0469f296
124 [-]: LOADK     R20 K37      ; R20 := "GAME_C1_GUN1_END"
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: GETGLOBAL R20 K8       ; R20 := 0xa421af95
127 [-]: LOADK     R21 0        ; R21 := 0.000000
128 [-]: LOADK     R22 0        ; R22 := 0.000000
129 [-]: LOADK     R23 0        ; R23 := 0.500000
130 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
131 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
132 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbd666e1
133 [-]: LOADK     R18 0        ; R18 := 0.000000
134 [-]: CALL      R17 2 1      ; R17(R18)
135 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
136 [-]: GETGLOBAL R19 K38      ; R19 := 0x9b5ddf0b
137 [-]: GETGLOBAL R20 K22      ; R20 := 0x89326c93
138 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0x18d05d30]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: TEST      R20 0        ; if not R20 then PC := 203
141 [-]: JMP       203          ; PC := 203
142 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0xfa9e477f]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20[0xc45c884b]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: GETGLOBAL R21 K41      ; R21 := 0x661d93df
147 [-]: MUL       R21 R20 R21  ; R21 := R20 * R21
148 [-]: GETGLOBAL R22 K38      ; R22 := 0x9b5ddf0b
149 [-]: ADD       R19 R21 R22  ; R19 := R21 + R22
150 [-]: GETGLOBAL R21 K8       ; R21 := 0xa421af95
151 [-]: LOADK     R22 K13      ; R22 := 0.200000
152 [-]: LOADK     R23 K13      ; R23 := 0.200000
153 [-]: SELF      R24 R16 K42  ; R25 := R16; R24 := R16[0x1f420a3a]
154 [-]: SELF      R26 R16 K43  ; R27 := R16; R26 := R16[0x5ea1328f]
155 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
156 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
157 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
158 [-]: MOVE      R18 R21      ; R18 := R21
159 [-]: SELF      R21 R16 K34  ; R22 := R16; R21 := R16[0x47901f07]
160 [-]: GETGLOBAL R23 K44      ; R23 := 0x17db3a36
161 [-]: GETGLOBAL R24 K36      ; R24 := 0x0469f296
162 [-]: LOADK     R25 K37      ; R25 := "GAME_C1_GUN1_END"
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: GETGLOBAL R25 K8       ; R25 := 0xa421af95
165 [-]: LOADK     R26 0        ; R26 := 0.000000
166 [-]: LOADK     R27 0        ; R27 := 0.000000
167 [-]: GETTABLE  R28 R18 K45  ; R28 := R18["z"]
168 [-]: DIV       R28 R28 K46  ; R28 := R28 / 2.000000
169 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
170 [-]: GETGLOBAL R26 K47      ; R26 := ZERO_ROTATION
171 [-]: MOVE      R27 R1       ; R27 := R1
172 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
173 [-]: MOVE      R17 R21      ; R17 := R21
174 [-]: SELF      R21 R17 K48  ; R22 := R17; R21 := R17[0xb3c6250f]
175 [-]: MOVE      R23 R18      ; R23 := R18
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0x808b79e6]
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: GETGLOBAL R22 K36      ; R22 := 0x0469f296
180 [-]: LOADK     R23 K50      ; R23 := "TENNO"
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R17 K51  ; R22 := R17; R21 := R17[0x6b884107]
185 [-]: MUL       R23 R19 K52  ; R23 := R19 * 10.000000
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R21 R17 K51  ; R22 := R17; R21 := R17[0x6b884107]
189 [-]: MOVE      R23 R19      ; R23 := R19
190 [-]: CALL      R21 3 1      ; R21(R22,R23)
191 [-]: SELF      R21 R17 K53  ; R22 := R17; R21 := R17[0xa9365339]
192 [-]: MOVE      R23 R1       ; R23 := R1
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: LOADK     R21 2        ; R21 := 2.000000
195 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0x13fe5c2e]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 0        ; if not R22 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADK     R21 1        ; R21 := 1.000000
200 [-]: SELF      R22 R17 K55  ; R23 := R17; R22 := R17[0xcddf4fd7]
201 [-]: MOVE      R24 R21      ; R24 := R21
202 [-]: CALL      R22 3 1      ; R22(R23,R24)
203 [-]: LOADK     R22 0        ; R22 := 0.000000
204 [-]: GETGLOBAL R23 K56      ; R23 := 0xe15169d2
205 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 271
206 [-]: JMP       271          ; PC := 271
207 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
208 [-]: MOVE      R24 R1       ; R24 := R1
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: TEST      R23 1        ; if R23 then PC := 271
211 [-]: JMP       271          ; PC := 271
212 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1[0x2047cfe7]
213 [-]: CALL      R23 2 2      ; R23 := R23(R24)
214 [-]: TEST      R23 1        ; if R23 then PC := 271
215 [-]: JMP       271          ; PC := 271
216 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1[0x73901acf]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: TEST      R23 1        ; if R23 then PC := 271
219 [-]: JMP       271          ; PC := 271
220 [-]: GETGLOBAL R23 K21      ; R23 := 0xcbd666e1
221 [-]: LOADK     R24 0        ; R24 := 0.000000
222 [-]: CALL      R23 2 1      ; R23(R24)
223 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1[0x73901acf]
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: TEST      R23 1        ; if R23 then PC := 271
226 [-]: JMP       271          ; PC := 271
227 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1[0x0e46e45b]
228 [-]: LOADK     R25 20       ; R25 := 20.000000
229 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
230 [-]: TEST      R23 0        ; if not R23 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: JMP       271          ; PC := 271
233 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0x16e0b3da]
234 [-]: GETGLOBAL R25 K58      ; R25 := 0x92233613
235 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
236 [-]: TEST      R23 1        ; if R23 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: JMP       271          ; PC := 271
239 [-]: GETGLOBAL R23 K22      ; R23 := 0x89326c93
240 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x18d05d30]
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: TEST      R23 0        ; if not R23 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: GETGLOBAL R23 K8       ; R23 := 0xa421af95
245 [-]: LOADK     R24 K13      ; R24 := 0.200000
246 [-]: LOADK     R25 K13      ; R25 := 0.200000
247 [-]: SELF      R26 R16 K42  ; R27 := R16; R26 := R16[0x1f420a3a]
248 [-]: SELF      R28 R16 K43  ; R29 := R16; R28 := R16[0x5ea1328f]
249 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
250 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
251 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
252 [-]: SELF      R24 R17 K48  ; R25 := R17; R24 := R17[0xb3c6250f]
253 [-]: MOVE      R26 R23      ; R26 := R23
254 [-]: CALL      R24 3 1      ; R24(R25,R26)
255 [-]: SELF      R24 R17 K59  ; R25 := R17; R24 := R17[0xe28aa928]
256 [-]: GETGLOBAL R26 K8       ; R26 := 0xa421af95
257 [-]: LOADK     R27 0        ; R27 := 0.000000
258 [-]: LOADK     R28 0        ; R28 := 0.000000
259 [-]: GETTABLE  R29 R23 K45  ; R29 := R23["z"]
260 [-]: DIV       R29 R29 K46  ; R29 := R29 / 2.000000
261 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
262 [-]: GETGLOBAL R27 K47      ; R27 := ZERO_ROTATION
263 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
264 [-]: GETGLOBAL R24 K60      ; R24 := 0x67652851
265 [-]: CALL      R24 1 2      ; R24 := R24()
266 [-]: SELF      R25 R1 K61   ; R26 := R1; R25 := R1[0xfad0177c]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
269 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
270 [-]: JMP       204          ; PC := 204
271 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
272 [-]: MOVE      R25 R17      ; R25 := R17
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: TEST      R24 1        ; if R24 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: SELF      R24 R17 K62  ; R25 := R17; R24 := R17[0xa2880940]
277 [-]: CALL      R24 2 1      ; R24(R25)
278 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
279 [-]: MOVE      R25 R16      ; R25 := R16
280 [-]: CALL      R24 2 2      ; R24 := R24(R25)
281 [-]: TEST      R24 1        ; if R24 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R24 R16 K62  ; R25 := R16; R24 := R16[0xa2880940]
284 [-]: CALL      R24 2 1      ; R24(R25)
285 [-]: GETGLOBAL R24 K21      ; R24 := 0xcbd666e1
286 [-]: LOADK     R25 0        ; R25 := 0.000000
287 [-]: CALL      R24 2 1      ; R24(R25)
288 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x999901af]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x336e9a22]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x78a39459
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xb3ed31dd]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x78a39459
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R4 R6        ; R4 := R6
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xa2880940]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: RETURN    R0 1         ; return 



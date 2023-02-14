; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x7c09e541]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x32316a21]
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: TEST      R5 0         ; if not R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xfabc505b]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd7091d77]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: JMP       58           ; PC := 58
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K9        ; R7 := gLotusNpcAvatarType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd7091d77]
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xee0bc178]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x2047cfe7]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd7091d77]
 52 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 54 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xbebad19f]
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xe9f54086]
 64 [-]: GETGLOBAL R8 K14       ; R8 := 0xe02cb3e8
 65 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 66 [-]: CONST     R9 9         ; R9 := 9.000000
 67 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcde10c4a]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 71 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd7091d77]
 74 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R7 0 1       ; R7(R8,...)
 78 [-]: LOADKB    R7 0 0       ; R7 := false
 79 [-]: RETURN    R7 2         ; return R7
 80 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x48d05257]
 81 [-]: MOVE      R9 R4        ; R9 := R4
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: LOADKB    R7 1 0       ; R7 := true
 84 [-]: RETURN    R7 2         ; return R7
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: CONST     R7 23        ; R7 := 23.000000
  6 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: LT        0 K4 R4      ; if 1.000000 >= R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7027c544]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ed8b456
 14 [-]: LOADKB    R8 0 0       ; R8 := false
 15 [-]: CONST     R9 2         ; R9 := 2.000000
 16 [-]: CONST     R10 1        ; R10 := 1.000000
 17 [-]: LOADKB    R11 1 0      ; R11 := true
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7027c544]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ed8b456
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CONST     R10 1        ; R10 := 1.000000
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 28 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xd1586535]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x020d4331]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xddd5b6eb]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 36 [-]: GETGLOBAL R9 K13       ; R9 := 0x656d204c
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 38 [-]: GETTABLE  R11 R5 K15   ; R11 := R5["x"]
 39 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["y"]
 40 [-]: ADD       R12 R12 K4   ; R12 := R12 + 1.000000
 41 [-]: GETTABLE  R13 R5 K17   ; R13 := R5["z"]
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x47901f07]
 47 [-]: GETGLOBAL R10 K19      ; R10 := 0x44d5a086
 48 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 50 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 53 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2[0x1ac1655c]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x9eb6d632]
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: LOADNIL   R10 R10      ; R10 := nil
 59 [-]: GETGLOBAL R11 K25      ; R11 := 0x7b998233
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0x47901f07]
 65 [-]: GETGLOBAL R13 K26      ; R13 := 0xa77f45d7
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_VECTOR
 68 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_ROTATION
 69 [-]: MOVE      R17 R1       ; R17 := R1
 70 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 71 [-]: MOVE      R10 R11      ; R10 := R11
 72 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xa5e492d4]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0x659d451f]
 77 [-]: GETGLOBAL R13 K29      ; R13 := 0xc0345c16
 78 [-]: LOADKB    R14 0 0      ; R14 := false
 79 [-]: CONST     R15 0        ; R15 := 0.000000
 80 [-]: LOADKB    R16 0 0      ; R16 := false
 81 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0x659d451f]
 84 [-]: GETGLOBAL R13 K30      ; R13 := 0xad292a29
 85 [-]: LOADKB    R14 0 0      ; R14 := false
 86 [-]: CONST     R15 0        ; R15 := 0.000000
 87 [-]: LOADKB    R16 0 0      ; R16 := false
 88 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 89 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x0d0482e0]
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: GETGLOBAL R12 K32      ; R12 := 0x74b75231
 93 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 94 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: MUL       R12 K33 R11  ; R12 := 1.600000 * R11
 97 [-]: GETGLOBAL R13 K32      ; R13 := 0x74b75231
 98 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 99 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
100 [-]: GETGLOBAL R13 K34      ; R13 := 0x5bced4c4
101 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0xa40531d8]
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CONST     R15 5        ; R15 := 5.000000
104 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
105 [-]: MOVE      R12 R13      ; R12 := R13
106 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
107 [-]: MOVE      R14 R8       ; R14 := R8
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R13 R8 K36   ; R14 := R8; R13 := R8[0x986d2ab8]
112 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
113 [-]: LOADK     R16 K38      ; R16 := "timeAddition"
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R16 R12      ; R16 := R12
116 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
117 [-]: GETGLOBAL R13 K39      ; R13 := 0xcbd666e1
118 [-]: CONST     R14 0        ; R14 := 0.000000
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETGLOBAL R13 K40      ; R13 := 0x67652851
121 [-]: CALL      R13 1 2      ; R13 := R13()
122 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
123 [-]: JMP       92           ; PC := 92
124 [-]: SELF      R13 R7 K41   ; R14 := R7; R13 := R7[0xa2880940]
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: SELF      R13 R8 K41   ; R14 := R8; R13 := R8[0xa2880940]
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
129 [-]: MOVE      R14 R10      ; R14 := R10
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R13 R10 K41  ; R14 := R10; R13 := R10[0xa2880940]
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
136 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
137 [-]: GETGLOBAL R15 K42      ; R15 := 0x754719fc
138 [-]: MOVE      R16 R5       ; R16 := R5
139 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
140 [-]: MOVE      R18 R1       ; R18 := R1
141 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
142 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
143 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x05909209]
144 [-]: GETGLOBAL R15 K43      ; R15 := 0x2ad09c2d
145 [-]: SELF      R16 R2 K8    ; R17 := R2; R16 := R2[0xd1586535]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
148 [-]: MOVE      R18 R1       ; R18 := R1
149 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
150 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2[0x589ef1c1]
151 [-]: MOVE      R15 R5       ; R15 := R5
152 [-]: GETGLOBAL R16 K45      ; R16 := 0x00046924
153 [-]: CALL      R16 1 0      ; R16,... := R16()
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2[0x020d4331]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x553549e8]
158 [-]: MOVE      R15 R6       ; R15 := R6
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: GETGLOBAL R13 K39      ; R13 := 0xcbd666e1
161 [-]: LOADK     R14 K47      ; R14 := 0.100000
162 [-]: CALL      R13 2 1      ; R13(R14)
163 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
164 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13[0x18d05d30]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 0        ; if not R13 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: GETGLOBAL R13 K7       ; R13 := 0x34291f5c
169 [-]: GETTABLE  R13 R13 K49  ; R13 := R13[0x35c16153]
170 [-]: CALL      R13 1 2      ; R13 := R13()
171 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13[0xfc0e440a]
172 [-]: CONST     R16 16       ; R16 := 16.000000
173 [-]: LOADKB    R17 1 0      ; R17 := true
174 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
175 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0xf4dc3420]
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0x86cd00cb]
179 [-]: MOVE      R16 R1       ; R16 := R1
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: SELF      R14 R2 K53   ; R15 := R2; R14 := R2[0x479483bb]
182 [-]: MOVE      R16 R13      ; R16 := R13
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 



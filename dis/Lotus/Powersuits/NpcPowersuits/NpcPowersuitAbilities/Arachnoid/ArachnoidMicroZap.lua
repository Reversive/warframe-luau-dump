; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE5"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_HORN"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "MicroZapAttack"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: SETGLOBAL R4 K6        ; DeactivateAbility := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x55156ff7
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xc733a04b]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x6bfc9912
 17 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa39bb54b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 31 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["visible"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x37e4785a]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x13fe5c2e]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x13fe5c2e]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["distanceToTarget"]
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x443a8d0b
 46 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x0e46e45b]
 49 [-]: CONST     R9 20        ; R9 := 20.000000
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: TEST      R7 1         ; if R7 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x0e46e45b]
 54 [-]: CONST     R9 12        ; R9 := 12.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 1         ; if R7 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x0e46e45b]
 59 [-]: CONST     R9 13        ; R9 := 13.000000
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: TEST      R7 1         ; if R7 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x0e46e45b]
 64 [-]: CONST     R9 6         ; R9 := 6.000000
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: RETURN    R7 2         ; return R7
 70 [-]: GETGLOBAL R7 K2        ; R7 := 0x55156ff7
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x06c7d10f]
 73 [-]: GETUPVAL  R10 U0       ; R10 := U0
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x48d05257]
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: CONST     R8 1         ; R8 := 1.000000
 80 [-]: RETURN    R8 2         ; return R8
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x659d451f]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xba6eae3d
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x47901f07]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x9187e7f8
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x85fea2a8]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x003c792f]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xebfba9e4]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MOVE      R5 R6        ; R5 := R6
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x443a8d0b
 31 [-]: MUL       R6 R6 K10    ; R6 := R6 * 2.000000
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 33
 46 [-]: JMP       33           ; PC := 33
 47 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xd1586535]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0x85fea2a8]
 50 [-]: GETUPVAL  R11 U1       ; R11 := U1
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0x003c792f]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xebfba9e4]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R8 R9        ; R8 := R9
 62 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x1f420a3a]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R5 R8        ; R5 := R8
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x20b7f774
 69 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xd1586535]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x6cc17595]
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: JMP       33           ; PC := 33
 77 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R4       ; R11 := R4
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0xa2880940]
 83 [-]: CALL      R10 2 1      ; R10(R11)
 84 [-]: SELF      R10 R1 K1    ; R11 := R1; R10 := R1[0x659d451f]
 85 [-]: GETGLOBAL R12 K17      ; R12 := 0xbab895e9
 86 [-]: LOADKB    R13 0 0      ; R13 := false
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0x47901f07]
 89 [-]: GETGLOBAL R12 K18      ; R12 := 0x3626b7e6
 90 [-]: GETUPVAL  R13 U0       ; R13 := U0
 91 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 92 [-]: GETGLOBAL R11 K19      ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x05909209]
 94 [-]: GETGLOBAL R13 K21      ; R13 := 0x99b63e66
 95 [-]: MOVE      R14 R5       ; R14 := R5
 96 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
100 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0x47901f07]
101 [-]: GETGLOBAL R14 K23      ; R14 := 0x2068fc4f
102 [-]: GETUPVAL  R15 U0       ; R15 := U0
103 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
104 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x9e9c67cb]
110 [-]: MOVE      R15 R5       ; R15 := R5
111 [-]: CALL      R13 3 1      ; R13(R14,R15)
112 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xc45c884b]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: GETGLOBAL R14 K26      ; R14 := 0x661d93df
115 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
116 [-]: GETGLOBAL R15 K27      ; R15 := 0x9b5ddf0b
117 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
118 [-]: CONST     R15 0        ; R15 := 0.000000
119 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0x13fe5c2e]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: CONST     R15 1        ; R15 := 1.000000
124 [-]: JMP       126          ; PC := 126
125 [-]: CONST     R15 2        ; R15 := 2.000000
126 [-]: GETGLOBAL R16 K19      ; R16 := 0x89326c93
127 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x97dcff30]
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: MOVE      R19 R5       ; R19 := R5
130 [-]: MOVE      R20 R14      ; R20 := R14
131 [-]: GETGLOBAL R21 K31      ; R21 := 0xb5c3f802
132 [-]: CONST     R22 200      ; R22 := 200.000000
133 [-]: CONST     R23 5        ; R23 := 5.000000
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: CONST     R26 -1       ; R26 := -1.000000
137 [-]: LOADKB    R27 1 0      ; R27 := true
138 [-]: LOADKB    R28 1 0      ; R28 := true
139 [-]: LOADKB    R29 0 0      ; R29 := false
140 [-]: CONST     R30 1        ; R30 := 1.000000
141 [-]: LOADKB    R31 1 0      ; R31 := true
142 [-]: LOADNIL   R32 R32      ; R32 := nil
143 [-]: MOVE      R33 R15      ; R33 := R15
144 [-]: CALL      R16 18 1     ; R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33)
145 [-]: GETGLOBAL R16 K11      ; R16 := 0xcbd666e1
146 [-]: CONST     R17 2        ; R17 := 2.000000
147 [-]: CALL      R16 2 1      ; R16(R17)
148 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
149 [-]: MOVE      R17 R12      ; R17 := R12
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R16 R12 K16  ; R17 := R12; R16 := R12[0xa2880940]
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
156 [-]: MOVE      R17 R10      ; R17 := R10
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R16 R10 K16  ; R17 := R10; R16 := R10[0xa2880940]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
163 [-]: MOVE      R17 R11      ; R17 := R11
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R16 R11 K16  ; R17 := R11; R16 := R11[0xa2880940]
168 [-]: CALL      R16 2 1      ; R16(R17)
169 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x9187e7f8
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x2068fc4f
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x3626b7e6
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x99b63e66
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xa2880940]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: RETURN    R0 1         ; return 



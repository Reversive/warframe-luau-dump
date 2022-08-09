; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 40        ; R0 := 40.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "Voxelize"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; Voxel := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K3        ; LotusUpdate := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe82b9b03]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R4 K3        ; R4 := gDecorationType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["LotusGlitching"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 19 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xac1b386a]
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: MUL       R5 R5 K10    ; R5 := R5 * 10.000000
 24 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x5bced4c4
 29 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0xb62ecfe0]
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: MUL       R5 R5 K10    ; R5 := R5 * 10.000000
 34 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: SETTABLE  R3 K12 R1    ; R3["LotusVoxelAmt"] := R1
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x986d2ab8]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: LOADK     R6 50        ; R6 := 50.000000
 42 [-]: LOADK     R7 50        ; R7 := 50.000000
 43 [-]: LOADK     R8 50        ; R8 := 50.000000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 46 [-]: LOADK     R3 1         ; R3 := 1.000000
 47 [-]: LEN       R4 R2        ; R4 := # R2
 48 [-]: LOADK     R5 1         ; R5 := 1.000000
 49 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 50 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 51 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x986d2ab8]
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: LOADK     R10 50       ; R10 := 50.000000
 54 [-]: LOADK     R11 50       ; R11 := 50.000000
 55 [-]: LOADK     R12 50       ; R12 := 50.000000
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 58 [-]: FORLOOP   R3 50        ; R3 += R5; if R3 <= R4 then begin PC := 50; R6 := R3 end
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: JMP       9            ; PC := 9
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0xe82b9b03]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd5f7912b]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "Voxel"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADBOOL  R4 0 0       ; R4 := false
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x0cda32ba]
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: LOADK     R7 3         ; R7 := 3.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 153
 29 [-]: JMP       153          ; PC := 153
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K10    ; R82 := R6[0x00fa6bf1]
 32 [-]: MUL       R7 R1 K11    ; R7 := R1 * 0.200000
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 34 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x3eda26fc]
 35 [-]: MUL       R9 R1 K13    ; R9 := R1 * 0.440000
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.070000
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 41 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0xe4a5b3ca]
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 43 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x3eda26fc]
 44 [-]: MUL       R9 R1 K16    ; R9 := R1 * 0.770000
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: MUL       R3 R6 R7     ; R3 := R6 * R7
 48 [-]: LT        0 R5 K17     ; if R5 >= 0.000000 then PC := 143
 49 [-]: JMP       143          ; PC := 143
 50 [-]: GETGLOBAL R6 K18       ; R6 := _T
 51 [-]: SETTABLE  R6 K19 K20   ; R6["LotusGlitching"] := true
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 53 [-]: LOADK     R7 K21       ; R7 := 0.050000
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: DIV       R4 R6 R7     ; R4 := R6 / R7
 58 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x45c31347]
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 62 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 63 [-]: MOD       R9 R9 K23    ; R9 := R9 % 1.000000
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 66 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: LOADK     R9 K11       ; R9 := 0.200000
 69 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 72 [-]: LOADK     R7 K21       ; R7 := 0.050000
 73 [-]: LOADK     R8 1         ; R8 := 1.000000
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 77 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 78 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x45c31347]
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 82 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 83 [-]: MOD       R9 R9 K23    ; R9 := R9 % 1.000000
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
 86 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
 87 [-]: LOADK     R8 0         ; R8 := 0.000000
 88 [-]: LOADK     R9 K11       ; R9 := 0.200000
 89 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 92 [-]: LOADK     R7 K21       ; R7 := 0.050000
 93 [-]: LOADK     R8 1         ; R8 := 1.000000
 94 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 97 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 98 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x45c31347]
 99 [-]: LOADK     R8 0         ; R8 := 0.000000
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
102 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
103 [-]: MOD       R9 R9 K23    ; R9 := R9 % 1.000000
104 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
105 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
106 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
107 [-]: LOADK     R8 0         ; R8 := 0.000000
108 [-]: LOADK     R9 K11       ; R9 := 0.200000
109 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
110 [-]: CALL      R6 0 1       ; R6(R7,...)
111 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
112 [-]: LOADK     R7 K21       ; R7 := 0.050000
113 [-]: LOADK     R8 1         ; R8 := 1.000000
114 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
117 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
118 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x45c31347]
119 [-]: LOADK     R8 0         ; R8 := 0.000000
120 [-]: GETUPVAL  R9 U0        ; R9 := U0
121 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
122 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
123 [-]: MOD       R9 R9 K23    ; R9 := R9 % 1.000000
124 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
125 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
126 [-]: GETGLOBAL R7 K7        ; R7 := 0xc163f229
127 [-]: LOADK     R8 0         ; R8 := 0.000000
128 [-]: LOADK     R9 K11       ; R9 := 0.200000
129 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
132 [-]: LOADK     R4 0         ; R4 := 0.000000
133 [-]: GETGLOBAL R6 K18       ; R6 := _T
134 [-]: SETTABLE  R6 K19 K24   ; R6["LotusGlitching"] := false
135 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
136 [-]: LOADK     R7 3         ; R7 := 3.000000
137 [-]: LOADK     R8 6         ; R8 := 6.000000
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: MOVE      R5 R6        ; R5 := R6
140 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
141 [-]: LOADK     R7 0         ; R7 := 0.000000
142 [-]: CALL      R6 2 1       ; R6(R7)
143 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
144 [-]: LOADK     R7 0         ; R7 := 0.000000
145 [-]: CALL      R6 2 1       ; R6(R7)
146 [-]: GETGLOBAL R6 K25       ; R6 := 0x67652851
147 [-]: CALL      R6 1 2       ; R6 := R6()
148 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
149 [-]: GETGLOBAL R6 K25       ; R6 := 0x67652851
150 [-]: CALL      R6 1 2       ; R6 := R6()
151 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
152 [-]: JMP       25           ; PC := 25
153 [-]: RETURN    R0 1         ; return 



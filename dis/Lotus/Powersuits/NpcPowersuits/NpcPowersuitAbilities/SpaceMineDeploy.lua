; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 360.000000 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 360.000000
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K1      ; if R2 >= -360.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 360.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x070523cf]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x20b7f774
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd1586535]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd1586535]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x5bced4c4
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xe4a5b3ca]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R6 R3 K14    ; R6 := R3["heading"]
 43 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x2ec61863]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["heading"]
 46 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x5201b3b5
 49 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADK     R5 0         ; R5 := 0.000000
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x48d05257]
 54 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["avatar"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: LOADK     R5 1         ; R5 := 1.000000
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: LOADK     R5 0         ; R5 := 0.000000
 59 [-]: RETURN    R5 2         ; return R5
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xea2890be]
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xb2532845]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0xa5d2bc2e
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 13 [-]: LOADK     R5 -179      ; R5 := -179.000000
 14 [-]: LOADK     R6 179       ; R6 := 179.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xb6a7c46e]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xa5d2bc2e
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 132
 20 [-]: JMP       132          ; PC := 132
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x21b4c60e]
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xcc79ff20
 23 [-]: LOADK     R8 1         ; R8 := 1.500000
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x2047cfe7]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x1ac1655c]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x73901acf]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0xa045103d
 42 [-]: SUB       R5 R5 K15    ; R5 := R5 - 1.000000
 43 [-]: SETGLOBAL R5 K14       ; (0xa045103d) := R5
 44 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x003c792f]
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0xdb106b8b
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 48 [-]: GETGLOBAL R8 K19       ; R8 := 0x413da79c
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x003c792f]
 56 [-]: GETGLOBAL R9 K17       ; R9 := 0xdb106b8b
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MOVE      R5 R7        ; R5 := R7
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x18d05d30]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 112
 63 [-]: JMP       112          ; PC := 112
 64 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x2ec61863]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: LOADK     R9 90        ; R9 := 90.000000
 68 [-]: GETTABLE  R10 R7 K21   ; R10 := R7["heading"]
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: SETTABLE  R7 K21 R8    ; R7["heading"] := R8
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["pitch"]
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: SETTABLE  R7 K22 R8    ; R7["pitch"] := R8
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x05909209]
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0x74dcae95
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: MOVE      R12 R7       ; R12 := R7
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 83 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x263a3cc2]
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0xfe447379]
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: CALL      R9 3 1       ; R9(R10,R11)
 94 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x659d451f]
 95 [-]: GETGLOBAL R11 K28      ; R11 := 0xaec1ada0
 96 [-]: LOADBOOL  R12 0 0      ; R12 := false
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: GETGLOBAL R9 K29       ; R9 := 0x06b35fdb
 99 [-]: TEST      R9 0         ; if not R9 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xa5a2e4aa]
102 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x13fe5c2e]
103 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
104 [-]: CALL      R9 0 1       ; R9(R10,...)
105 [-]: GETGLOBAL R9 K32       ; R9 := 0x76547686
106 [-]: TEST      R9 0         ; if not R9 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0x419785d7]
109 [-]: MOVE      R11 R2       ; R11 := R2
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x659d451f]
113 [-]: GETGLOBAL R11 K28      ; R11 := 0xaec1ada0
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: GETGLOBAL R9 K14       ; R9 := 0xa045103d
117 [-]: LE        0 R9 K34     ; if R9 > 0.000000 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R9 K35       ; R9 := 0xcbd666e1
121 [-]: LOADK     R10 0        ; R10 := 0.000000
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETUPVAL  R9 U1        ; R9 := U1
124 [-]: MOVE      R10 R4       ; R10 := R4
125 [-]: GETGLOBAL R11 K6       ; R11 := 0xc163f229
126 [-]: GETGLOBAL R12 K36      ; R12 := 0x39565abe
127 [-]: GETGLOBAL R13 K37      ; R13 := 0x4b42ef5c
128 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
129 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
130 [-]: MOVE      R4 R9        ; R4 := R9
131 [-]: JMP       16           ; PC := 16
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xea2890be]
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 



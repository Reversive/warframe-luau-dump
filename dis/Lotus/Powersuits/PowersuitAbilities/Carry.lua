; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CarryAbilityDamageMod"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x7c09e541]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 11 [-]: GETGLOBAL R7 K4        ; R7 := gBaseAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x2047cfe7]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd7091d77]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc4dff581]
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x0dd961c5]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xbebad19f]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xe9f54086]
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0xe02cb3e8
 43 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 44 [-]: CONST     R9 9         ; R9 := 9.000000
 45 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcde10c4a]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 49 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd7091d77]
 52 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: LOADKB    R7 0 0       ; R7 := false
 57 [-]: RETURN    R7 2         ; return R7
 58 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x48d05257]
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: LOADKB    R7 1 0       ; R7 := true
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: CONST     R7 23        ; R7 := 23.000000
  6 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: LT        0 K4 R4      ; if 1.000000 >= R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x7027c544]
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ed8b456
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: CONST     R10 1        ; R10 := 1.000000
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x05909209]
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x4280b431
 23 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf6ebd926]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x768274d6]
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: LOADKB    R8 1 0       ; R8 := true
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x0b4bcfb6]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x1ac1655c]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xe8c0d369]
 37 [-]: LOADKB    R9 1 0       ; R9 := true
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: LOADKB    R11 1 0      ; R11 := true
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x069d881f]
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xa383de31]
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: CONST     R10 25       ; R10 := 25.000000
 47 [-]: CONST     R11 6        ; R11 := 6.000000
 48 [-]: CONST     R12 0        ; R12 := 0.000000
 49 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 50 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x89f5abe4]
 51 [-]: GETGLOBAL R9 K20       ; R9 := 0xacaa689c
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0xa5e492d4]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x659d451f]
 58 [-]: GETGLOBAL R9 K23       ; R9 := 0xc0345c16
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: LOADKB    R12 0 0      ; R12 := false
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x659d451f]
 65 [-]: GETGLOBAL R9 K24       ; R9 := 0xad292a29
 66 [-]: LOADKB    R10 0 0      ; R10 := false
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: LOADKB    R12 0 0      ; R12 := false
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: GETGLOBAL R7 K25       ; R7 := 0x7b998233
 71 [-]: GETGLOBAL R8 K26       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["gCarryAbilityProjectors"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R7 K26       ; R7 := _T
 77 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 78 [-]: SETTABLE  R7 K27 R8    ; R7["gCarryAbilityProjectors"] := R8
 79 [-]: GETGLOBAL R7 K26       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["gCarryAbilityProjectors"]
 81 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x5e651723]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x5ca33548]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0x47901f07]
 86 [-]: GETGLOBAL R11 K31      ; R11 := 0x44d5a086
 87 [-]: GETGLOBAL R12 K32      ; R12 := EMPTY_SYMBOL
 88 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_VECTOR
 89 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 92 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 93 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0[0x6a4e4088]
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xe9f54086]
 98 [-]: GETGLOBAL R9 K35       ; R9 := 0xb0ac252f
 99 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
100 [-]: CONST     R10 3        ; R10 := 3.000000
101 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0xcde10c4a]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
105 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x78298275]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
111 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x7c1a0374]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["postProcess"]
114 [-]: SETTABLE  R9 K39 K40   ; R9["radialBlurStrength"] := 4.000000
115 [-]: CONST     R10 0        ; R10 := 0.000000
116 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x2047cfe7]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 133
119 [-]: JMP       133          ; PC := 133
120 [-]: SELF      R11 R2 K42   ; R12 := R2; R11 := R2[0x73901acf]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R11 K43      ; R11 := 0xcbd666e1
127 [-]: CONST     R12 0        ; R12 := 0.000000
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: GETGLOBAL R11 K44      ; R11 := 0x67652851
130 [-]: CALL      R11 1 2      ; R11 := R11()
131 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
132 [-]: JMP       116          ; PC := 116
133 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gCarryAbilityProjectors"]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x5e651723]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5ca33548]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa2880940]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x3dbe99be
 18 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xf6ebd926]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78298275]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x7c1a0374]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["postProcess"]
 32 [-]: SETTABLE  R5 K14 K15   ; R5["radialBlurStrength"] := 0.000000
 33 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xa5e492d4]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 96
 36 [-]: JMP       96           ; PC := 96
 37 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x589ef1c1]
 38 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xd1586535]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x768274d6]
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: LOADKB    R9 1 0       ; R9 := true
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x1ac1655c]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xe8c0d369]
 50 [-]: LOADKB    R10 0 0      ; R10 := false
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x069d881f]
 53 [-]: LOADKB    R10 0 0      ; R10 := false
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x8e3e343e]
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xaf7c1d8d]
 59 [-]: GETGLOBAL R10 K26      ; R10 := 0xacaa689c
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K27       ; R8 := 0x34291f5c
 62 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x35c16153]
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xfc0e440a]
 65 [-]: CONST     R11 16       ; R11 := 16.000000
 66 [-]: LOADKB    R12 1 0      ; R12 := true
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xf4dc3420]
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x86cd00cb]
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 75 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0xfb669000]
 76 [-]: GETGLOBAL R11 K33      ; R11 := gBaseAvatarType
 77 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0xd1586535]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CONST     R14 5        ; R14 := 5.000000
 81 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 82 [-]: GETGLOBAL R10 K34      ; R10 := 0xc8802016
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xee0bc178]
 87 [-]: MOVE      R17 R1       ; R17 := R1
 88 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 89 [-]: TEST      R15 1        ; if R15 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x479483bb]
 92 [-]: MOVE      R17 R8       ; R17 := R8
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 86; R12 := R13 end
 95 [-]: JMP       86           ; PC := 86
 96 [-]: RETURN    R0 1         ; return 



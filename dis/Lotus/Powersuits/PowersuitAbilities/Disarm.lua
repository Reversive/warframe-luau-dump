; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x7c09e541]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x659d451f]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x2f5d5bc7
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: LOADKB    R9 0 0       ; R9 := false
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd7091d77]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xee0bc178]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x659d451f]
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x2f5d5bc7
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: LOADKB    R9 0 0       ; R9 := false
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd7091d77]
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: LOADKB    R4 0 0       ; R4 := false
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xe9f54086]
 49 [-]: GETGLOBAL R6 K12       ; R6 := 0x4da5c118
 50 [-]: CONST     R7 9         ; R7 := 9.000000
 51 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xcde10c4a]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 55 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xbebad19f]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd7091d77]
 61 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 63 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 64 [-]: CALL      R6 0 1       ; R6(R7,...)
 65 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x659d451f]
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x2f5d5bc7
 67 [-]: LOADKB    R9 0 0       ; R9 := false
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: LOADKB    R11 0 0      ; R11 := false
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: LOADKB    R6 0 0       ; R6 := false
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 74 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0x5e651723]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: TEST      R6 1         ; if R6 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x659d451f]
 80 [-]: GETGLOBAL R8 K6        ; R8 := 0x2f5d5bc7
 81 [-]: LOADKB    R9 0 0       ; R9 := false
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: LOADKB    R11 0 0      ; R11 := false
 84 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 85 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd7091d77]
 86 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 87 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R6 0 1       ; R6(R7,...)
 90 [-]: LOADKB    R6 0 0       ; R6 := false
 91 [-]: RETURN    R6 2         ; return R6
 92 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xc24805fa]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: EQ        0 R6 K20     ; if R6 ~= 0.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x659d451f]
 97 [-]: GETGLOBAL R9 K6        ; R9 := 0x2f5d5bc7
 98 [-]: LOADKB    R10 0 0      ; R10 := false
 99 [-]: CONST     R11 0        ; R11 := 0.000000
100 [-]: LOADKB    R12 0 0      ; R12 := false
101 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
102 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xd7091d77]
103 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
104 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
105 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
106 [-]: CALL      R7 0 1       ; R7(R8,...)
107 [-]: LOADKB    R7 0 0       ; R7 := false
108 [-]: RETURN    R7 2         ; return R7
109 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x48d05257]
110 [-]: MOVE      R9 R3        ; R9 := R3
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x659d451f]
113 [-]: GETGLOBAL R9 K22       ; R9 := 0xf5fc184b
114 [-]: LOADKB    R10 0 0      ; R10 := false
115 [-]: CONST     R11 0        ; R11 := 0.000000
116 [-]: LOADKB    R12 0 0      ; R12 := false
117 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
118 [-]: LOADKB    R7 1 0       ; R7 := true
119 [-]: RETURN    R7 2         ; return R7
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc24805fa]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K5      ; if R3 ~= 1.000000 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 79
 21 [-]: JMP       79           ; PC := 79
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x35f5a6f9
 24 [-]: LOADKB    R8 1 0       ; R8 := true
 25 [-]: CONST     R9 3         ; R9 := 3.000000
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: LOADKB    R11 1 0      ; R11 := true
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xde321e6f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x527a892b]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x47df6d5f]
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x51fe62f3
 35 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K15       ; R9 := "Alpha"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x808b79e6]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: LOADKB    R10 0 0      ; R10 := false
 41 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x5d985c7e]
 43 [-]: GETGLOBAL R7 K17       ; R7 := 0x69195236
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: CONST     R9 3         ; R9 := 3.000000
 46 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 47 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x511d26b8]
 48 [-]: GETGLOBAL R7 K19       ; R7 := 0xbc088f76
 49 [-]: LOADKB    R8 1 0       ; R8 := true
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xfa9e477f]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x78032fa1]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       79           ; PC := 79
 56 [-]: EQ        0 R3 K21     ; if R3 ~= 2.000000 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5d985c7e]
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x35f5a6f9
 60 [-]: LOADKB    R8 1 0       ; R8 := true
 61 [-]: CONST     R9 3         ; R9 := 3.000000
 62 [-]: CONST     R10 1        ; R10 := 1.000000
 63 [-]: LOADKB    R11 1 0      ; R11 := true
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x1ac1655c]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x02048ce4]
 68 [-]: CONST     R7 4         ; R7 := 4.000000
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x1ac1655c]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x02048ce4]
 73 [-]: CONST     R7 7         ; R7 := 7.000000
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R5 K24       ; R5 := 0x3d106989
 77 [-]: LOADK     R6 K25       ; R6 := "Disarm should not have been allowed on this avatar."
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: RETURN    R0 1         ; return 



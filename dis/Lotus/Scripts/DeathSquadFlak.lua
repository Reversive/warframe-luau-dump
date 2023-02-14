; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: CONST     R1 0         ; R1 := 0.750000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "LeechShake"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K2        ; OnAttached := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 124
 12 [-]: JMP       124          ; PC := 124
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 124
 17 [-]: JMP       124          ; PC := 124
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa2880940]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K7        ; R4 := gLotusSentinelAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0xc163f229
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETUPVAL  R8 U1        ; R8 := U1
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 124
 36 [-]: JMP       124          ; PC := 124
 37 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x2047cfe7]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 124
 40 [-]: JMP       124          ; PC := 124
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xa2880940]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xc5b866c3]
 48 [-]: CONST     R10 2        ; R10 := 2.000000
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: TEST      R8 1         ; if R8 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xde321e6f]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x804b6fe6]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xa2880940]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x147aebc6
 62 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 63 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 64 [-]: LT        0 K17 R4     ; if 1.000000 >= R4 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R8 K18       ; R8 := 0x5bced4c4
 67 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x71e5d13c]
 68 [-]: MOVE      R9 R4        ; R9 := R4
 69 [-]: CONST     R10 1        ; R10 := 1.000000
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x0d91e9d6]
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CONST     R12 16       ; R12 := 16.000000
 74 [-]: CONST     R13 6        ; R13 := 6.000000
 75 [-]: CONST     R14 0        ; R14 := 0.000000
 76 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0xcd73323e]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 80 [-]: MOVE      R4 R8        ; R4 := R8
 81 [-]: TEST      R2 0         ; if not R2 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x444ae2c8]
 84 [-]: GETUPVAL  R11 U2       ; R11 := U2
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 89 [-]: LOADK     R10 K24      ; R10 := 0.200000
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xa2880940]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       124          ; PC := 124
 94 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 95 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x0f89a4d4]
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: LOADKB    R12 0 0      ; R12 := false
100 [-]: CONST     R13 3        ; R13 := 3.000000
101 [-]: CONST     R14 1        ; R14 := 1.000000
102 [-]: LOADKB    R15 1 0      ; R15 := true
103 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
104 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
105 [-]: MOVE      R11 R9       ; R11 := R9
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x21b4c60e]
110 [-]: LOADK     R12 K27      ; R12 := "ShakeOff"
111 [-]: CONST     R13 2        ; R13 := 2.500000
112 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
115 [-]: CONST     R11 0        ; R11 := 0.500000
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xa2880940]
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: JMP       32           ; PC := 32
124 [-]: RETURN    R0 1         ; return 



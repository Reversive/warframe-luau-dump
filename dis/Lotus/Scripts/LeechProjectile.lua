; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 0         ; R1 := 0.750000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "LeechShake"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K2        ; R4 := "BulletJump"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K3        ; OnAttached := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 134
  5 [-]: JMP       134          ; PC := 134
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 134
 12 [-]: JMP       134          ; PC := 134
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 134
 17 [-]: JMP       134          ; PC := 134
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLotusSentinelAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 134
 31 [-]: JMP       134          ; PC := 134
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x2047cfe7]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 134
 35 [-]: JMP       134          ; PC := 134
 36 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R8 K5        ; R8 := gBaseAvatarType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 134
 40 [-]: JMP       134          ; PC := 134
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: TEST      R2 0         ; if not R2 then PC := 83
 44 [-]: JMP       83           ; PC := 83
 45 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x444ae2c8]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 K12       ; R8 := 0.200000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa2880940]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: JMP       134          ; PC := 134
 56 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 57 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 122
 58 [-]: JMP       122          ; PC := 122
 59 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x0f89a4d4]
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: LOADBOOL  R10 0 0      ; R10 := false
 62 [-]: LOADK     R11 3        ; R11 := 3.000000
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: LOADBOOL  R13 1 0      ; R13 := true
 65 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 72 [-]: LOADK     R10 K17      ; R10 := "ShakeOff"
 73 [-]: LOADK     R11 2        ; R11 := 2.500000
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 77 [-]: LOADK     R9 0         ; R9 := 0.500000
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       134          ; PC := 134
 82 [-]: JMP       122          ; PC := 122
 83 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc5b866c3]
 84 [-]: LOADK     R10 2        ; R10 := 2.000000
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 1         ; if R8 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xde321e6f]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x804b6fe6]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xb6a7c46e]
 95 [-]: GETUPVAL  R10 U3       ; R10 := U3
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xa2880940]
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: JMP       122          ; PC := 122
102 [-]: GETGLOBAL R8 K22       ; R8 := 0x147aebc6
103 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
104 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
105 [-]: LT        0 K23 R3     ; if 1.000000 >= R3 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x0d91e9d6]
108 [-]: MOVE      R10 R3       ; R10 := R3
109 [-]: LOADK     R11 16       ; R11 := 16.000000
110 [-]: LOADK     R12 6        ; R12 := 6.000000
111 [-]: LOADK     R13 0        ; R13 := 0.000000
112 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xcd73323e]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
116 [-]: GETGLOBAL R8 K26       ; R8 := 0x5bced4c4
117 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x71e5d13c]
118 [-]: MOVE      R9 R3        ; R9 := R3
119 [-]: LOADK     R10 1        ; R10 := 1.000000
120 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
121 [-]: MOVE      R3 R8        ; R3 := R8
122 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
123 [-]: LOADK     R9 0         ; R9 := 0.000000
124 [-]: CALL      R8 2 1       ; R8(R9)
125 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 27
129 [-]: JMP       27           ; PC := 27
130 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x2b54251b]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: MOVE      R1 R8        ; R1 := R8
133 [-]: JMP       27           ; PC := 27
134 [-]: RETURN    R0 1         ; return 



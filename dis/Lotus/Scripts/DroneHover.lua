; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "EmissiveMapAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; DroneHover := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x659d451f]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xed1834ff
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x29522b52
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2ba5938d]
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x29522b52
 17 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0xa190a01b
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0x2e444eaa
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x47901f07]
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x7361eb22
 24 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 114
 35 [-]: JMP       114          ; PC := 114
 36 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 114
 40 [-]: JMP       114          ; PC := 114
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xf376adf1]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 49 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xb62ecfe0]
 50 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["y"]
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SETTABLE  R5 K13 R6    ; R5["y"] := R6
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0xae2294fa
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MUL       R6 R6 K17    ; R6 := R6 * 2.000000
 58 [-]: GETGLOBAL R7 K18       ; R7 := 0x42dcc9f5
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
 64 [-]: GETGLOBAL R9 K20       ; R9 := 0xd5f1a190
 65 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbde0a1a
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: MOVE      R2 R8        ; R2 := R8
 69 [-]: GETGLOBAL R8 K19       ; R8 := 0x9bafffe3
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0x67652851
 73 [-]: CALL      R11 1 0      ; R11,... := R11()
 74 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 75 [-]: MOVE      R1 R8        ; R1 := R8
 76 [-]: GETUPVAL  R8 U0        ; R8 := U0
 77 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xf96848d4]
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R4        ; R9 := R4
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 110
 84 [-]: JMP       110          ; PC := 110
 85 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x2935187e]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: MOVE      R3 R8        ; R3 := R8
 88 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 89 [-]: MOVE      R9 R3        ; R9 := R3
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3[0xdae5bcb5]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MUL       R8 R8 R8     ; R8 := R8 * R8
 96 [-]: GETGLOBAL R9 K19       ; R9 := 0x9bafffe3
 97 [-]: GETGLOBAL R10 K26      ; R10 := 0x724b0e0d
 98 [-]: LOADK     R11 6        ; R11 := 6.000000
 99 [-]: MOVE      R12 R8       ; R12 := R8
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: MOVE      R8 R9        ; R8 := R9
102 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x986d2ab8]
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: MOVE      R12 R8       ; R12 := R8
105 [-]: LOADK     R13 0        ; R13 := 0.000000
106 [-]: LOADK     R14 0        ; R14 := 0.000000
107 [-]: LOADK     R15 0        ; R15 := 0.000000
108 [-]: LOADBOOL  R16 1 0      ; R16 := true
109 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
110 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
111 [-]: LOADK     R10 0        ; R10 := 0.000000
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: JMP       26           ; PC := 26
114 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
115 [-]: GETUPVAL  R10 U0       ; R10 := U0
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x6cf1e476]
121 [-]: LOADBOOL  R11 0 0      ; R11 := false
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: RETURN    R0 1         ; return 


